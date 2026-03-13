.class public final LG/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/S;
.implements Lp1/r;


# instance fields
.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILG/r;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, LG/U;->d:I

    .line 13
    new-instance v0, LX3/g;

    new-instance v1, LG/v;

    invoke-direct {v1, p1, p2}, LG/v;-><init>(ILG/r;)V

    invoke-direct {v0, v1}, LX3/g;-><init>(LG/t;)V

    iput-object v0, p0, LG/U;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, LG/U;->e:Ljava/lang/Object;

    iput p1, p0, LG/U;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Ll1/f;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, LG/U;->d:I

    .line 10
    iput-object p2, p0, LG/U;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQ2/a;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LT2/o;->b(Ljava/lang/Object;)V

    iput-object p1, p0, LG/U;->e:Ljava/lang/Object;

    iput p2, p0, LG/U;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lh/i;->h(Landroid/content/Context;I)I

    move-result v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Lh/f;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 6
    invoke-static {p1, v0}, Lh/i;->h(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Lh/f;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, LG/U;->e:Ljava/lang/Object;

    .line 7
    iput v0, p0, LG/U;->d:I

    return-void
.end method


# virtual methods
.method public b(JLG/p;LG/p;LG/p;)LG/p;
    .locals 7

    iget-object v0, p0, LG/U;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LX3/g;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LX3/g;->b(JLG/p;LG/p;LG/p;)LG/p;

    move-result-object p1

    return-object p1
.end method

.method public c(J)V
    .locals 4

    invoke-virtual {p0, p1, p2}, LG/U;->f(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LG/U;->d:I

    iget-object v1, p0, LG/U;->e:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-lt v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LG/U;->e:Ljava/lang/Object;

    :cond_0
    aput-wide p1, v1, v0

    iget p1, p0, LG/U;->d:I

    if-lt v0, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LG/U;->d:I

    :cond_1
    return-void
.end method

.method public d(JLG/p;LG/p;LG/p;)LG/p;
    .locals 7

    iget-object v0, p0, LG/U;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LX3/g;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LX3/g;->d(JLG/p;LG/p;LG/p;)LG/p;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, LG/U;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, LG/U;->d:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public f(J)Z
    .locals 6

    iget v0, p0, LG/U;->d:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, LG/U;->e:Ljava/lang/Object;

    check-cast v3, [J

    aget-wide v4, v3, v2

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public h()Lh/i;
    .locals 12

    new-instance v0, Lh/i;

    iget-object v1, p0, LG/U;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lh/f;

    iget-object v1, v3, Lh/f;->a:Landroid/view/ContextThemeWrapper;

    iget v2, p0, LG/U;->d:I

    invoke-direct {v0, v1, v2}, Lh/i;-><init>(Landroid/view/ContextThemeWrapper;I)V

    iget-object v1, v3, Lh/f;->e:Landroid/view/View;

    iget-object v8, v0, Lh/i;->i:Lh/h;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    iput-object v1, v8, Lh/h;->w:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v1, v3, Lh/f;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iput-object v1, v8, Lh/h;->d:Ljava/lang/CharSequence;

    iget-object v2, v8, Lh/h;->u:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v3, Lh/f;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iput-object v1, v8, Lh/h;->s:Landroid/graphics/drawable/Drawable;

    iget-object v2, v8, Lh/h;->t:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v8, Lh/h;->t:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object v1, v3, Lh/f;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    iput-object v1, v8, Lh/h;->e:Ljava/lang/CharSequence;

    iget-object v2, v8, Lh/h;->v:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v3, Lh/f;->g:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v3, Lh/f;->h:LP1/q;

    const/4 v4, -0x1

    invoke-virtual {v8, v4, v1, v2}, Lh/h;->c(ILjava/lang/CharSequence;LP1/q;)V

    :goto_1
    iget-object v1, v3, Lh/f;->i:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v3, Lh/f;->j:LP1/q;

    const/4 v4, -0x2

    invoke-virtual {v8, v4, v1, v2}, Lh/h;->c(ILjava/lang/CharSequence;LP1/q;)V

    :goto_2
    iget-object v1, v3, Lh/f;->l:[Ljava/lang/CharSequence;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v1, :cond_6

    iget-object v1, v3, Lh/f;->m:Ljava/lang/Object;

    if-eqz v1, :cond_e

    :cond_6
    iget v1, v8, Lh/h;->A:I

    iget-object v2, v3, Lh/f;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v1, v3, Lh/f;->q:Z

    iget-object v4, v3, Lh/f;->a:Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_7

    new-instance v2, Lh/c;

    iget-object v6, v3, Lh/f;->l:[Ljava/lang/CharSequence;

    iget v5, v8, Lh/h;->B:I

    invoke-direct/range {v2 .. v7}, Lh/c;-><init>(Lh/f;Landroid/view/ContextThemeWrapper;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    goto :goto_4

    :cond_7
    iget-boolean v1, v3, Lh/f;->r:Z

    if-eqz v1, :cond_8

    iget v1, v8, Lh/h;->C:I

    goto :goto_3

    :cond_8
    iget v1, v8, Lh/h;->D:I

    :goto_3
    iget-object v2, v3, Lh/f;->m:Ljava/lang/Object;

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    new-instance v2, Lh/g;

    iget-object v5, v3, Lh/f;->l:[Ljava/lang/CharSequence;

    const v6, 0x1020014

    invoke-direct {v2, v4, v1, v6, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_4
    iput-object v2, v8, Lh/h;->x:Landroid/widget/ListAdapter;

    iget v1, v3, Lh/f;->s:I

    iput v1, v8, Lh/h;->y:I

    iget-object v1, v3, Lh/f;->n:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_a

    new-instance v1, Lh/d;

    invoke-direct {v1, v3, v8}, Lh/d;-><init>(Lh/f;Lh/h;)V

    invoke-virtual {v7, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_5

    :cond_a
    iget-object v1, v3, Lh/f;->t:LP1/j;

    if-eqz v1, :cond_b

    new-instance v1, Lh/e;

    invoke-direct {v1, v3, v7, v8}, Lh/e;-><init>(Lh/f;Landroidx/appcompat/app/AlertController$RecycleListView;Lh/h;)V

    invoke-virtual {v7, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_b
    :goto_5
    iget-boolean v1, v3, Lh/f;->r:Z

    if-eqz v1, :cond_c

    invoke-virtual {v7, v10}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    goto :goto_6

    :cond_c
    iget-boolean v1, v3, Lh/f;->q:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x2

    invoke-virtual {v7, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_d
    :goto_6
    iput-object v7, v8, Lh/h;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_e
    iget-object v1, v3, Lh/f;->o:Landroid/view/View;

    if-eqz v1, :cond_f

    iput-object v1, v8, Lh/h;->g:Landroid/view/View;

    iput-boolean v9, v8, Lh/h;->h:Z

    :cond_f
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v3, Lh/f;->k:Lm/n;

    if-eqz v1, :cond_10

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_10
    return-object v0
.end method

.method public i(J)V
    .locals 5

    iget v0, p0, LG/U;->d:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, LG/U;->e:Ljava/lang/Object;

    check-cast v2, [J

    aget-wide v3, v2, v1

    cmp-long v2, p1, v3

    if-nez v2, :cond_1

    iget p1, p0, LG/U;->d:I

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ge v1, p1, :cond_0

    iget-object p2, p0, LG/U;->e:Ljava/lang/Object;

    check-cast p2, [J

    add-int/lit8 v0, v1, 0x1

    aget-wide v2, p2, v0

    aput-wide v2, p2, v1

    move v1, v0

    goto :goto_1

    :cond_0
    iget p1, p0, LG/U;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LG/U;->d:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, LG/U;->d:I

    if-ne v2, v1, :cond_0

    return-void

    :cond_0
    iput v1, v0, LG/U;->d:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, v0, LG/U;->e:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Paint;

    const/16 v4, 0x1d

    const/16 v11, 0xb

    const/16 v12, 0xa

    const/16 v13, 0x9

    const/16 v14, 0x8

    const/4 v15, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-lt v2, v4, :cond_1e

    if-nez v1, :cond_1

    invoke-static {}, LA0/O;->c()Landroid/graphics/BlendMode;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    if-ne v1, v10, :cond_2

    invoke-static {}, LA0/O;->v()Landroid/graphics/BlendMode;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    if-ne v1, v9, :cond_3

    invoke-static {}, LA0/O;->u()Landroid/graphics/BlendMode;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    if-ne v1, v8, :cond_4

    invoke-static {}, LA0/O;->t()Landroid/graphics/BlendMode;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    if-ne v1, v7, :cond_5

    invoke-static {}, Ll0/a;->c()Landroid/graphics/BlendMode;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    if-ne v1, v6, :cond_6

    invoke-static {}, Ll0/a;->m()Landroid/graphics/BlendMode;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    if-ne v1, v5, :cond_7

    invoke-static {}, Ll0/a;->v()Landroid/graphics/BlendMode;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    if-ne v1, v15, :cond_8

    invoke-static {}, Ll0/a;->x()Landroid/graphics/BlendMode;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    if-ne v1, v14, :cond_9

    invoke-static {}, Ll0/a;->y()Landroid/graphics/BlendMode;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    if-ne v1, v13, :cond_a

    invoke-static {}, Ll0/a;->z()Landroid/graphics/BlendMode;

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    if-ne v1, v12, :cond_b

    invoke-static {}, LA0/O;->r()Landroid/graphics/BlendMode;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    if-ne v1, v11, :cond_c

    invoke-static {}, Ll0/a;->A()Landroid/graphics/BlendMode;

    move-result-object v1

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0xc

    if-ne v1, v2, :cond_d

    invoke-static {}, Ll0/a;->B()Landroid/graphics/BlendMode;

    move-result-object v1

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0xd

    if-ne v1, v2, :cond_e

    invoke-static {}, Ll0/a;->C()Landroid/graphics/BlendMode;

    move-result-object v1

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0xe

    if-ne v1, v2, :cond_f

    invoke-static {}, Ll0/a;->D()Landroid/graphics/BlendMode;

    move-result-object v1

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0xf

    if-ne v1, v2, :cond_10

    invoke-static {}, Ll0/a;->q()Landroid/graphics/BlendMode;

    move-result-object v1

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0x10

    if-ne v1, v2, :cond_11

    invoke-static {}, Ll0/a;->r()Landroid/graphics/BlendMode;

    move-result-object v1

    goto/16 :goto_0

    :cond_11
    const/16 v2, 0x11

    if-ne v1, v2, :cond_12

    invoke-static {}, Ll0/a;->s()Landroid/graphics/BlendMode;

    move-result-object v1

    goto/16 :goto_0

    :cond_12
    const/16 v2, 0x12

    if-ne v1, v2, :cond_13

    invoke-static {}, Ll0/a;->t()Landroid/graphics/BlendMode;

    move-result-object v1

    goto :goto_0

    :cond_13
    const/16 v2, 0x13

    if-ne v1, v2, :cond_14

    invoke-static {}, LA0/O;->o()Landroid/graphics/BlendMode;

    move-result-object v1

    goto :goto_0

    :cond_14
    const/16 v2, 0x14

    if-ne v1, v2, :cond_15

    invoke-static {}, LA0/O;->x()Landroid/graphics/BlendMode;

    move-result-object v1

    goto :goto_0

    :cond_15
    const/16 v2, 0x15

    if-ne v1, v2, :cond_16

    invoke-static {}, LA0/O;->y()Landroid/graphics/BlendMode;

    move-result-object v1

    goto :goto_0

    :cond_16
    const/16 v2, 0x16

    if-ne v1, v2, :cond_17

    invoke-static {}, LA0/O;->z()Landroid/graphics/BlendMode;

    move-result-object v1

    goto :goto_0

    :cond_17
    const/16 v2, 0x17

    if-ne v1, v2, :cond_18

    invoke-static {}, LA0/O;->A()Landroid/graphics/BlendMode;

    move-result-object v1

    goto :goto_0

    :cond_18
    const/16 v2, 0x18

    if-ne v1, v2, :cond_19

    invoke-static {}, LA0/O;->B()Landroid/graphics/BlendMode;

    move-result-object v1

    goto :goto_0

    :cond_19
    const/16 v2, 0x19

    if-ne v1, v2, :cond_1a

    invoke-static {}, LA0/O;->C()Landroid/graphics/BlendMode;

    move-result-object v1

    goto :goto_0

    :cond_1a
    const/16 v2, 0x1a

    if-ne v1, v2, :cond_1b

    invoke-static {}, LA0/O;->D()Landroid/graphics/BlendMode;

    move-result-object v1

    goto :goto_0

    :cond_1b
    const/16 v2, 0x1b

    if-ne v1, v2, :cond_1c

    invoke-static {}, LA0/O;->q()Landroid/graphics/BlendMode;

    move-result-object v1

    goto :goto_0

    :cond_1c
    const/16 v2, 0x1c

    if-ne v1, v2, :cond_1d

    invoke-static {}, LA0/O;->s()Landroid/graphics/BlendMode;

    move-result-object v1

    goto :goto_0

    :cond_1d
    invoke-static {}, LA0/O;->t()Landroid/graphics/BlendMode;

    move-result-object v1

    :goto_0
    invoke-static {v3, v1}, Ll0/a;->f(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    return-void

    :cond_1e
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    if-nez v1, :cond_1f

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    :cond_1f
    if-ne v1, v10, :cond_20

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    :cond_20
    if-ne v1, v9, :cond_21

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    :cond_21
    if-ne v1, v8, :cond_22

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    :cond_22
    if-ne v1, v7, :cond_23

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_23
    if-ne v1, v6, :cond_24

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_24
    if-ne v1, v5, :cond_25

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_25
    if-ne v1, v15, :cond_26

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_26
    if-ne v1, v14, :cond_27

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_27
    if-ne v1, v13, :cond_28

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_28
    if-ne v1, v12, :cond_29

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_29
    if-ne v1, v11, :cond_2a

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_2a
    const/16 v4, 0xc

    if-ne v1, v4, :cond_2b

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_2b
    const/16 v4, 0xe

    if-ne v1, v4, :cond_2c

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_2c
    const/16 v4, 0xf

    if-ne v1, v4, :cond_2d

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_2d
    const/16 v4, 0x10

    if-ne v1, v4, :cond_2e

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_2e
    const/16 v4, 0x11

    if-ne v1, v4, :cond_2f

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_2f
    const/16 v4, 0xd

    if-ne v1, v4, :cond_30

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_30
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :goto_1
    invoke-direct {v2, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public k(LG/p;LG/p;LG/p;)J
    .locals 2

    iget p1, p0, LG/U;->d:I

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public l(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :goto_0
    iget-object v0, p0, LG/U;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
