.class public final Lx0/d;
.super Lx0/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lx0/d;->a:I

    iput-object p2, p0, Lx0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()LQ0/k;
    .locals 1

    iget v0, p0, Lx0/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx0/d;->b:Ljava/lang/Object;

    check-cast v0, LA0/z;

    invoke-virtual {v0}, LA0/z;->getLayoutDirection()LQ0/k;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lx0/d;->b:Ljava/lang/Object;

    check-cast v0, Lz0/F;

    invoke-virtual {v0}, Lz0/F;->M()LQ0/k;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lx0/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx0/d;->b:Ljava/lang/Object;

    check-cast v0, LA0/z;

    invoke-virtual {v0}, LA0/z;->getRoot()Lz0/y;

    move-result-object v0

    iget-object v0, v0, Lz0/y;->D:Lz0/B;

    iget-object v0, v0, Lz0/B;->o:Lz0/O;

    iget v0, v0, Lx0/i;->b:I

    return v0

    :pswitch_0
    iget-object v0, p0, Lx0/d;->b:Ljava/lang/Object;

    check-cast v0, Lz0/F;

    invoke-virtual {v0}, Lx0/i;->B()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
