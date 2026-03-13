.class public final LS/s;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LZ/e;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ/e;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LS/s;->e:I

    .line 1
    iput-object p1, p0, LS/s;->f:LZ/e;

    iput-object p2, p0, LS/s;->h:Ljava/lang/Object;

    iput p3, p0, LS/s;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>([LS/g0;LZ/e;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LS/s;->e:I

    .line 2
    iput-object p1, p0, LS/s;->h:Ljava/lang/Object;

    iput-object p2, p0, LS/s;->f:LZ/e;

    iput p3, p0, LS/s;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LS/s;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LS/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LS/s;->g:I

    invoke-static {p2}, LS/b;->o(I)I

    move-result p2

    or-int/lit8 p2, p2, 0x1

    iget-object v0, p0, LS/s;->f:LZ/e;

    iget-object v1, p0, LS/s;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, LZ/e;->b(Ljava/lang/Object;LS/k;I)Ljava/lang/Object;

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_0
    check-cast p1, LS/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, LS/s;->h:Ljava/lang/Object;

    check-cast p2, [LS/g0;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LS/g0;

    iget v0, p0, LS/s;->g:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LS/b;->o(I)I

    move-result v0

    iget-object v1, p0, LS/s;->f:LZ/e;

    invoke-static {p2, v1, p1, v0}, LS/b;->b([LS/g0;LZ/e;LS/k;I)V

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
