.class public final Ln4/b;
.super Ln4/j;
.source "SourceFile"


# static fields
.field public static final d:Ln4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ln4/b;

    const-string v1, "XvSV7cvWpBBx65zritThcS4=\n"

    const-string v2, "HJv5mev5hFE=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide v1, 0x40678ccccccccccdL    # 188.4

    const-wide v3, 0x4075e00000000000L    # 350.0

    invoke-direct/range {v0 .. v5}, Ln4/j;-><init>(DDLjava/lang/String;)V

    sput-object v0, Ln4/b;->d:Ln4/b;

    return-void
.end method
