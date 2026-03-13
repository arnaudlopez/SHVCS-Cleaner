.class public final LG/H;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LG/k;


# direct methods
.method public synthetic constructor <init>(LG/k;I)V
    .locals 0

    iput p2, p0, LG/H;->e:I

    iput-object p1, p0, LG/H;->f:LG/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LG/H;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG/H;->f:LG/k;

    const/4 v1, 0x0

    iput-boolean v1, v0, LG/k;->h:Z

    sget-object v0, Lq4/n;->a:Lq4/n;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LG/H;->f:LG/k;

    const/4 v1, 0x0

    iput-boolean v1, v0, LG/k;->h:Z

    sget-object v0, Lq4/n;->a:Lq4/n;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
