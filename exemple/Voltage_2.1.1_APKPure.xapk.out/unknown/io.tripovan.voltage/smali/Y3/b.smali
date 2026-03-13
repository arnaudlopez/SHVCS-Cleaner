.class public LY3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk4/d;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public final d:J


# direct methods
.method public constructor <init>(Lk4/d;Ljava/lang/String;)V
    .locals 2

    const-string v0, "n4+q0Q==\n"

    const-string v1, "++7esGpGgLE=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "MzI3Cw==\n"

    const-string v1, "Rlxef8AZdSw=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY3/b;->a:Lk4/d;

    iput-object p2, p0, LY3/b;->b:Ljava/lang/String;

    sget-object p1, LG4/d;->d:LG4/a;

    sget-object p1, LG4/d;->d:LG4/a;

    invoke-virtual {p1}, LG4/a;->a()Ljava/util/Random;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide p1

    iput-wide p1, p0, LY3/b;->d:J

    return-void
.end method
