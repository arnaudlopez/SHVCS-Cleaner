.class public final LM4/S;
.super LM4/X;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LM4/S;->h:I

    invoke-direct {p0}, LR4/k;-><init>()V

    iput-object p2, p0, LM4/S;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LM4/S;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LM4/S;->r(Ljava/lang/Throwable;)V

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LM4/S;->r(Ljava/lang/Throwable;)V

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LM4/S;->h:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lq4/n;->a:Lq4/n;

    iget-object v0, p0, LM4/S;->i:Ljava/lang/Object;

    check-cast v0, LM4/g;

    invoke-virtual {v0, p1}, LM4/g;->p(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LM4/S;->i:Ljava/lang/Object;

    check-cast v0, LC4/c;

    invoke-interface {v0, p1}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
