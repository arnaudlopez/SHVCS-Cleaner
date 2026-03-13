.class public final LG/a;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LD4/p;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD4/p;LL1/B;LL1/x;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG/a;->e:I

    .line 1
    iput-object p1, p0, LG/a;->f:LD4/p;

    iput-object p2, p0, LG/a;->g:Ljava/lang/Object;

    iput-object p3, p0, LG/a;->h:Ljava/lang/Object;

    iput-object p4, p0, LG/a;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LG/c;LG/k;LC4/c;LD4/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG/a;->e:I

    .line 2
    iput-object p1, p0, LG/a;->g:Ljava/lang/Object;

    iput-object p2, p0, LG/a;->h:Ljava/lang/Object;

    iput-object p3, p0, LG/a;->i:Ljava/lang/Object;

    iput-object p4, p0, LG/a;->f:LD4/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LG/a;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LL1/j;

    const-string v0, "it"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG/a;->f:LD4/p;

    const/4 v1, 0x1

    iput-boolean v1, v0, LD4/p;->d:Z

    sget-object v0, Lr4/t;->d:Lr4/t;

    iget-object v1, p0, LG/a;->h:Ljava/lang/Object;

    check-cast v1, LL1/x;

    iget-object v2, p0, LG/a;->i:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, p0, LG/a;->g:Ljava/lang/Object;

    check-cast v3, LL1/B;

    invoke-virtual {v3, v1, v2, p1, v0}, LL1/B;->a(LL1/x;Landroid/os/Bundle;LL1/j;Ljava/util/List;)V

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_0
    check-cast p1, LG/i;

    iget-object v0, p0, LG/a;->g:Ljava/lang/Object;

    check-cast v0, LG/c;

    iget-object v1, v0, LG/c;->a:LG/k;

    invoke-static {p1, v1}, LG/d;->g(LG/i;LG/k;)V

    iget-object v1, p1, LG/i;->d:LS/a0;

    invoke-virtual {v1}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, LG/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, LG/a;->i:Ljava/lang/Object;

    check-cast v3, LC4/c;

    if-nez v1, :cond_1

    iget-object v1, v0, LG/c;->a:LG/k;

    iget-object v1, v1, LG/k;->d:LS/a0;

    invoke-virtual {v1, v2}, LS/a0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LG/a;->h:Ljava/lang/Object;

    check-cast v1, LG/k;

    iget-object v1, v1, LG/k;->d:LS/a0;

    invoke-virtual {v1, v2}, LS/a0;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p1, LG/i;->h:LS/a0;

    invoke-virtual {v1, v0}, LS/a0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, LG/i;->c:LD4/k;

    invoke-interface {p1}, LC4/a;->c()Ljava/lang/Object;

    iget-object p1, p0, LG/a;->f:LD4/p;

    const/4 v0, 0x1

    iput-boolean v0, p1, LD4/p;->d:Z

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3, v0}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
