.class public final LA0/S0;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA0/S0;->a:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    iget v0, p0, LA0/S0;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lo0/m;

    if-eqz v0, :cond_0

    check-cast p1, Lo0/m;

    iget-object p1, p1, Lo0/m;->h:Landroid/graphics/Outline;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    :cond_0
    return-void

    :pswitch_0
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer"

    invoke-static {p1, p2}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LA0/T0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
