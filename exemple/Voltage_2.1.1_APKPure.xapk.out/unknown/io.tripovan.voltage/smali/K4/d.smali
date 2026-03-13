.class public final LK4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA0/H;LC4/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK4/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LK4/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;LC4/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK4/d;->a:I

    const-string v0, "input"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LK4/d;->b:Ljava/lang/Object;

    .line 4
    check-cast p2, LD4/k;

    iput-object p2, p0, LK4/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, LK4/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LL4/b;

    invoke-direct {v0, p0}, LL4/b;-><init>(LK4/d;)V

    return-object v0

    :pswitch_0
    new-instance v0, LE/I;

    invoke-direct {v0, p0}, LE/I;-><init>(LK4/d;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
