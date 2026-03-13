.class public final Ld1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/m;
.implements Lw3/h;
.implements Lo1/o;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ld1/l;->d:I

    packed-switch p1, :pswitch_data_0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Lu1/i;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lu1/i;-><init>(I)V

    iput-object p1, p0, Ld1/l;->e:Ljava/lang/Object;

    .line 20
    new-instance p1, Lu1/i;

    invoke-direct {p1, v0}, Lu1/i;-><init>(I)V

    iput-object p1, p0, Ld1/l;->f:Ljava/lang/Object;

    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, LU/e;

    const/16 v0, 0x10

    new-array v0, v0, [Lz0/y;

    invoke-direct {p1, v0}, LU/e;-><init>([Ljava/lang/Object;)V

    .line 23
    iput-object p1, p0, Ld1/l;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Ld1/l;->d:I

    iput-object p2, p0, Ld1/l;->e:Ljava/lang/Object;

    iput-object p3, p0, Ld1/l;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Ld1/l;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/J0;)V
    .locals 5

    const/4 v0, 0x4

    iput v0, p0, Ld1/l;->d:I

    .line 4
    new-instance v0, Lh/J;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, LF2/q;->b(Landroid/content/Context;)V

    .line 6
    invoke-static {}, LF2/q;->a()LF2/q;

    move-result-object p1

    sget-object v1, LD2/a;->e:LD2/a;

    .line 7
    invoke-virtual {p1, v1}, LF2/q;->c(LD2/a;)LA1/v;

    move-result-object p1

    const-string v1, "proto"

    .line 8
    new-instance v2, LC2/b;

    invoke-direct {v2, v1}, LC2/b;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v1, LE3/e;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v3, p1, LA1/v;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    new-instance v3, LA1/v;

    iget-object v4, p1, LA1/v;->f:Ljava/lang/Object;

    check-cast v4, LF2/j;

    iget-object p1, p1, LA1/v;->g:Ljava/lang/Object;

    check-cast p1, LF2/q;

    invoke-direct {v3, v4, v2, v1, p1}, LA1/v;-><init>(LF2/j;LC2/b;LE3/e;LF2/q;)V

    .line 13
    iput-object v3, v0, Lh/J;->e:Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "%s is not supported byt this factory. Supported encodings are: %s."

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, v0, Lh/J;->d:Z

    .line 17
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld1/l;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld1/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Ld1/l;->d:I

    iput-object p1, p0, Ld1/l;->f:Ljava/lang/Object;

    iput-object p3, p0, Ld1/l;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lz0/y;)V
    .locals 10

    iget-object v0, p0, Lz0/y;->D:Lz0/B;

    iget-object v0, v0, Lz0/B;->c:Lz0/u;

    sget-object v1, Lz0/u;->h:Lz0/u;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lz0/y;->j()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lz0/y;->k()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lz0/y;->J:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lz0/y;->A()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lz0/y;->C:LZ3/e;

    iget-object v0, v0, LZ3/e;->f:Ljava/lang/Object;

    check-cast v0, Le0/g;

    iget v1, v0, Le0/g;->e:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    :goto_0
    if-eqz v0, :cond_a

    iget v1, v0, Le0/g;->d:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v4, v0

    move-object v5, v1

    :goto_1
    if-eqz v4, :cond_9

    instance-of v6, v4, Lz0/b;

    if-nez v6, :cond_8

    iget v6, v4, Le0/g;->d:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_7

    instance-of v6, v4, LQ/g;

    if-eqz v6, :cond_7

    move-object v6, v4

    check-cast v6, LQ/g;

    iget-object v6, v6, LQ/g;->q:Le0/g;

    move v7, v2

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_6

    iget v9, v6, Le0/g;->d:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_2

    move-object v4, v6

    goto :goto_3

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, LU/e;

    const/16 v8, 0x10

    new-array v8, v8, [Le0/g;

    invoke-direct {v5, v8}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v5, v4}, LU/e;->c(Ljava/lang/Object;)V

    move-object v4, v1

    :cond_4
    invoke-virtual {v5, v6}, LU/e;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v6, v6, Le0/g;->g:Le0/g;

    goto :goto_2

    :cond_6
    if-ne v7, v8, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v5}, Lz0/g;->e(LU/e;)Le0/g;

    move-result-object v4

    goto :goto_1

    :cond_8
    check-cast v4, Lz0/b;

    invoke-static {v4, v3}, Lz0/g;->n(Lz0/f;I)Lz0/X;

    iget-object p0, v4, Lz0/b;->p:Le0/f;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    invoke-static {p0, v0}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_9
    iget v1, v0, Le0/g;->e:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    iget-object v0, v0, Le0/g;->g:Le0/g;

    goto :goto_0

    :cond_a
    :goto_4
    iput-boolean v2, p0, Lz0/y;->I:Z

    invoke-virtual {p0}, Lz0/y;->r()LU/e;

    move-result-object p0

    iget-object v0, p0, LU/e;->d:[Ljava/lang/Object;

    iget p0, p0, LU/e;->f:I

    :goto_5
    if-ge v2, p0, :cond_b

    aget-object v1, v0, v2

    check-cast v1, Lz0/y;

    invoke-static {v1}, Ld1/l;->f(Lz0/y;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 7

    iget-object v0, p0, Ld1/l;->f:Ljava/lang/Object;

    check-cast v0, Ld1/l;

    iget-object v0, v0, Ld1/l;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lt0/j;

    iget-wide v5, v5, Lt0/j;->a:J

    cmp-long v5, v5, p1

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lt0/j;

    if-eqz v4, :cond_2

    iget-boolean p1, v4, Lt0/j;->h:Z

    return p1

    :cond_2
    return v2
.end method

.method public b(Lz0/y;Z)V
    .locals 2

    iget-object v0, p0, Ld1/l;->f:Ljava/lang/Object;

    check-cast v0, Lu1/i;

    iget-object v1, p0, Ld1/l;->e:Ljava/lang/Object;

    check-cast v1, Lu1/i;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1}, Lu1/i;->a(Lz0/y;)V

    invoke-virtual {v0, p1}, Lu1/i;->a(Lz0/y;)V

    return-void

    :cond_0
    iget-object p2, v1, Lu1/i;->e:Ljava/lang/Object;

    check-cast p2, Lz0/m0;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Lu1/i;->a(Lz0/y;)V

    :cond_1
    return-void
.end method

.method public c()I
    .locals 5

    iget-object v0, p0, Ld1/l;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    iget-object v2, p0, Ld1/l;->e:Ljava/lang/Object;

    check-cast v2, Lw3/c;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lw3/c;->c()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x2

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lw3/c;->c()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    return v0
.end method

.method public d()I
    .locals 5

    iget-object v0, p0, Ld1/l;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:I

    iget-object v2, p0, Ld1/l;->e:Ljava/lang/Object;

    check-cast v2, Lw3/c;

    const/4 v3, -0x1

    const/4 v4, -0x2

    iget-object v2, v2, Lw3/c;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-ne v1, v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    return v0

    :cond_3
    if-eqz v1, :cond_5

    if-ne v1, v4, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Ld1/l;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:I

    return v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Ld1/l;->f:Ljava/lang/Object;

    check-cast v0, Lu1/i;

    iget-object v0, v0, Lu1/i;->e:Ljava/lang/Object;

    check-cast v0, Lz0/m0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld1/l;->e:Ljava/lang/Object;

    check-cast v0, Lu1/i;

    iget-object v0, v0, Lu1/i;->e:Ljava/lang/Object;

    check-cast v0, Lz0/m0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public h(Landroid/view/View;Lo1/t0;)Lo1/t0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Ld1/l;->f:Ljava/lang/Object;

    check-cast v3, Lx3/F;

    iget v4, v3, Lx3/F;->a:I

    iget-object v5, v0, Ld1/l;->e:Ljava/lang/Object;

    check-cast v5, Lh/J;

    iget-object v6, v2, Lo1/t0;->a:Lo1/r0;

    const/4 v7, 0x7

    invoke-virtual {v6, v7}, Lo1/r0;->f(I)Lg1/c;

    move-result-object v7

    const/16 v8, 0x20

    invoke-virtual {v6, v8}, Lo1/r0;->f(I)Lg1/c;

    move-result-object v6

    iget v8, v7, Lg1/c;->b:I

    iget-object v9, v5, Lh/J;->e:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput v8, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    invoke-static {v1}, Lx3/D;->h(Landroid/view/View;)Z

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    iget-boolean v13, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    if-eqz v13, :cond_0

    invoke-virtual {v2}, Lo1/t0;->a()I

    move-result v10

    iput v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    iget v14, v3, Lx3/F;->c:I

    add-int/2addr v10, v14

    :cond_0
    iget v3, v3, Lx3/F;->b:I

    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    iget v15, v7, Lg1/c;->a:I

    if-eqz v14, :cond_2

    if-eqz v8, :cond_1

    move v11, v3

    goto :goto_0

    :cond_1
    move v11, v4

    :goto_0
    add-int/2addr v11, v15

    :cond_2
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    iget v0, v7, Lg1/c;->c:I

    if-eqz v14, :cond_4

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    add-int v12, v4, v0

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v4, v15, :cond_5

    iput v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v4, v8

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    if-eqz v14, :cond_6

    iget v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v14, v0, :cond_6

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v4, v8

    :cond_6
    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    if-eqz v0, :cond_7

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v7, Lg1/c;->b:I

    if-eq v0, v7, :cond_7

    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    move v8, v4

    :goto_3
    if-eqz v8, :cond_8

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1, v11, v0, v12, v10}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v0, v5, Lh/J;->d:Z

    if-eqz v0, :cond_9

    iget v1, v6, Lg1/c;->d:I

    iput v1, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    :cond_9
    if-nez v13, :cond_b

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    return-object v2

    :cond_b
    :goto_4
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M()V

    return-object v2
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Ld1/l;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:I

    return v0
