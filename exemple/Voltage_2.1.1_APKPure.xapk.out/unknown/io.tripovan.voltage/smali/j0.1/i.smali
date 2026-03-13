.class public final Lj0/i;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/c;


# static fields
.field public static final f:Lj0/i;

.field public static final g:Lj0/i;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lj0/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj0/i;-><init>(II)V

    sput-object v0, Lj0/i;->f:Lj0/i;

    new-instance v0, Lj0/i;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj0/i;-><init>(II)V

    sput-object v0, Lj0/i;->g:Lj0/i;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lj0/i;->e:I

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj0/i;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj0/c;

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_0
    check-cast p1, Lj0/c;

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
