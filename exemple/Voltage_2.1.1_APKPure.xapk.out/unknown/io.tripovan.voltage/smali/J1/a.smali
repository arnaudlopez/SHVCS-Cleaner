.class public final LJ1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements LM4/u;


# instance fields
.field public final d:Lu4/i;


# direct methods
.method public constructor <init>(Lu4/i;)V
    .locals 1

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/a;->d:Lu4/i;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    sget-object v0, LM4/s;->e:LM4/s;

    iget-object v1, p0, LJ1/a;->d:Lu4/i;

    invoke-interface {v1, v0}, Lu4/i;->i(Lu4/h;)Lu4/g;

    move-result-object v0

    check-cast v0, LM4/T;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LM4/T;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final m()Lu4/i;
    .locals 1

    iget-object v0, p0, LJ1/a;->d:Lu4/i;

    return-object v0
.end method