.end method

.method public j()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Ld1/l;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v1, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:I

    if-nez v1, :cond_0

    const/4 v1, -0x2

    :cond_0
    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public k(Ll/a;)V
    .locals 3

    iget-object v0, p0, Ld1/l;->e:Ljava/lang/Object;

    check-cast v0, LX3/g;

    invoke-virtual {v0, p1}, LX3/g;->j(Ll/a;)Ll/e;

    move-result-object p1

    iget-object v0, v0, LX3/g;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, Ld1/l;->f:Ljava/lang/Object;

    check-cast p1, Lh/C;

    iget-object v0, p1, Lh/C;->z:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lh/C;->o:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lh/C;->A:Lh/r;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Lh/C;->y:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lh/C;->B:Lo1/W;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo1/W;->b()V

    :cond_1
    iget-object v0, p1, Lh/C;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lo1/O;->a(Landroid/view/View;)Lo1/W;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo1/W;->a(F)V

    iput-object v0, p1, Lh/C;->B:Lo1/W;

    new-instance v1, Lh/t;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lh/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo1/W;->d(Lo1/X;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, Lh/C;->x:Ll/a;

    iget-object v0, p1, Lh/C;->D:Landroid/view/ViewGroup;

    sget-object v1, Lo1/O;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lo1/A;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Lh/C;->J()V

    return-void
.end method

.method public l(Ll/a;Lm/m;)Z
    .locals 4

    iget-object v0, p0, Ld1/l;->f:Ljava/lang/Object;

    check-cast v0, Lh/C;

    iget-object v0, v0, Lh/C;->D:Landroid/view/ViewGroup;

    sget-object v1, Lo1/O;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lo1/A;->c(Landroid/view/View;)V

    iget-object v0, p0, Ld1/l;->e:Ljava/lang/Object;

    check-cast v0, LX3/g;

    invoke-virtual {v0, p1}, LX3/g;->j(Ll/a;)Ll/e;

    move-result-object p1

    iget-object v1, v0, LX3/g;->g:Ljava/lang/Object;

    check-cast v1, LE/O;

    invoke-virtual {v1, p2}, LE/O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Lm/B;

    iget-object v3, v0, LX3/g;->e:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3, p2}, Lm/B;-><init>(Landroid/content/Context;Lm/m;)V

    invoke-virtual {v1, p2, v2}, LE/O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, v0, LX3/g;->d:Ljava/lang/Object;

    check-cast p2, Landroid/view/ActionMode$Callback;

    invoke-interface {p2, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public m(Ll1/d;)V
    .locals 4

    iget v0, p1, Ll1/d;->b:I

    iget-object v1, p0, Ld1/l;->f:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v2, p0, Ld1/l;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/G;

    if-nez v0, :cond_0

    new-instance v0, LM4/h0;

    iget-object p1, p1, Ll1/d;->a:Landroid/graphics/Typeface;

    const/16 v3, 0xd

    invoke-direct {v0, v2, v3, p1}, LM4/h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance p1, LA1/j;

    const/4 v3, 0x5

    invoke-direct {p1, v0, v3, v2}, LA1/j;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public n(Lcom/google/android/gms/internal/play_billing/z0;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/N0;->p()Lcom/google/android/gms/internal/play_billing/M0;

    move-result-object v0

    iget-object v1, p0, Ld1/l;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/J0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/C;->c()V

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/C;->e:Lcom/google/android/gms/internal/play_billing/D;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/N0;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/N0;->m(Lcom/google/android/gms/internal/play_billing/N0;Lcom/google/android/gms/internal/play_billing/J0;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/C;->c()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/C;->e:Lcom/google/android/gms/internal/play_billing/D;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/N0;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/N0;->n(Lcom/google/android/gms/internal/play_billing/N0;Lcom/google/android/gms/internal/play_billing/z0;)V

    iget-object p1, p0, Ld1/l;->f:Ljava/lang/Object;

    check-cast p1, Lh/J;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/C;->a()Lcom/google/android/gms/internal/play_billing/D;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/N0;

    invoke-virtual {p1, v0}, Lh/J;->e(Lcom/google/android/gms/internal/play_billing/N0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public o(Lcom/google/android/gms/internal/play_billing/C0;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/N0;->p()Lcom/google/android/gms/internal/play_billing/M0;

    move-result-object v0

    iget-object v1, p0, Ld1/l;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/J0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/C;->c()V

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/C;->e:Lcom/google/android/gms/internal/play_billing/D;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/N0;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/N0;->m(Lcom/google/android/gms/internal/play_billing/N0;Lcom/google/android/gms/internal/play_billing/J0;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/C;->c()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/C;->e:Lcom/google/android/gms/internal/play_billing/D;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/N0;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/N0;->o(Lcom/google/android/gms/internal/play_billing/N0;Lcom/google/android/gms/internal/play_billing/C0;)V

    iget-object p1, p0, Ld1/l;->f:Ljava/lang/Object;

    check-cast p1, Lh/J;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/C;->a()Lcom/google/android/gms/internal/play_billing/D;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/N0;

    invoke-virtual {p1, v0}, Lh/J;->e(Lcom/google/android/gms/internal/play_billing/N0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ld1/l;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld1/l;->e:Ljava/lang/Object;

    check-cast v1, Lg1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld1/l;->f:Ljava/lang/Object;

    check-cast v1, Lg1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
