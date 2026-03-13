.class public final Lc/m;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lc/u;


# direct methods
.method public synthetic constructor <init>(Lc/u;I)V
    .locals 0

    iput p2, p0, Lc/m;->e:I

    iput-object p1, p0, Lc/m;->f:Lc/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc/m;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc/b;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc/m;->f:Lc/u;

    iget-object v0, p1, Lc/u;->c:LE1/H;

    if-nez v0, :cond_2

    iget-object p1, p1, Lc/u;->b:Lr4/j;

    invoke-virtual {p1}, Lr4/j;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LE1/H;

    iget-boolean v1, v1, LE1/H;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LE1/H;

    :cond_2
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_0
    check-cast p1, Lc/b;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc/m;->f:Lc/u;

    iget-object v0, p1, Lc/u;->b:Lr4/j;

    invoke-virtual {v0}, Lr4/j;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LE1/H;

    iget-boolean v2, v2, LE1/H;->a:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    check-cast v1, LE1/H;

    iput-object v1, p1, Lc/u;->c:LE1/H;

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
