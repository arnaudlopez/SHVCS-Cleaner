.class public final Lz0/W;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lz0/X;


# direct methods
.method public synthetic constructor <init>(Lz0/X;I)V
    .locals 0

    iput p2, p0, Lz0/W;->e:I

    iput-object p1, p0, Lz0/W;->f:Lz0/X;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lz0/W;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz0/W;->f:Lz0/X;

    iget-object v0, v0, Lz0/X;->n:Lz0/X;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz0/X;->o0()V

    :cond_0
    sget-object v0, Lq4/n;->a:Lq4/n;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lz0/W;->f:Lz0/X;

    iget-object v1, v0, Lz0/X;->B:Ll0/g;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lz0/X;->A:Lo0/b;

    invoke-virtual {v0, v1, v2}, Lz0/X;->Z(Ll0/g;Lo0/b;)V

    sget-object v0, Lq4/n;->a:Lq4/n;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
