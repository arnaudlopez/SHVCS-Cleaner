.class public final Ln4/i;
.super Ln4/j;
.source "SourceFile"


# static fields
.field public static final d:Ln4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ln4/i;

    const-string v1, "Pdq7uOtX28Us0Lns+Q==\n"

    const-string v2, "a7XXzMtm4uU=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide v1, 0x4049e66666666666L    # 51.8

    const-wide v3, 0x4076333333333333L    # 355.2

    invoke-direct/range {v0 .. v5}, Ln4/j;-><init>(DDLjava/lang/String;)V

    sput-object v0, Ln4/i;->d:Ln4/i;

    return-void
.end method
