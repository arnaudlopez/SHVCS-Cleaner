.class public final Ln4/g;
.super Ln4/j;
.source "SourceFile"


# static fields
.field public static final d:Ln4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ln4/g;

    const-string v1, "aUU7VVFuiWxSWjJTEGGOHAoKeAE0DfsNGBthATYkxw0O\n"

    const-string v2, "PypXIXFBqS0=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide v1, 0x404919999999999aL    # 50.2

    const-wide v3, 0x40754ccccccccccdL    # 340.8

    invoke-direct/range {v0 .. v5}, Ln4/j;-><init>(DDLjava/lang/String;)V

    sput-object v0, Ln4/g;->d:Ln4/g;

    return-void
.end method
