.class public final Lc/n;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lc/u;


# direct methods
.method public synthetic constructor <init>(Lc/u;I)V
    .locals 0

    iput p2, p0, Lc/n;->e:I

    iput-object p1, p0, Lc/n;->f:Lc/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lc/n;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc/n;->f:Lc/u;

    invoke-virtual {v0}, Lc/u;->a()V

    sget-object v0, Lq4/n;->a:Lq4/n;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lc/n;->f:Lc/u;

    iget-object v1, v0, Lc/u;->c:LE1/H;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, v0, Lc/u;->b:Lr4/j;

    invoke-virtual {v1}, Lr4/j;->e()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LE1/H;

    iget-boolean v4, v4, LE1/H;->a:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, LE1/H;

    :cond_2
    iput-object v2, v0, Lc/u;->c:LE1/H;

    sget-object v0, Lq4/n;->a:Lq4/n;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lc/n;->f:Lc/u;

    invoke-virtual {v0}, Lc/u;->a()V

    sget-object v0, Lq4/n;->a:Lq4/n;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
