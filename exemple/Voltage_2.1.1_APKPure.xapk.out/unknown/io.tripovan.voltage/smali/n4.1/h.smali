.class public final Ln4/h;
.super Ln4/j;
.source "SourceFile"


# static fields
.field public static final d:Ln4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ln4/h;

    const-string v1, "vx5Oc2FN6kTYSQJAJBL8Ww==\n"

    const-string v2, "6XEiB0F83Gk=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide v1, 0x4049e66666666666L    # 51.8

    const-wide v3, 0x4076333333333333L    # 355.2

    invoke-direct/range {v0 .. v5}, Ln4/j;-><init>(DDLjava/lang/String;)V

    sput-object v0, Ln4/h;->d:Ln4/h;

    return-void
.end method
