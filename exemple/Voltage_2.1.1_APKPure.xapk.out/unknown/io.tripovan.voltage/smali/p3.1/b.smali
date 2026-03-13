.class public final Lp3/b;
.super LS1/J;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lp3/b;->a:Landroid/graphics/Paint;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lp3/b;->b:Ljava/util/List;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    iget-object v5, p0, Lp3/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lp3/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/d;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0xff01

    const v2, -0xffff01

    invoke-static {v0, v1, v2}, Lg1/a;->b(IFI)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LS1/M;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LS1/M;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lp3/c;

    iget v1, v0, Lp3/c;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lp3/c;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, LS1/M;->G()I

    move-result v0

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x0

    :goto_1
    int-to-float v2, v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LS1/M;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lp3/c;

    iget v1, v0, Lp3/c;->b:I

    packed-switch v1, :pswitch_data_1

    iget-object v0, v0, Lp3/c;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v1, v0, LS1/M;->o:I

    invoke-virtual {v0}, LS1/M;->D()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_2

    :pswitch_1
    iget-object v0, v0, Lp3/c;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v1, v0, LS1/M;->o:I

    :goto_2
    int-to-float v4, v1

    const/4 v1, 0x0

    move v3, v1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_0
    move-object v0, p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LS1/M;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lp3/c;

    iget v1, p1, Lp3/c;->b:I

    packed-switch v1, :pswitch_data_2

    const/4 p1, 0x0

    goto :goto_3

    :pswitch_2
    iget-object p1, p1, Lp3/c;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p1}, LS1/M;->E()I

    move-result p1

    :goto_3
    int-to-float v1, p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LS1/M;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lp3/c;

    iget v2, p1, Lp3/c;->b:I

    packed-switch v2, :pswitch_data_3

    iget-object p1, p1, Lp3/c;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget p1, p1, LS1/M;->n:I

    goto :goto_4

    :pswitch_3
    iget-object p1, p1, Lp3/c;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v2, p1, LS1/M;->n:I

    invoke-virtual {p1}, LS1/M;->F()I

    move-result p1

    sub-int p1, v2, p1

    :goto_4
    int-to-float v3, p1

    const/4 v2, 0x0

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_5
    move-object p1, v0

    goto/16 :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
