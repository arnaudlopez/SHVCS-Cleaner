.class public final Ln4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln4/m;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "0ouBer47W+jDhZEGyCl5o/envDI=\n"

    const-string v1, "k87SVf15GMc=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln4/m;->b:Ljava/lang/String;

    const-string v0, "yx1FomEMsUvvN0aLRl21atptO9A=\n"

    const-string v1, "m18O5ic+5iI=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln4/m;->c:Ljava/lang/String;

    new-instance v0, Ln4/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln4/m;->a:Ln4/m;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "Lvzh6HwazC489ff/Hkv3Mw==\n"

    const-string v1, "TJ2SjUouj0c=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Kd8bP/fVrz8=\n"

    const-string v1, "Wb5oTIC63Vs=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, LD4/j;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, Lr4/k;->n0([BII)[B

    move-result-object v0

    const/16 v2, 0x18

    invoke-static {p0, v1, v2}, Lr4/k;->n0([BII)[B

    move-result-object v1

    array-length v3, p0

    invoke-static {p0, v2, v3}, Lr4/k;->n0([BII)[B

    move-result-object p0

    sget-object v2, Ln4/m;->c:Ljava/lang/String;

    invoke-static {v2}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string v4, "4y2Vy3UX71TlI6+LOkuADw==\n"

    const-string v5, "l0LWoxRlriY=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x10000

    const/16 v5, 0x100

    invoke-direct {v3, p1, v0, v4, v5}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {v2, v3}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    const-string v2, "bGdQ\n"

    const-string v3, "LSID4GoePRg=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sget-object p1, Ln4/m;->b:Ljava/lang/String;

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    invoke-static {p0}, LD4/j;->b(Ljava/lang/Object;)V

    sget-object v0, LL4/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method
