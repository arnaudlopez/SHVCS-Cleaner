.class public final LU4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4/f;
.implements LM4/q0;


# instance fields
.field public final d:LM4/g;

.field public final synthetic e:LU4/d;


# direct methods
.method public constructor <init>(LU4/d;LM4/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/c;->e:LU4/d;

    iput-object p2, p0, LU4/c;->d:LM4/g;

    return-void
.end method


# virtual methods
.method public final a(LR4/t;I)V
    .locals 1

    iget-object v0, p0, LU4/c;->d:LM4/g;

    invoke-virtual {v0, p1, p2}, LM4/g;->a(LR4/t;I)V

    return-void
.end method

.method public final k()Lu4/i;
    .locals 1

    iget-object v0, p0, LU4/c;->d:LM4/g;

    iget-object v0, v0, LM4/g;->h:Lu4/i;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LU4/c;->d:LM4/g;

    invoke-virtual {v0, p1}, LM4/g;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;LC4/c;)LA1/t;
    .locals 2

    check-cast p1, Lq4/n;

    new-instance p2, LU4/b;

    iget-object v0, p0, LU4/c;->e:LU4/d;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p0, v1}, LU4/b;-><init>(LU4/d;LU4/c;I)V

    iget-object v1, p0, LU4/c;->d:LM4/g;

    invoke-virtual {v1, p1, p2}, LM4/g;->r(Ljava/lang/Object;LC4/c;)LA1/t;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, LU4/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LU4/c;->d:LM4/g;

    invoke-virtual {v0, p1}, LM4/g;->v(Ljava/lang/Object;)V

    return-void
.end method
