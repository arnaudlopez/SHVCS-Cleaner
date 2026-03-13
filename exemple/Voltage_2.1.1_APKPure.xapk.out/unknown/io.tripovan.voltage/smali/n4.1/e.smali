.class public final Ln4/e;
.super Ln4/j;
.source "SourceFile"


# static fields
.field public static final d:Ln4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ln4/e;

    const-string v1, "94GgGTdr+8vMnqkfdmT8u5DD/V83A77kgd8=\n"

    const-string v2, "oe7MbRdE24o=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide v1, 0x4046800000000000L    # 45.0

    const-wide v3, 0x4076333333333333L    # 355.2

    invoke-direct/range {v0 .. v5}, Ln4/j;-><init>(DDLjava/lang/String;)V

    sput-object v0, Ln4/e;->d:Ln4/e;

    return-void
.end method
