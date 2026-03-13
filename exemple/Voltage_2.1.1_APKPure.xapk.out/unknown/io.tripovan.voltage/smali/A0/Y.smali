.class public final LA0/Y;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LA0/l0;

.field public final synthetic g:LZ/e;

.field public final synthetic h:Lz0/d0;


# direct methods
.method public constructor <init>(LA0/z;LA0/l0;LZ/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA0/Y;->e:I

    .line 1
    iput-object p1, p0, LA0/Y;->h:Lz0/d0;

    iput-object p2, p0, LA0/Y;->f:LA0/l0;

    iput-object p3, p0, LA0/Y;->g:LZ/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz0/d0;LA0/l0;LZ/e;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, LA0/Y;->e:I

    .line 2
    iput-object p1, p0, LA0/Y;->h:Lz0/d0;

    iput-object p2, p0, LA0/Y;->f:LA0/l0;

    iput-object p3, p0, LA0/Y;->g:LZ/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LA0/Y;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LS/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p2, 0x1

    invoke-static {p2}, LS/b;->o(I)I

    move-result p2

    iget-object v0, p0, LA0/Y;->h:Lz0/d0;

    iget-object v1, p0, LA0/Y;->f:LA0/l0;

    iget-object v2, p0, LA0/Y;->g:LZ/e;

    invoke-static {v0, v1, v2, p1, p2}, LA0/v0;->a(Lz0/d0;LA0/l0;LZ/e;LS/k;I)V

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

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, LS/k;->F(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LA0/Y;->h:Lz0/d0;

    check-cast p2, LA0/z;

    iget-object v0, p0, LA0/Y;->f:LA0/l0;

    iget-object v1, p0, LA0/Y;->g:LZ/e;

    invoke-static {p2, v0, v1, p1, v2}, LA0/v0;->a(Lz0/d0;LA0/l0;LZ/e;LS/k;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LS/k;->I()V

    :goto_1
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
