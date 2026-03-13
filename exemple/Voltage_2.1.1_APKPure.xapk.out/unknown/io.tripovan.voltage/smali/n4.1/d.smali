.class public final Ln4/d;
.super Ln4/j;
.source "SourceFile"


# static fields
.field public static final d:Ln4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ln4/d;

    const-string v1, "LtnreHJgy4k=\n"

    const-string v2, "famKChlAjt8=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/high16 v1, 0x404a000000000000L    # 52.0

    const-wide v3, 0x4076300000000000L    # 355.0

    invoke-direct/range {v0 .. v5}, Ln4/j;-><init>(DDLjava/lang/String;)V

    sput-object v0, Ln4/d;->d:Ln4/d;

    return-void
.end method
