.class public final LA0/l1;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LA0/m1;

.field public final synthetic g:LZ/e;


# direct methods
.method public synthetic constructor <init>(LA0/m1;LZ/e;I)V
    .locals 0

    iput p3, p0, LA0/l1;->e:I

    iput-object p1, p0, LA0/l1;->f:LA0/m1;

    iput-object p2, p0, LA0/l1;->g:LZ/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LA0/l1;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LS/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    invoke-virtual {p1, p2, v0}, LS/k;->F(IZ)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, LA0/l1;->f:LA0/m1;

    iget-object v0, p2, LA0/m1;->d:LA0/z;

    const v1, 0x7f0a016f

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/util/Set;

    if-eqz v4, :cond_2

    instance-of v4, v0, LE4/a;

    if-eqz v4, :cond_1

    instance-of v4, v0, LE4/e;

    if-eqz v4, :cond_2

    :cond_1
    move v3, v2

    :cond_2
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    check-cast v0, Ljava/util/Set;

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    iget-object v3, p2, LA0/m1;->d:LA0/z;

    if-nez v0, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v5, v0, Landroid/view/View;

    if-eqz v5, :cond_4

    check-cast v0, Landroid/view/View;

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_7

    instance-of v1, v0, LE4/a;

    if-eqz v1, :cond_6

    instance-of v1, v0, LE4/e;

    if-eqz v1, :cond_7

    :cond_6
    check-cast v0, Ljava/util/Set;

    goto :goto_4

    :cond_7
    move-object v0, v4

    :cond_8
    :goto_4
    if-eqz v0, :cond_a

    iget-object v1, p1, LS/k;->O:LS/q;

    if-nez v1, :cond_9

    new-instance v1, LS/q;

    iget-object v5, p1, LS/k;->g:LS/r;

    invoke-direct {v1, v5}, LS/q;-><init>(LS/r;)V

    iput-object v1, p1, LS/k;->O:LS/q;

    :cond_9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v2, p1, LS/k;->p:Z

    iput-boolean v2, p1, LS/k;->A:Z

    iget-object v1, p1, LS/k;->c:LS/t0;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, LS/t0;->m:Ljava/util/HashMap;

    iget-object v1, p1, LS/k;->F:LS/t0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, LS/t0;->m:Ljava/util/HashMap;

    iget-object v1, p1, LS/k;->G:LS/w0;

    iget-object v2, v1, LS/w0;->a:LS/t0;

    iget-object v5, v2, LS/t0;->m:Ljava/util/HashMap;

    iput-object v5, v1, LS/w0;->e:Ljava/util/HashMap;

    iget-object v2, v2, LS/t0;->n:LE/x;

    iput-object v2, v1, LS/w0;->f:LE/x;

    :cond_a
    invoke-virtual {p1, p2}, LS/k;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, LS/k;->D()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, LS/i;->a:LS/O;

    if-nez v1, :cond_b

    if-ne v2, v5, :cond_c

    :cond_b
    new-instance v2, LA0/j1;

    invoke-direct {v2, p2, v4}, LA0/j1;-><init>(LA0/m1;Lu4/d;)V

    invoke-virtual {p1, v2}, LS/k;->T(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, LC4/e;

    invoke-static {v2, p1, v3}, LS/b;->d(LC4/e;LS/k;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LS/k;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, LS/k;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    if-ne v2, v5, :cond_e

    :cond_d
    new-instance v2, LA0/k1;

    invoke-direct {v2, p2, v4}, LA0/k1;-><init>(LA0/m1;Lu4/d;)V

    invoke-virtual {p1, v2}, LS/k;->T(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, LC4/e;

    invoke-static {v2, p1, v3}, LS/b;->d(LC4/e;LS/k;Ljava/lang/Object;)V

    sget-object v1, Ld0/b;->a:LS/D0;

    invoke-virtual {v1, v0}, LS/D0;->a(Ljava/lang/Object;)LS/g0;

    move-result-object v0

    new-instance v1, LA0/l1;

    iget-object v2, p0, LA0/l1;->g:LZ/e;

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, v3}, LA0/l1;-><init>(LA0/m1;LZ/e;I)V

    const p2, -0x4722c3de

    invoke-static {p2, v1, p1}, LZ/k;->d(ILC4/e;LS/k;)LZ/e;

    move-result-object p2

    const/16 v1, 0x38

    invoke-static {v0, p2, p1, v1}, LS/b;->a(LS/g0;LZ/e;LS/k;I)V

    goto :goto_5

    :cond_f
    invoke-virtual {p1}, LS/k;->I()V

    :goto_5
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_0
    check-cast p1, LS/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_10

    move v0, v3

    goto :goto_6

    :cond_10
    move v0, v2

    :goto_6
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, LS/k;->F(IZ)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, LA0/l1;->f:LA0/m1;

    iget-object p2, p2, LA0/m1;->d:LA0/z;

    iget-object v0, p0, LA0/l1;->g:LZ/e;

    invoke-static {p2, v0, p1, v2}, LA0/e0;->a(LA0/z;LZ/e;LS/k;I)V

    goto :goto_7

    :cond_11
    invoke-virtual {p1}, LS/k;->I()V

    :goto_7
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
