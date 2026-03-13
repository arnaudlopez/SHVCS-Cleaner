.class public final LE3/z;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LE3/z;->a:I

    iput-object p2, p0, LE3/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    iget p1, p0, LE3/z;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LE3/z;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iget-object p1, p1, Lcom/google/android/material/chip/Chip;->h:Lr3/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lr3/e;->getOutline(Landroid/graphics/Outline;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, LE3/z;->b:Ljava/lang/Object;

    check-cast p1, LE3/B;

    iget-object p1, p1, LE3/y;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p1}, LA0/D0;->n(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, LE3/z;->b:Ljava/lang/Object;

    check-cast p1, LE3/A;

    iget-object v0, p1, LE3/y;->c:LE3/m;

    if-eqz v0, :cond_2

    iget-object v0, p1, LE3/y;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LE3/y;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-int v4, v1

    iget v1, v0, Landroid/graphics/RectF;->right:F

    float-to-int v5, v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v0

    iget v7, p1, LE3/A;->g:F

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
