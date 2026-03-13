.class public final LA0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LA0/a0;->a:I

    iput-object p1, p0, LA0/a0;->b:Ljava/lang/Object;

    iput-object p3, p0, LA0/a0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, LA0/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA0/a0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/B;

    iget-object v1, p0, LA0/a0;->c:Ljava/lang/Object;

    check-cast v1, La0/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->g(Landroidx/lifecycle/C;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LA0/a0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LA0/a0;->c:Ljava/lang/Object;

    check-cast v1, LA0/d0;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LA0/a0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LA0/a0;->c:Ljava/lang/Object;

    check-cast v1, LA0/c0;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
