.class public final Ln4/f;
.super Ln4/j;
.source "SourceFile"


# static fields
.field public static final d:Ln4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ln4/f;

    const-string v1, "04Y0SlKrH6HomT1ME6QY0bbEaQpSw1qOpdg=\n"

    const-string v2, "helYPnKEP+A=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/high16 v1, 0x4048000000000000L    # 48.0

    const-wide v3, 0x407599999999999aL    # 345.6

    invoke-direct/range {v0 .. v5}, Ln4/j;-><init>(DDLjava/lang/String;)V

    sput-object v0, Ln4/f;->d:Ln4/f;

    return-void
.end method
