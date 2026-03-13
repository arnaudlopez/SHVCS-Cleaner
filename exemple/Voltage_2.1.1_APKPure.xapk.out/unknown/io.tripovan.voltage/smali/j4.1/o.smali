.class public abstract Lj4/o;
.super LE1/y;
.source "SourceFile"


# instance fields
.field public a0:Ljava/lang/String;

.field public final b0:LE1/p;

.field public final c0:LE1/p;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LE1/y;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lj4/o;->a0:Ljava/lang/String;

    new-instance v0, Lf/a;

    const-string v1, "USS7xilanJk=\n"

    const-string v2, "JUHDsgY57+8=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lj4/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lj4/d;-><init>(Lj4/o;I)V

    invoke-virtual {p0, v0, v1}, LE1/y;->S(LB/a;Le/b;)Le/c;

    move-result-object v0

    const-string v1, "ty6MUb+VPgqDJJl5r5UyDqw/kmqpki4UsWPFFuLI\n"

    const-string v2, "xUvrOMzhW3g=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast v0, LE1/p;

    iput-object v0, p0, Lj4/o;->b0:LE1/p;

    new-instance v0, LE1/L;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LE1/L;-><init>(I)V

    new-instance v1, Lj4/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lj4/d;-><init>(Lj4/o;I)V

    invoke-virtual {p0, v0, v1}, LE1/y;->S(LB/a;Le/b;)Le/c;

    move-result-object v0

    const-string v1, "O7T/QTvS7QQPvuppK9LhACCl4Xot1f0aPfm2BmaP\n"

    const-string v2, "SdGYKEimiHY=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast v0, LE1/p;

    iput-object v0, p0, Lj4/o;->c0:LE1/p;

    return-void
.end method

