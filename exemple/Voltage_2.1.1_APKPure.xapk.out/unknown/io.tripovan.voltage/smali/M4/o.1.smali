.class public final LM4/o;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/e;


# static fields
.field public static final f:LM4/o;

.field public static final g:LM4/o;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LM4/o;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LM4/o;-><init>(II)V

    sput-object v0, LM4/o;->f:LM4/o;

    new-instance v0, LM4/o;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LM4/o;-><init>(II)V

    sput-object v0, LM4/o;->g:LM4/o;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LM4/o;->e:I

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LM4/o;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu4/i;

    check-cast p2, Lu4/g;

    invoke-interface {p1, p2}, Lu4/i;->n(Lu4/i;)Lu4/i;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lu4/g;

    return-object p1

    :pswitch_1
    check-cast p1, Lu4/i;

    check-cast p2, Lu4/g;

    invoke-interface {p1, p2}, Lu4/i;->n(Lu4/i;)Lu4/i;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
