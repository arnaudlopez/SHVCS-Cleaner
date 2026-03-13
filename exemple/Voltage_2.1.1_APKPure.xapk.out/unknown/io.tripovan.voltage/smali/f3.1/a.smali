.class public final Lf3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf3/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf3/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lf3/d;->b:Ljava/lang/Object;

    new-instance v1, LS2/r;

    invoke-direct {v1}, LS2/r;-><init>()V

    iput-object v1, v0, Lf3/d;->c:Ljava/lang/Object;

    iput-object v0, p0, Lf3/a;->a:Lf3/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lf3/a;->a:Lf3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Exception must not be null"

    invoke-static {p1, v1}, LT2/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lf3/d;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lf3/d;->a:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lf3/d;->a:Z

    iput-object p1, v0, Lf3/d;->e:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lf3/d;->c:Ljava/lang/Object;

    check-cast p1, LS2/r;

    invoke-virtual {p1, v0}, LS2/r;->e(Lf3/d;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
