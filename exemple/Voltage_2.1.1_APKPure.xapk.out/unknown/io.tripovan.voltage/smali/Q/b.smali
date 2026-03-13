.class public final synthetic LQ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lx0/i;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lx0/i;II)V
    .locals 0

    iput p3, p0, LQ/b;->d:I

    iput-object p1, p0, LQ/b;->e:Lx0/i;

    iput p2, p0, LQ/b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LQ/b;->d:I

    check-cast p1, Lx0/h;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LQ/b;->f:I

    neg-int v0, v0

    iget-object v1, p0, LQ/b;->e:Lx0/i;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lx0/h;->d(Lx0/h;Lx0/i;II)V

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_0
    iget v0, p0, LQ/b;->f:I

    neg-int v0, v0

    iget-object v1, p0, LQ/b;->e:Lx0/i;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lx0/h;->d(Lx0/h;Lx0/i;II)V

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
