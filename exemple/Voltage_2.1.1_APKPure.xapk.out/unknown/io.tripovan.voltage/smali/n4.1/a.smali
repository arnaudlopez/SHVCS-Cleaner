.class public final Ln4/a;
.super Ln4/j;
.source "SourceFile"


# static fields
.field public static final d:Ln4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ln4/a;

    const-string v1, "c0gvNabkOA9cVyYz5+Z9bgA=\n"

    const-string v2, "MSdDQYbLGE4=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide v1, 0x4064566666666666L    # 162.7

    const-wide v3, 0x4075e66666666666L    # 350.4

    invoke-direct/range {v0 .. v5}, Ln4/j;-><init>(DDLjava/lang/String;)V

    sput-object v0, Ln4/a;->d:Ln4/a;

    return-void
.end method
