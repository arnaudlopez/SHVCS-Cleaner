.class public final LJ/c;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lx0/i;


# direct methods
.method public synthetic constructor <init>(Lx0/i;I)V
    .locals 0

    iput p2, p0, LJ/c;->e:I

    iput-object p1, p0, LJ/c;->f:Lx0/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LJ/c;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx0/h;

    iget-object v0, p0, LJ/c;->f:Lx0/i;

    invoke-static {p1, v0}, Lx0/h;->f(Lx0/h;Lx0/i;)V

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_0
    check-cast p1, Lx0/h;

    iget-object v0, p0, LJ/c;->f:Lx0/i;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lx0/h;->e(Lx0/h;Lx0/i;II)V

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
