.class public final LJ/a;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj0/m;Lj0/h;LC4/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LJ/a;->e:I

    .line 1
    iput-object p1, p0, LJ/a;->f:Ljava/lang/Object;

    iput-object p2, p0, LJ/a;->g:Ljava/lang/Object;

    check-cast p3, LD4/k;

    iput-object p3, p0, LJ/a;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LJ/a;->e:I

    iput-object p1, p0, LJ/a;->f:Ljava/lang/Object;

    iput-object p2, p0, LJ/a;->g:Ljava/lang/Object;

    iput-object p3, p0, LJ/a;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LJ/a;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj0/m;

    iget-object v0, p0, LJ/a;->f:Ljava/lang/Object;

    check-cast v0, Lj0/m;

    invoke-static {p1, v0}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LJ/a;->g:Ljava/lang/Object;

    check-cast v0, Lj0/h;

    iget-object v0, v0, Lj0/h;->d:Lj0/m;

    invoke-static {p1, v0}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LJ/a;->h:Ljava/lang/Object;

    check-cast v0, LD4/k;

    invoke-interface {v0, p1}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Focus search landed at the root."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, Lh0/d;

    iget-object v0, p0, LJ/a;->g:Ljava/lang/Object;

    check-cast v0, Lh0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lz0/g;->p(Lz0/f;)Lz0/d0;

    move-result-object v0

    check-cast v0, LA0/z;

    invoke-virtual {v0}, LA0/z;->getDragAndDropManager()Lh0/b;

    move-result-object v0

    check-cast v0, Lh0/a;

    iget-object v0, v0, Lh0/a;->b:LE/g;

    invoke-virtual {v0, p1}, LE/g;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LJ/a;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/G;

    invoke-static {v0}, LB/a;->r(Landroidx/lifecycle/G;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ll2/a;->b(Lh0/d;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LJ/a;->f:Ljava/lang/Object;

    check-cast v0, LD4/r;

    iput-object p1, v0, LD4/r;->d:Ljava/lang/Object;

    sget-object p1, Lz0/l0;->f:Lz0/l0;

    goto :goto_1

    :cond_2
    sget-object p1, Lz0/l0;->d:Lz0/l0;

    :goto_1
    return-object p1

    :pswitch_1
    check-cast p1, LS/A;

    new-instance p1, La0/a;

    iget-object v0, p0, LJ/a;->h:Ljava/lang/Object;

    check-cast v0, LS/T;

    invoke-direct {p1, v0}, La0/a;-><init>(LS/T;)V

    iget-object v0, p0, LJ/a;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/B;

    iget-object v1, p0, LJ/a;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/u;

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    new-instance v1, LA0/a0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p1}, LA0/a0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_2
    check-cast p1, Landroidx/lifecycle/u;

    iget-object v0, p0, LJ/a;->f:Ljava/lang/Object;

    check-cast v0, LN1/f;

    iget-object v1, v0, LN1/f;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iget-object v3, p0, LJ/a;->g:Ljava/lang/Object;

    check-cast v3, LE1/y;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :cond_4
    if-ge v5, v4, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lq4/g;

    iget-object v6, v6, Lq4/g;->d:Ljava/lang/Object;

    iget-object v7, v3, LE1/y;->B:Ljava/lang/String;

    invoke-static {v6, v7}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v2, 0x1

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    if-nez v2, :cond_6

    invoke-virtual {v3}, LE1/y;->q()LE1/Z;

    move-result-object p1

    invoke-virtual {p1}, LE1/Z;->f()V

    iget-object p1, p1, LE1/Z;->g:Landroidx/lifecycle/w;

    iget-object v1, p1, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    sget-object v2, Landroidx/lifecycle/o;->f:Landroidx/lifecycle/o;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_6

    iget-object v1, p0, LJ/a;->h:Ljava/lang/Object;

    check-cast v1, LL1/j;

    iget-object v0, v0, LN1/f;->i:LA0/v;

    invoke-virtual {v0, v1}, LA0/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/t;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    :cond_6
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_3
    check-cast p1, Lx0/h;

    iget-object v0, p0, LJ/a;->f:Ljava/lang/Object;

    check-cast v0, LJ/b;

    iget-boolean v1, v0, LJ/b;->t:Z

    iget-object v2, p0, LJ/a;->h:Ljava/lang/Object;

    check-cast v2, Lz0/F;

    iget-object v3, p0, LJ/a;->g:Ljava/lang/Object;

    check-cast v3, Lx0/i;

    if-eqz v1, :cond_7

    iget v1, v0, LJ/b;->p:F

    invoke-interface {v2, v1}, LQ0/c;->c(F)I

    move-result v1

    iget v0, v0, LJ/b;->q:F

    invoke-interface {v2, v0}, LQ0/c;->c(F)I

    move-result v0

    invoke-static {p1, v3, v1, v0}, Lx0/h;->e(Lx0/h;Lx0/i;II)V

    goto :goto_3

    :cond_7
    iget v1, v0, LJ/b;->p:F

    invoke-interface {v2, v1}, LQ0/c;->c(F)I

    move-result v1

    iget v0, v0, LJ/b;->q:F

    invoke-interface {v2, v0}, LQ0/c;->c(F)I

    move-result v0

    invoke-static {p1, v3, v1, v0}, Lx0/h;->d(Lx0/h;Lx0/i;II)V

    :goto_3
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
