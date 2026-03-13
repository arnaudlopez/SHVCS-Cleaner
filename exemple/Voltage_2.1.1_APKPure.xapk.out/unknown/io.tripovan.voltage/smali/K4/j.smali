.class public final LK4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/e;


# instance fields
.field public final synthetic a:I

.field public final b:LK4/e;

.field public final c:LD4/k;


# direct methods
.method public constructor <init>(LK4/e;LC4/c;I)V
    .locals 0

    iput p3, p0, LK4/j;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/j;->b:LK4/e;

    check-cast p2, LD4/k;

    iput-object p2, p0, LK4/j;->c:LD4/k;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/j;->b:LK4/e;

    check-cast p2, LD4/k;

    iput-object p2, p0, LK4/j;->c:LD4/k;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, LK4/j;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LK4/k;

    invoke-direct {v0, p0}, LK4/k;-><init>(LK4/j;)V

    return-object v0

    :pswitch_0
    new-instance v0, LK4/c;

    invoke-direct {v0, p0}, LK4/c;-><init>(LK4/j;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
