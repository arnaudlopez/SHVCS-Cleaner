# Universal Seed-to-Key Generator

Integrate the successfully decrypted Voltage lookup table into the application to automatically generate the security key (pass) for any given seed when unlocking the HV Battery.

## Proposed Changes

### Data Resource
#### [NEW] [keys.txt](file:///Users/arnaud/Downloads/SHVCS_Cleaner/app/src/main/res/raw/keys.txt)
- Store the decrypted `decrypted_table.txt` (the `L`-separated string of 65536 keys) in the `res/raw/` directory to serve as a fast, extremely lightweight (~320KB) database for the seeds.

### Service Layer
#### [NEW] `SeedKeyGenerator.kt`
- Create a `SeedKeyGenerator` utility class that loads the `R.raw.keys` resource.
- Parse the string (split by `L`) into a `List<String>`.
- Add a function `generateKey(seedHex: String): String?` which parses the seed hex to an integer, and returns the key at that index in the list.

### UI & ViewModel
#### [MODIFY] [MainViewModel.kt](file:///Users/arnaud/Downloads/SHVCS_Cleaner/app/src/main/java/com/shvcs/cleaner/viewmodel/MainViewModel.kt)
- Inject or instantiate `SeedKeyGenerator`.
- In the `onSeedReceived(seed)` callback, automatically call `SeedKeyGenerator.generateKey(seed)`.
- If a key is found, transition to a state to prompt the user to confirm using the automatically generated key, or bypass the manual entry completely.

#### [MODIFY] [MainActivity.kt](file:///Users/arnaud/Downloads/SHVCS_Cleaner/app/src/main/java/com/shvcs/cleaner/MainActivity.kt)
- Update the HV Unlock flow. When the ECU returns the `seed`, instead of showing the history dropdown with manual keyboard entry, automatically populate the generated key with a label like *(Auto-Generated)*.
- Allow the user to just press "Unlock" without typing anything.

## Verification Plan
1. Send a mock seed inside the app or connect to the real car.
2. Verify the `keys.txt` correctly resolves the key (e.g. `0000` -> `02CC`).
3. Verify unlocking process completes automatically.
