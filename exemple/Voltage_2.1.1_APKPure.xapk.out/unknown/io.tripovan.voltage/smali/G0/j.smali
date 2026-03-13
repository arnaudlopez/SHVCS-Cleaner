.class public final LG0/j;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LG0/j;->e:I

    iput-object p1, p0, LG0/j;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "it"

    iget-object v1, p0, LG0/j;->f:Ljava/lang/String;

    iget v2, p0, LG0/j;->e:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lq4/g;

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lq4/g;->d:Ljava/lang/Object;

    invoke-static {p1, v1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LI4/d;

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, LL4/c;->D0(Ljava/lang/CharSequence;LI4/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LG0/g;

    sget-object v0, LG0/q;->a:[LJ4/d;

    sget-object v0, LG0/o;->a:LG0/r;

    invoke-static {v1}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LG0/g;->i(LG0/r;Ljava/lang/Object;)V

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
