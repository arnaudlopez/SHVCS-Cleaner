.class public abstract Lk2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/car/app/v;

.field public static final b:Landroidx/car/app/v;

.field public static final c:Landroidx/car/app/v;

.field public static final d:Landroidx/car/app/v;

.field public static final e:Landroidx/car/app/v;

.field public static final f:Landroidx/car/app/v;

.field public static final g:Landroidx/car/app/v;

.field public static final h:Landroidx/car/app/v;

.field public static final i:Landroidx/car/app/v;

.field public static final j:Landroidx/car/app/v;

.field public static final k:Landroidx/car/app/v;

.field public static final l:Landroidx/car/app/v;

.field public static final m:Landroidx/car/app/v;

.field public static final n:Landroidx/car/app/v;

.field public static final o:Landroidx/car/app/v;

.field public static final p:Landroidx/car/app/v;

.field public static final q:Landroidx/car/app/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Landroidx/car/app/v;->b()Landroidx/car/app/v;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroidx/car/app/v;->b:I

    const-string v2, "Google Play In-app Billing API version is less than 3"

    iput-object v2, v0, Landroidx/car/app/v;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/car/app/v;->a()Landroidx/car/app/v;

    move-result-object v0

    sput-object v0, Lk2/n;->a:Landroidx/car/app/v;

    invoke-static {}, Landroidx/car/app/v;->b()Landroidx/car/app/v;

    move-result-object v0

    iput v1, v0, Landroidx/car/app/v;->b:I

    const-string v2, "Google Play In-app Billing API version is less than 9"

    iput-object v2, v0, Landroidx/car/app/v;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/car/app/v;->a()Landroidx/car/app/v;

    move-result-object v0

    sput-object v0, Lk2/n;->b:Landroidx/car/app/v;

    invoke-static {}, Landroidx/car/app/v;->b()Landroidx/car/app/v;

    move-result-object v0

    iput v1, v0, Landroidx/car/app/v;->b:I

    const-string v1, "Billing service unavailable on device."

    iput-object v1, v0, Landroidx/car/app/v;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/car/app/v;->a()Landroidx/car/app/v;

    move-result-object v0

    sput-object v0, Lk2/n;->c:Landroidx/car/app/v;

    invoke-static {}, Landroidx/car/app/v;->b()Landroidx/car/app/v;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Landroidx/car/app/v;->b:I

    const-string v2, "Client is already in the process of connecting to billing service."

    iput-object v2, v0, Landroidx/car/app/v;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/car/app/v;->a()Landroidx/car/app/v;

    move-result-object v0

    sput-object v0, Lk2/n;->d:Landroidx/car/app/v;

    invoke-static {}, Landroidx/car/app/v;->b()Landroidx/car/app/v;

    move-result-object v0

    iput v1, v0, Landroidx/car/app/v;->b:I

    const-string v2, "The list of SKUs can\'t be empty."

    iput-object v2, v0, Landroidx/car/app/v;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/car/app/v;->a()Landroidx/car/app/v;

    invoke-static {}, Landroidx/car/app/v;->b()Landroidx/car/app/v;

    move-result-object v0

    iput v1, v0, Landroidx/car/app/v;->b:I

    const-string v2, "SKU type can\'t be empty."

    iput-object v2, v0, Landroidx/car/app/v;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/car/app/v;->a()Landroidx/car/app/v;

    invoke-static {}, Landroidx/car/app/v;->b()Landroidx/car/app/v;

    move-result-object v0

    iput v1, v0, Landroidx/car/app/v;->b:I

    const-string v2, "Product type can\'t be empty."

    iput-object v2, v0, Landroidx/car/app/v;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/car/app/v;->a()Landroidx/car/app/v;

    move-result-object v0

    sput-object v0, Lk2/n;->e:Landroidx/car/app/v;

    invoke-static {}, Landroidx/car/app/v;->b()Landroidx/car/app/v;

    move-result-object v0

    const/4 v2, -0x2

    iput v2, v0, Landroidx/car/app/v;->b:I

    const-string v3, "Client does not support extra params."

    iput-object v3, v0, Landroidx/car/app/v;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/car/app/v;->a()Landroidx/car/app/v;

    move-result-object v0

    sput-object v0, Lk2/n;->f:Landroidx/car/app/v;

    invoke-static {}, Landroidx/car/app/v;->b()Landroidx/car/app/v;

    move-result-object v0

    iput v1, v0, Landroidx/car/app/v;->b:I

    const-string v3, "Invalid purchase token."

    iput-object v3, v0, Landroidx/car/app/v;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/car/app/v;->a()Landroidx/car/app/v;

    move-result-object v0

    sput-object v0, Lk2/n;->g:Landroidx/car/app/v;

    invoke-static {}, Landroidx/car/app/v;->b()Landroidx/car/app/v;

    move-result-object v0

    const/4 v3, 0x6

    iput v3, v0, Landroidx/car/app/v;->b:I

    const-string v3, "An internal error occurred."

    iput-object v3, v0, Landroidx/car/app/v;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/car/app/v;->a()Landroidx/car/app/v;

    move-result-object v0

    sput-object v0, Lk2/n;->h:Landroidx/car/app/v;

    invoke-static {}, Landroidx/car/app/v;->b()Landroidx/car/app/v;

    move-result-object v0

    iput v1, v0, Landroidx/car/app/v;->b:I

    const-string v3, "SKU can\'t be null."

    iput-object v3, v0, Landroidx/car/app/v;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/car/app/v;->a()Landroidx/car/app/v;

    invoke-static {}, Landroidx/car/app/v;->b()Landroidx/car/app/v;

    move-result-object v0

    const/4 v3, 0x0

    iput v3, v0, Landroidx/car/app/v;->b:I

    invoke-virtual {v0}, Landroidx/car/app/v;->a()Landroidx/car/app/v;

    move-result-object v0

    sput-object v0, Lk2/n;->i:Landroidx/car/app/v;

    invoke-static {}, Landroidx/car/app/v;->b()Landroidx/car/app/v;

    move-result-object v0

    const/4 v3, -0x1

    iput v3, v0, Landroidx/car/app/v;->b:I

    const-string v3, "Service connection is disconnected."

    iput-object v3, v0, Landroidx/car/app/v;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/car/app/v;->a()Landroidx/car/app/v;

    move-result-object v0

    sput-object v0, Lk2/n;->j:Landroidx/car/app/v;

    invoke-static {}, Landroidx/car/app/v;->b()Landroidx/car/app/v;

    move-result-object v0

    const/4 v3, 0x2

    iput v3, v0, Landroidx/car/app/v;->b:I

    const-string v3, "Timeout communicating with service."

    iput-object v3, v0, Landroidx/car/app/v;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/car/app/v;->a()Landroidx/car/app/v;

    move-result-object v0

    sput-object v0, Lk2/n;->k:Landroidx/car/app/v;

    invoke-static {}, Landroidx/car/app/v;->b()Landroidx/car/app/v;

    move-result-object v0

    iput v2, v0, Landroidx/car/app/v;->b:I

    const-string v3, "Client does not support subscriptions."

    iput-object v3, v0, Landroidx/car/app/v;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/car/app/v;->a()Landroidx/car/app/v;

    move-result-object v0

    sput-object v0, Lk2/n;->l:Landroidx/car/app/v;

    invoke-static {}, Landroidx/car/app/v;->b()Landroidx/car/app/v;

    move-result-object v0

    iput v2, v0, Landroidx/car/app/v;->b:I

    const-string v3, "Client does not support subscriptions update."

    iput-object v3, v0, Landroidx/car/app/v;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/car/app/v;->a()Landroidx/car/app/v;

    invoke-static {}, Landroidx/car/app/v;->b()Landroidx/car/app/v;

    move-result-object v0

    iput v2, v0, Landroidx/car/app/v;->b:I

    const-string v3, "Client does not support get purchase history."

    iput-object v3, v0, Landroidx/car/app/v;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/car/app/v;->a()Landroidx/car/app/v;

    invoke-static {}, Landroidx/car/app/v;->b()Landroidx/car/app/v;

    move-result-object v0

    iput v2, v0, Landroidx/car/app/v;->b:I

    const-string v3, "Client does not support price change confirmation."

    iput-object v3, v0, Landroidx/car/app/v;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/car/app/v;->a()Landroidx/car/app/v;

    invoke-static {}, Landroidx/car/app/v;->b()Landroidx/car/app/v;

    move-result-object v0

    iput v2, v0, Landroidx/car/app/v;->b:I

    const-string v3, "Play Store version installed does not support cross selling products."

    iput-object v3, v0, Landroidx/car/app/v;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/car/app/v;->a()Landroidx/car/app/v;

    invoke-static {}, Landroidx/car/app/v;->b()Landroidx/car/app/v;

    move-result-object v0

    iput v2, v0, Landroidx/car/app/v;->b:I

    const-string v3, "Client does not support multi-item purchases."

    iput-object v3, v0, Landroidx/car/app/v;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/car/app/v;->a()Landroidx/car/app/v;

    move-result-object v0

    sput-object v0, Lk2/n;->m:Landroidx/car/app/v;

    invoke-static {}, Landroidx/car/app/v;->b()Landroidx/car/app/v;

    move-result-object v0

    iput v2, v0, Landroidx/car/app/v;->b:I

    const-string v3, "Client does not support offer_id_token."

    iput-object v3, v0, Landroidx/car/app/v;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/car/app/v;->a()Landroidx/car/app/v;

    move-result-object v0

    sput-object v0, Lk2/n;->n:Landroidx/car/app/v;

    invoke-static {}, Landroidx/car/app/v;->b()Landroidx/car/app/v;

    move-result-object v0

    iput v2, v0, Landroidx/car/app/v;->b:I

    const-string v3, "Client does not support ProductDetails."

    iput-object v3, v0, Landroidx/car/app/v;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/car/app/v;->a()Landroidx/car/app/v;

    move-result-object v0

    sput-object v0, Lk2/n;->o:Landroidx/car/app/v;

    invoke-static {}, Landroidx/car/app/v;->b()Landroidx/car/app/v;

    move-result-object v0

    iput v2, v0, Landroidx/car/app/v;->b:I

    const-string v3, "Client does not support in-app messages."

    iput-object v3, v0, Landroidx/car/app/v;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/car/app/v;->a()Landroidx/car/app/v;

    invoke-static {}, Landroidx/car/app/v;->b()Landroidx/car/app/v;

    move-result-object v0

    iput v2, v0, Landroidx/car/app/v;->b:I

    const-string v3, "Client does not support user choice billing."

    iput-object v3, v0, Landroidx/car/app/v;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/car/app/v;->a()Landroidx/car/app/v;

    invoke-static {}, Landroidx/car/app/v;->b()Landroidx/car/app/v;

    move-result-object v0

    iput v2, v0, Landroidx/car/app/v;->b:I

    const-string v3, "Play Store version installed does not support external offer."

    iput-object v3, v0, Landroidx/car/app/v;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/car/app/v;->a()Landroidx/car/app/v;

    invoke-static {}, Landroidx/car/app/v;->b()Landroidx/car/app/v;

    move-result-object v0

    iput v1, v0, Landroidx/car/app/v;->b:I

    const-string v3, "Unknown feature"

    iput-object v3, v0, Landroidx/car/app/v;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/car/app/v;->a()Landroidx/car/app/v;

    invoke-static {}, Landroidx/car/app/v;->b()Landroidx/car/app/v;

    move-result-object v0

    iput v2, v0, Landroidx/car/app/v;->b:I

    const-string v3, "Play Store version installed does not support get billing config."

    iput-object v3, v0, Landroidx/car/app/v;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/car/app/v;->a()Landroidx/car/app/v;

    invoke-static {}, Landroidx/car/app/v;->b()Landroidx/car/app/v;

    move-result-object v0

    iput v2, v0, Landroidx/car/app/v;->b:I

    const-string v3, "Query product details with serialized docid is not supported."

    iput-object v3, v0, Landroidx/car/app/v;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/car/app/v;->a()Landroidx/car/app/v;

    invoke-static {}, Landroidx/car/app/v;->b()Landroidx/car/app/v;

    move-result-object v0

    const/4 v3, 0x4

    iput v3, v0, Landroidx/car/app/v;->b:I

    const-string v3, "Item is unavailable for purchase."

    iput-object v3, v0, Landroidx/car/app/v;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/car/app/v;->a()Landroidx/car/app/v;

    move-result-object v0

    sput-object v0, Lk2/n;->p:Landroidx/car/app/v;

    invoke-static {}, Landroidx/car/app/v;->b()Landroidx/car/app/v;

    move-result-object v0

    iput v2, v0, Landroidx/car/app/v;->b:I

    const-string v3, "Query product details with developer specified account is not supported."

    iput-object v3, v0, Landroidx/car/app/v;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/car/app/v;->a()Landroidx/car/app/v;

    invoke-static {}, Landroidx/car/app/v;->b()Landroidx/car/app/v;

    move-result-object v0

    iput v2, v0, Landroidx/car/app/v;->b:I

    const-string v2, "Play Store version installed does not support alternative billing only."

    iput-object v2, v0, Landroidx/car/app/v;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/car/app/v;->a()Landroidx/car/app/v;

    invoke-static {}, Landroidx/car/app/v;->b()Landroidx/car/app/v;

    move-result-object v0

    iput v1, v0, Landroidx/car/app/v;->b:I

    const-string v1, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    iput-object v1, v0, Landroidx/car/app/v;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/car/app/v;->a()Landroidx/car/app/v;

    move-result-object v0

    sput-object v0, Lk2/n;->q:Landroidx/car/app/v;

    return-void
.end method

.method public static a(ILjava/lang/String;)Landroidx/car/app/v;
    .locals 1

    invoke-static {}, Landroidx/car/app/v;->b()Landroidx/car/app/v;

    move-result-object v0

    iput p0, v0, Landroidx/car/app/v;->b:I

    iput-object p1, v0, Landroidx/car/app/v;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/car/app/v;->a()Landroidx/car/app/v;

    move-result-object p0

    return-object p0
.end method
