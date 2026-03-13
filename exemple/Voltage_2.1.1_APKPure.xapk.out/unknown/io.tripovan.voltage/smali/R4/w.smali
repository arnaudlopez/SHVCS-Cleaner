.class public final LR4/w;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/e;


# static fields
.field public static final f:LR4/w;

.field public static final g:LR4/w;

.field public static final h:LR4/w;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LR4/w;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LR4/w;-><init>(II)V

    sput-object v0, LR4/w;->f:LR4/w;

    new-instance v0, LR4/w;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LR4/w;-><init>(II)V

    sput-object v0, LR4/w;->g:LR4/w;

    new-instance v0, LR4/w;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LR4/w;-><init>(II)V

    sput-object v0, LR4/w;->h:LR4/w;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LR4/w;->e:I

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LR4/w;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LR4/y;

    check-cast p2, Lu4/g;

    return-object p1

    :pswitch_0
    check-cast p1, LM4/k0;

    check-cast p2, Lu4/g;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p2, LM4/k0;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, LM4/k0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p2, Lu4/g;

    instance-of v0, p2, LM4/k0;

    if-eqz v0, :cond_5

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    if-nez p1, :cond_4

    move-object p1, p2

    goto :goto_3

    :cond_4
    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_5
    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
