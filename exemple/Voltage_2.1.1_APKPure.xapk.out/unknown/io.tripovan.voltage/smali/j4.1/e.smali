.class public final synthetic Lj4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic d:Lj4/o;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lj4/o;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/e;->d:Lj4/o;

    iput-wide p2, p0, Lj4/e;->e:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 p1, 0x3

    const-string p2, "pWehgKKx\n"

    const-string v0, "0Q/I84aBtCo=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lj4/e;->d:Lj4/o;

    invoke-static {v0, p2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ln4/l;->a:Ljava/io/File;

    const-string p2, "YcyVt8Xo9w==\n"

    const-string v1, "CaXmw6qajnk=\n"

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "xEsHwDFwYXbuWhnc\n"

    const-string v2, "gC5rpUUVQRM=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, La/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object p2, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p2, :cond_0

    iget-object p2, p2, LT3/q;->d1:Lk4/d;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_1

    sget-object p2, Ln4/k;->a:Ln4/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ln4/k;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, LT3/q;->e(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LT3/a;->b()LK2/c;

    move-result-object p1

    invoke-virtual {v0}, LE1/y;->T()Lh/k;

    move-result-object p2

    const-string v0, "Qf1s05BPR8BQ7HTQkElbqR22M48=\n"

    const-string v1, "M5gdpvk9IoE=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, p2}, LK2/c;->c(Lh/k;)V

    return-void

    :cond_2
    new-instance p2, Lj4/f;

    iget-wide v1, p0, Lj4/e;->e:J

    const/4 v3, 0x0

    invoke-direct {p2, v1, v2, v0, v3}, Lj4/f;-><init>(JLj4/o;Lu4/d;)V

    sget-object v0, LM4/v;->g:LM4/v;

    const/4 v1, 0x1

    and-int/lit8 v2, p1, 0x1

    sget-object v4, Lu4/j;->d:Lu4/j;

    if-eqz v2, :cond_3

    move-object v3, v4

    :cond_3
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    sget-object v0, LM4/v;->d:LM4/v;

    :cond_4
    invoke-static {v4, v3, v1}, LM4/w;->e(Lu4/i;Lu4/i;Z)Lu4/i;

    move-result-object p1

    sget-object v2, LM4/C;->a:LT4/e;

    if-eq p1, v2, :cond_5

    sget-object v3, Lu4/e;->d:Lu4/e;

    invoke-interface {p1, v3}, Lu4/i;->i(Lu4/h;)Lu4/g;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-interface {p1, v2}, Lu4/i;->n(Lu4/i;)Lu4/i;

    move-result-object p1

    :cond_5
    sget-object v2, LM4/v;->e:LM4/v;

    if-ne v0, v2, :cond_6

    new-instance v1, LM4/c0;

    invoke-direct {v1, p1, p2}, LM4/c0;-><init>(Lu4/i;LC4/e;)V

    goto :goto_1

    :cond_6
    new-instance v2, LM4/i0;

    invoke-direct {v2, p1, v1}, LM4/a;-><init>(Lu4/i;Z)V

    move-object v1, v2

    :goto_1
    invoke-virtual {v1, v0, v1, p2}, LM4/a;->b0(LM4/v;LM4/a;LC4/e;)V

    return-void
.end method
