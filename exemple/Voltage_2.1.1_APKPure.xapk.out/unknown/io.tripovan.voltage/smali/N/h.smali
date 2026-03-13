.class public final LN/h;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LZ/e;


# direct methods
.method public constructor <init>(LZ/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN/h;->e:I

    .line 1
    iput-object p1, p0, LN/h;->f:LZ/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LZ/e;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LN/h;->e:I

    .line 2
    iput-object p1, p0, LN/h;->f:LZ/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LN/h;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LS/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p2, 0x1

    invoke-static {p2}, LS/b;->o(I)I

    move-result p2

    iget-object v0, p0, LN/h;->f:LZ/e;

    invoke-static {v0, p1, p2}, LN/g;->b(LZ/e;LS/k;I)V

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_0
    check-cast p1, LS/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LS/k;->t()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LS/k;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, LN/h;->f:LZ/e;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, LN/g;->b(LZ/e;LS/k;I)V

    :goto_1
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
