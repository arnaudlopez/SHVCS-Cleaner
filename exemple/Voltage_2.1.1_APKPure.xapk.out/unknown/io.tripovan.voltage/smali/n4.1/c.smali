.class public final Ln4/c;
.super Ln4/j;
.source "SourceFile"


# static fields
.field public static final d:Ln4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ln4/c;

    const-string v1, "Wy0APB3MzP50Mgk6XM6Jnyo=\n"

    const-string v2, "GUJsSD3j7L8=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide v1, 0x406849999999999aL    # 194.3

    const-wide v3, 0x4074e00000000000L    # 334.0

    invoke-direct/range {v0 .. v5}, Ln4/j;-><init>(DDLjava/lang/String;)V

    sput-object v0, Ln4/c;->d:Ln4/c;

    return-void
.end method
