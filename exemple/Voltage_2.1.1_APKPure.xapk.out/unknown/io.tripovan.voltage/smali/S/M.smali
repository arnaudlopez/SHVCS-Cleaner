.class public final LS/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/q0;


# instance fields
.field public final a:LC4/e;

.field public final b:LR4/e;

.field public c:LM4/i0;


# direct methods
.method public constructor <init>(Lu4/i;LC4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LS/M;->a:LC4/e;

    invoke-static {p1}, LM4/w;->a(Lu4/i;)LR4/e;

    move-result-object p1

    iput-object p1, p0, LS/M;->b:LR4/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LS/M;->c:LM4/i0;

    if-eqz v0, :cond_0

    new-instance v1, LG/y;

    invoke-direct {v1}, LG/y;-><init>()V

    invoke-virtual {v0, v1}, LM4/b0;->A(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LS/M;->c:LM4/i0;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LS/M;->c:LM4/i0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Old job was still running!"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, LM4/b0;->A(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x3

    iget-object v2, p0, LS/M;->a:LC4/e;

    iget-object v3, p0, LS/M;->b:LR4/e;

    invoke-static {v3, v1, v2, v0}, LM4/w;->j(LM4/u;Lu4/a;LC4/e;I)LM4/i0;

    move-result-object v0

    iput-object v0, p0, LS/M;->c:LM4/i0;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LS/M;->c:LM4/i0;

    if-eqz v0, :cond_0

    new-instance v1, LG/y;

    invoke-direct {v1}, LG/y;-><init>()V

    invoke-virtual {v0, v1}, LM4/b0;->A(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LS/M;->c:LM4/i0;

    return-void
.end method
