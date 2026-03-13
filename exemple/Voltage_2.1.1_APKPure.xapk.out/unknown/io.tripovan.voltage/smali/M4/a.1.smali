.class public abstract LM4/a;
.super LM4/b0;
.source "SourceFile"

# interfaces
.implements Lu4/d;
.implements LM4/u;


# instance fields
.field public final f:Lu4/i;


# direct methods
.method public constructor <init>(Lu4/i;Z)V
    .locals 0

    invoke-direct {p0, p2}, LM4/b0;-><init>(Z)V

    sget-object p2, LM4/s;->e:LM4/s;

    invoke-interface {p1, p2}, Lu4/i;->i(Lu4/h;)Lu4/g;

    move-result-object p2

    check-cast p2, LM4/T;

    invoke-virtual {p0, p2}, LM4/b0;->O(LM4/T;)V

    invoke-interface {p1, p0}, Lu4/i;->n(Lu4/i;)Lu4/i;

    move-result-object p1

    iput-object p1, p0, LM4/a;->f:Lu4/i;

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final N(LE1/u;)V
    .locals 1

    iget-object v0, p0, LM4/a;->f:Lu4/i;

    invoke-static {p1, v0}, LM4/w;->h(Ljava/lang/Throwable;Lu4/i;)V

    return-void
.end method

.method public final T(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LM4/m;

    if-eqz v0, :cond_1

    check-cast p1, LM4/m;

    iget-object v0, p1, LM4/m;->a:Ljava/lang/Throwable;

    sget-object v1, LM4/m;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, LM4/a;->Z(Ljava/lang/Throwable;Z)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LM4/a;->a0(Ljava/lang/Object;)V

    return-void
.end method

.method public Z(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public a0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final b0(LM4/v;LM4/a;LC4/e;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    :try_start_0
    iget-object p1, p0, LM4/a;->f:Lu4/i;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LR4/a;->l(Lu4/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v2, p3, Lw4/a;

    if-nez v2, :cond_0

    invoke-static {p3, p2, p0}, Lcom/google/android/gms/internal/play_billing/A;->H(LC4/e;Ljava/lang/Object;Lu4/d;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-static {v0, p3}, LD4/u;->c(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, LC4/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {p1, v1}, LR4/a;->f(Lu4/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lv4/a;->d:Lv4/a;

    if-eq p2, p1, :cond_3

    invoke-virtual {p0, p2}, LM4/a;->p(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {p1, v1}, LR4/a;->f(Lu4/i;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-static {p1}, Ll2/a;->t(Ljava/lang/Throwable;)Lq4/i;

    move-result-object p1

    invoke-virtual {p0, p1}, LM4/a;->p(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, LE1/u;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    const-string p1, "<this>"

    invoke-static {p3, p1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2, p0}, Lcom/google/android/gms/internal/play_billing/A;->l(LC4/e;Lu4/d;Lu4/d;)Lu4/d;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/A;->t(Lu4/d;)Lu4/d;

    move-result-object p1

    sget-object p2, Lq4/n;->a:Lq4/n;

    invoke-interface {p1, p2}, Lu4/d;->p(Ljava/lang/Object;)V

    :cond_3
    :goto_3
    return-void

    :cond_4
    invoke-static {p3, p2, p0}, Lcom/google/android/gms/internal/play_billing/A;->C(LC4/e;LM4/a;LM4/a;)V

    return-void
.end method

.method public final k()Lu4/i;
    .locals 1

    iget-object v0, p0, LM4/a;->f:Lu4/i;

    return-object v0
.end method

.method public final m()Lu4/i;
    .locals 1

    iget-object v0, p0, LM4/a;->f:Lu4/i;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lq4/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LM4/m;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LM4/m;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, LM4/b0;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LM4/w;->e:LA1/t;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LM4/a;->y(Ljava/lang/Object;)V

    return-void
.end method
