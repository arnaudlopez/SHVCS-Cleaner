.class public final LF0/a;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/c;


# static fields
.field public static final f:LF0/a;

.field public static final g:LF0/a;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LF0/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LF0/a;-><init>(II)V

    sput-object v0, LF0/a;->f:LF0/a;

    new-instance v0, LF0/a;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LF0/a;-><init>(II)V

    sput-object v0, LF0/a;->g:LF0/a;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LF0/a;->e:I

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LF0/a;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ly/c;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    check-cast p1, LF0/b;

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