.method public static c0()V
    .locals 6

    new-instance v0, LD4/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lj4/l;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lj4/l;-><init>(LD4/r;Lu4/d;)V

    sget-object v0, LM4/v;->g:LM4/v;

    const/4 v3, 0x3

    const/4 v4, 0x1

    and-int/2addr v3, v4

    sget-object v5, Lu4/j;->d:Lu4/j;

    if-eqz v3, :cond_0

    move-object v2, v5

    :cond_0
    const/4 v3, 0x3

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    sget-object v0, LM4/v;->d:LM4/v;

    :cond_1
    invoke-static {v5, v2, v4}, LM4/w;->e(Lu4/i;Lu4/i;Z)Lu4/i;

    move-result-object v2

    sget-object v3, LM4/C;->a:LT4/e;

    if-eq v2, v3, :cond_2

    sget-object v5, Lu4/e;->d:Lu4/e;

    invoke-interface {v2, v5}, Lu4/i;->i(Lu4/h;)Lu4/g;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-interface {v2, v3}, Lu4/i;->n(Lu4/i;)Lu4/i;

    move-result-object v2

    :cond_2
    sget-object v3, LM4/v;->e:LM4/v;

    if-ne v0, v3, :cond_3

    new-instance v3, LM4/c0;

    invoke-direct {v3, v2, v1}, LM4/c0;-><init>(Lu4/i;LC4/e;)V

    goto :goto_0

    :cond_3
    new-instance v3, LM4/i0;

    invoke-direct {v3, v2, v4}, LM4/a;-><init>(Lu4/i;Z)V

    :goto_0
    invoke-virtual {v3, v0, v3, v1}, LM4/a;->b0(LM4/v;LM4/a;LC4/e;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LE1/y;->A(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LE1/y;->Y()V

    return-void
.end method

.method public final B(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const-string v0, "u5yfuA==\n"

    const-string v1, "1vnxzSZT0e4=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "m1K+iirUYAc=\n"

    const-string v1, "8jzY5kugBXU=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0125

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0f0001

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a0191

    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LE1/y;->H:Z

    invoke-virtual {p0}, LE1/y;->i()Lh/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final I(Landroid/view/MenuItem;)Z
    .locals 6

    const/4 v0, 0x3

    const-string v1, "iGArbA==\n"

    const-string v2, "4RROAcv282U=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x7f0a0125

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v1, :cond_7

    sget-object p1, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_0

    iget-object p1, p1, LT3/q;->d1:Lk4/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_0
    if-eqz v3, :cond_2

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_1

    sget-object v0, Ln4/k;->a:Ln4/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln4/k;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, LT3/q;->e(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LT3/a;->b()LK2/c;

    move-result-object p1

    invoke-virtual {p0}, LE1/y;->T()Lh/k;

    move-result-object v0

    const-string v1, "Sjgm/ZkEvbRbKT7+mQKh3RZzeaE=\n"

    const-string v2, "OF1XiPB22PU=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v0}, LK2/c;->c(Lh/k;)V

    return v4

    :cond_2
    new-instance p1, LD4/r;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lj4/n;

    invoke-direct {v1, p1, p0, v2}, Lj4/n;-><init>(LD4/r;Lj4/o;Lu4/d;)V

    sget-object p1, LM4/v;->g:LM4/v;

    and-int/lit8 v3, v0, 0x1

    sget-object v5, Lu4/j;->d:Lu4/j;

    if-eqz v3, :cond_3

    move-object v2, v5

    :cond_3
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    sget-object p1, LM4/v;->d:LM4/v;

    :cond_4
    invoke-static {v5, v2, v4}, LM4/w;->e(Lu4/i;Lu4/i;Z)Lu4/i;

    move-result-object v0

    sget-object v2, LM4/C;->a:LT4/e;

    if-eq v0, v2, :cond_5

    sget-object v3, Lu4/e;->d:Lu4/e;

    invoke-interface {v0, v3}, Lu4/i;->i(Lu4/h;)Lu4/g;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-interface {v0, v2}, Lu4/i;->n(Lu4/i;)Lu4/i;

    move-result-object v0

    :cond_5
    sget-object v2, LM4/v;->e:LM4/v;

    if-ne p1, v2, :cond_6

    new-instance v2, LM4/c0;

    invoke-direct {v2, v0, v1}, LM4/c0;-><init>(Lu4/i;LC4/e;)V

    goto :goto_0

    :cond_6
    new-instance v2, LM4/i0;

    invoke-direct {v2, v0, v4}, LM4/a;-><init>(Lu4/i;Z)V

    :goto_0
    invoke-virtual {v2, p1, v2, v1}, LM4/a;->b0(LM4/v;LM4/a;LC4/e;)V

    return v4

    :cond_7
    const v0, 0x7f0a016a

    if-ne p1, v0, :cond_b

    sget-object p1, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_8

    iget-object p1, p1, LT3/q;->d1:Lk4/d;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_8
    if-eqz v3, :cond_a

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_9

    sget-object v0, Ln4/k;->a:Ln4/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln4/k;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, LT3/q;->e(Ljava/lang/String;)V

    :cond_9
    invoke-static {}, LT3/a;->b()LK2/c;

    move-result-object p1

    invoke-virtual {p0}, LE1/y;->T()Lh/k;

    move-result-object v0

    const-string v1, "7Nmi75w/O2n9yLrsnDknALCS/bM=\n"

    const-string v2, "nrzTmvVNXig=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v0}, LK2/c;->c(Lh/k;)V

    return v4

    :cond_a
    const-string p1, "AvJT\n"

    const-string v0, "KN15e4HBFoQ=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lj4/o;->c0:LE1/p;

    invoke-virtual {v0, p1}, LE1/p;->a(Ljava/lang/Object;)V

    return v4

    :cond_b
    const v0, 0x7f0a029e

    if-ne p1, v0, :cond_c

    sget-object p1, Lio/tripovan/voltage/App;->d:LT3/a;

    const-wide v0, 0x9a7ec800L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sput-object p1, Lio/tripovan/voltage/App;->J:Ljava/lang/Long;

    invoke-static {}, Lj4/o;->c0()V

    return v3

    :cond_c
    const v0, 0x7f0a02a0

    if-ne p1, v0, :cond_d

    sget-object p1, Lio/tripovan/voltage/App;->d:LT3/a;

    const-wide v0, 0x1cf7c5800L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sput-object p1, Lio/tripovan/voltage/App;->J:Ljava/lang/Long;

    invoke-static {}, Lj4/o;->c0()V

    return v3

    :cond_d
    const v0, 0x7f0a02a1

    if-ne p1, v0, :cond_e

    sget-object p1, Lio/tripovan/voltage/App;->d:LT3/a;

    const-wide v0, 0x39ef8b000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sput-object p1, Lio/tripovan/voltage/App;->J:Ljava/lang/Long;

    invoke-static {}, Lj4/o;->c0()V

    return v3

    :cond_e
    const v0, 0x7f0a02a3

    if-ne p1, v0, :cond_f

    sget-object p1, Lio/tripovan/voltage/App;->d:LT3/a;

    const-wide v0, 0x73df16000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sput-object p1, Lio/tripovan/voltage/App;->J:Ljava/lang/Long;

    invoke-static {}, Lj4/o;->c0()V

    return v3

    :cond_f
    const v0, 0x7f0a02a2

    if-ne p1, v0, :cond_10

    sput-object v2, Lio/tripovan/voltage/App;->J:Ljava/lang/Long;

    invoke-static {}, Lj4/o;->c0()V

    :cond_10
    return v3
.end method

.method public final K(Landroid/view/Menu;)V
    .locals 2

    const-string v0, "7s23eg==\n"

    const-string v1, "g6jZD8EZUrU=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LE1/y;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LE1/y;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f0a0125

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    const v1, 0x7f0a016a

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    const v1, 0x7f0a029e

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    const v1, 0x7f0a02a0

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    const v1, 0x7f0a02a1

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    const v1, 0x7f0a02a3

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_6
    const v1, 0x7f0a02a2

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_7
    return-void
.end method
