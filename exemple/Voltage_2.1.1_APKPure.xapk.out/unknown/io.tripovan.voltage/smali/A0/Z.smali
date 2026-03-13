.class public final LA0/Z;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LA0/Z;->e:I

    iput-object p1, p0, LA0/Z;->g:Ljava/lang/Object;

    iput-object p3, p0, LA0/Z;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LZ/e;II)V
    .locals 0

    .line 2
    iput p4, p0, LA0/Z;->e:I

    iput-object p1, p0, LA0/Z;->g:Ljava/lang/Object;

    iput-object p2, p0, LA0/Z;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    sget-object v1, Lq4/n;->a:Lq4/n;

    iget-object v2, p0, LA0/Z;->f:Ljava/lang/Object;

    iget-object v3, p0, LA0/Z;->g:Ljava/lang/Object;

    iget v4, p0, LA0/Z;->e:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Ll0/g;

    check-cast p2, Lo0/b;

    check-cast v3, Lz0/X;

    iget-object v4, v3, Lz0/X;->l:Lz0/y;

    invoke-virtual {v4}, Lz0/y;->A()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object p1, v3, Lz0/X;->B:Ll0/g;

    iput-object p2, v3, Lz0/X;->A:Lo0/b;

    iget-object p1, v3, Lz0/X;->l:Lz0/y;

    invoke-static {p1}, Lz0/g;->q(Lz0/y;)Lz0/d0;

    move-result-object p1

    check-cast p1, LA0/z;

    invoke-virtual {p1}, LA0/z;->getSnapshotObserver()Lz0/f0;

    move-result-object p1

    sget-object p2, Lz0/X;->G:Ll0/s;

    sget-object p2, Lz0/C;->g:Lz0/C;

    check-cast v2, Lz0/W;

    invoke-virtual {p1, v3, p2, v2}, Lz0/f0;->a(Lz0/e0;LC4/c;LC4/a;)V

    const/4 p1, 0x0

    iput-boolean p1, v3, Lz0/X;->E:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, v3, Lz0/X;->E:Z

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, LG0/l;

    check-cast v3, LA0/K0;

    iget-object v0, v3, LA0/K0;->b:LE/y;

    iget v3, p2, LG0/l;->g:I

    invoke-virtual {v0, v3}, LE/y;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v2, Lg0/c;

    invoke-virtual {v2, p1, p2}, Lg0/c;->n(ILG0/l;)V

    iget-object p1, v2, Lg0/c;->k:LO4/c;

    invoke-interface {p1, v1}, LO4/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :pswitch_1
    check-cast p1, LS/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p2, 0x39

    invoke-static {p2}, LS/b;->o(I)I

    move-result p2

    check-cast v2, LZ/e;

    check-cast v3, LS/g0;

    invoke-static {v3, v2, p1, p2}, LS/b;->a(LS/g0;LZ/e;LS/k;I)V

    return-object v1

    :pswitch_2
    check-cast p1, LS/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p2, 0x31

    invoke-static {p2}, LS/b;->o(I)I

    move-result p2

    check-cast v2, LZ/e;

    check-cast v3, LJ0/x;

    invoke-static {v3, v2, p1, p2}, LN/o;->a(LJ0/x;LZ/e;LS/k;I)V

    return-object v1

    :pswitch_3
    check-cast p1, LS/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, LS/k;->t()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LS/k;->I()V

    goto :goto_2

    :cond_3
    :goto_1
    check-cast v3, LN/p;

    iget-object p2, v3, LN/p;->i:LJ0/x;

    new-instance v0, LN/h;

    check-cast v2, LZ/e;

    invoke-direct {v0, v2}, LN/h;-><init>(LZ/e;)V

    const v2, 0xad0597a

    invoke-static {v2, v0, p1}, LZ/k;->d(ILC4/e;LS/k;)LZ/e;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {p2, v0, p1, v2}, LN/o;->a(LJ0/x;LZ/e;LS/k;I)V

    :goto_2
    return-object v1

    :pswitch_4
    check-cast p1, LS/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-static {v0}, LS/b;->o(I)I

    move-result p2

    check-cast v3, LA0/z;

    check-cast v2, LZ/e;

    invoke-static {v3, v2, p1, p2}, LA0/e0;->a(LA0/z;LZ/e;LS/k;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
