.class public abstract LA0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/util/Comparator;

.field public static final b:LA0/K;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/util/Comparator;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-nez v2, :cond_0

    sget-object v3, LA0/G0;->c:LA0/G0;

    goto :goto_1

    :cond_0
    sget-object v3, LA0/G0;->b:LA0/G0;

    :goto_1
    new-instance v4, LA0/L;

    invoke-direct {v4, v3}, LA0/L;-><init>(Ljava/util/Comparator;)V

    new-instance v3, LA0/L;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4}, LA0/L;-><init>(ILjava/lang/Object;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v1, LA0/M;->a:[Ljava/util/Comparator;

    sget-object v0, LA0/K;->f:LA0/K;

    sput-object v0, LA0/M;->b:LA0/K;

    return-void
.end method

.method public static final a(LG0/l;)Z
    .locals 1

    invoke-virtual {p0}, LG0/l;->i()LG0/g;

    move-result-object p0

    sget-object v0, LG0/o;->i:LG0/r;

    iget-object p0, p0, LG0/g;->d:LE/F;

    invoke-virtual {p0, v0}, LE/F;->c(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final b(LG0/l;Ljava/util/ArrayList;LE/x;LE/x;Landroid/content/res/Resources;)V
    .locals 5

    iget-object v0, p0, LG0/l;->c:Lz0/y;

    iget-object v0, v0, Lz0/y;->x:LQ0/k;

    sget-object v1, LQ0/k;->e:LQ0/k;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v1, LG0/o;->l:LG0/r;

    iget-object v3, p0, LG0/l;->d:LG0/g;

    iget-object v3, v3, LG0/g;->d:LE/F;

    invoke-virtual {v3, v1}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget v3, p0, LG0/l;->g:I

    if-nez v1, :cond_2

    invoke-static {p0, p4}, LA0/M;->f(LG0/l;Landroid/content/res/Resources;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual {p3, v3}, LE/l;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v4, 0x7

    if-eqz v1, :cond_4

    invoke-static {v4, p0}, LG0/l;->h(ILG0/l;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0, p3, p4}, LA0/M;->g(ZLjava/util/List;LE/x;Landroid/content/res/Resources;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p2, v3, p0}, LE/x;->g(ILjava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {v4, p0}, LG0/l;->h(ILG0/l;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_5

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG0/l;

    invoke-static {v1, p1, p2, p3, p4}, LA0/M;->b(LG0/l;Ljava/util/ArrayList;LE/x;LE/x;Landroid/content/res/Resources;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static final c(LG0/l;)Z
    .locals 3

    iget-object v0, p0, LG0/l;->d:LG0/g;

    sget-object v1, LG0/o;->a:LG0/r;

    sget-object v1, LG0/o;->C:LG0/r;

    invoke-static {v0, v1}, LY2/a;->F(LG0/g;LG0/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0/a;

    sget-object v1, LG0/o;->t:LG0/r;

    iget-object p0, p0, LG0/l;->d:LG0/g;

    invoke-static {p0, v1}, LY2/a;->F(LG0/g;LG0/r;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG0/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, LG0/o;->B:LG0/r;

    invoke-static {p0, v2}, LY2/a;->F(LG0/g;LG0/r;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static final d(LG0/l;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LG0/l;->d:LG0/g;

    sget-object v1, LG0/o;->b:LG0/r;

    iget-object v0, v0, LG0/g;->d:LE/F;

    invoke-virtual {v0, v1}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v2, LG0/o;->C:LG0/r;

    iget-object v3, p0, LG0/l;->d:LG0/g;

    iget-object v4, v3, LG0/g;->d:LE/F;

    invoke-virtual {v4, v2}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, LI0/a;

    sget-object v5, LG0/o;->t:LG0/r;

    invoke-virtual {v4, v5}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v1

    :cond_2
    check-cast v5, LG0/e;

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_4

    const/4 v6, 0x2

    if-eq v2, v6, :cond_3

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    const v0, 0x7f140054

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_0
    sget-object v2, LG0/o;->B:LG0/r;

    invoke-virtual {v4, v2}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v1

    :cond_5
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v0, :cond_7

    if-eqz v2, :cond_6

    const v0, 0x7f14010f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const v0, 0x7f140101

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_1
    sget-object v2, LG0/o;->c:LG0/r;

    invoke-virtual {v4, v2}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v2, v1

    :cond_8
    check-cast v2, LG0/d;

    if-eqz v2, :cond_f

    sget-object v6, LG0/d;->c:LG0/d;

    if-eq v2, v6, :cond_e

    if-nez v0, :cond_f

    iget-object v0, v2, LG0/d;->b:LI4/a;

    iget v0, v0, LI4/a;->a:F

    const/4 v6, 0x0

    sub-float v7, v0, v6

    cmpg-float v7, v7, v6

    if-nez v7, :cond_9

    move v2, v6

    goto :goto_2

    :cond_9
    iget v2, v2, LG0/d;->a:F

    sub-float/2addr v2, v6

    sub-float/2addr v0, v6

    div-float/2addr v2, v0

    :goto_2
    cmpg-float v0, v2, v6

    if-gez v0, :cond_a

    move v2, v6

    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v7, v2, v0

    if-lez v7, :cond_b

    move v2, v0

    :cond_b
    cmpg-float v6, v2, v6

    if-nez v6, :cond_c

    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    cmpg-float v0, v2, v0

    const/16 v6, 0x64

    if-nez v0, :cond_d

    move v0, v6

    goto :goto_3

    :cond_d
    int-to-float v0, v6

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v2, 0x63

    invoke-static {v0, v5, v2}, Lcom/google/android/gms/internal/play_billing/A;->h(III)I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f14011a

    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_e
    if-nez v0, :cond_f

    const v0, 0x7f140053

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_f
    :goto_4
    sget-object v2, LG0/o;->z:LG0/r;

    invoke-virtual {v4, v2}, LE/F;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    new-instance v0, LG0/l;

    iget-object v4, p0, LG0/l;->a:Le0/g;

    iget-object p0, p0, LG0/l;->c:Lz0/y;

    invoke-direct {v0, v4, v5, p0, v3}, LG0/l;-><init>(Le0/g;ZLz0/y;LG0/g;)V

    invoke-virtual {v0}, LG0/l;->i()LG0/g;

    move-result-object p0

    sget-object v0, LG0/o;->a:LG0/r;

    iget-object p0, p0, LG0/g;->d:LE/F;

    invoke-virtual {p0, v0}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    move-object v0, v1

    :cond_10
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_11
    sget-object v0, LG0/o;->w:LG0/r;

    invoke-virtual {p0, v0}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v0, v1

    :cond_12
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_13
    invoke-virtual {p0, v2}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_14

    move-object p0, v1

    :cond_14
    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_15

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_16

    :cond_15
    const p0, 0x7f140113

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_16
    move-object v0, v1

    :cond_17
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final e(LG0/l;)LJ0/c;
    .locals 2

    iget-object v0, p0, LG0/l;->d:LG0/g;

    sget-object v1, LG0/o;->a:LG0/r;

    sget-object v1, LG0/o;->z:LG0/r;

    invoke-static {v0, v1}, LY2/a;->F(LG0/g;LG0/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/c;

    sget-object v1, LG0/o;->w:LG0/r;

    iget-object p0, p0, LG0/l;->d:LG0/g;

    invoke-static {p0, v1}, LY2/a;->F(LG0/g;LG0/r;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lr4/l;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ0/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final f(LG0/l;Landroid/content/res/Resources;)Z
    .locals 4

    iget-object v0, p0, LG0/l;->d:LG0/g;

    sget-object v1, LG0/o;->a:LG0/r;

    iget-object v0, v0, LG0/g;->d:LE/F;

    invoke-virtual {v0, v1}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lr4/l;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-static {p0}, LA0/M;->e(LG0/l;)LJ0/c;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LA0/M;->d(LG0/l;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p0}, LA0/M;->c(LG0/l;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move p1, v3

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v2

    :goto_2
    invoke-static {p0}, LA0/V;->h(LG0/l;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LG0/l;->d:LG0/g;

    iget-boolean v0, v0, LG0/g;->f:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, LG0/l;->e:Z

    if-nez v0, :cond_6

    const/4 v0, 0x4

    invoke-static {v0, p0}, LG0/l;->h(ILG0/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, LG0/l;->c:Lz0/y;

    invoke-virtual {p0}, Lz0/y;->m()Lz0/y;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lz0/y;->o()LG0/g;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LG0/g;->f:Z

    if-ne v0, v2, :cond_4

    move-object v1, p0

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lz0/y;->m()Lz0/y;

    move-result-object p0

    goto :goto_3

    :cond_5
    :goto_4
    if-nez v1, :cond_6

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_6
    return v3

    :cond_7
    :goto_5
    return v2

    :cond_8
    return v3
.end method

.method public static final g(ZLjava/util/List;LE/x;Landroid/content/res/Resources;)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, LE/m;->a:LE/x;

    new-instance v3, LE/x;

    invoke-direct {v3}, LE/x;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_0

    move-object/from16 v7, p1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LG0/l;

    move-object/from16 v9, p2

    invoke-static {v8, v4, v3, v9, v0}, LA0/M;->b(LG0/l;Ljava/util/ArrayList;LE/x;LE/x;Landroid/content/res/Resources;)V

    add-int/2addr v6, v2

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v4}, Lr4/m;->m0(Ljava/util/List;)I

    move-result v6

    if-ltz v6, :cond_6

    move v7, v1

    :goto_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LG0/l;

    if-eqz v7, :cond_4

    invoke-virtual {v8}, LG0/l;->f()Lk0/c;

    move-result-object v9

    invoke-virtual {v8}, LG0/l;->f()Lk0/c;

    move-result-object v10

    iget v9, v9, Lk0/c;->b:F

    iget v10, v10, Lk0/c;->d:F

    cmpl-float v11, v9, v10

    if-ltz v11, :cond_1

    move v11, v2

    goto :goto_2

    :cond_1
    move v11, v1

    :goto_2
    invoke-static {v5}, Lr4/m;->m0(Ljava/util/List;)I

    move-result v12

    if-ltz v12, :cond_4

    move v13, v1

    :goto_3
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq4/g;

    iget-object v14, v14, Lq4/g;->d:Ljava/lang/Object;

    check-cast v14, Lk0/c;

    iget v15, v14, Lk0/c;->b:F

    move/from16 v16, v2

    iget v2, v14, Lk0/c;->d:F

    cmpl-float v17, v15, v2

    if-ltz v17, :cond_2

    move/from16 v17, v16

    goto :goto_4

    :cond_2
    move/from16 v17, v1

    :goto_4
    if-nez v11, :cond_3

    if-nez v17, :cond_3

    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v17

    cmpg-float v15, v15, v17

    if-gez v15, :cond_3

    new-instance v11, Lk0/c;

    iget v12, v14, Lk0/c;->a:F

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget v15, v14, Lk0/c;->b:F

    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget v14, v14, Lk0/c;->c:F

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-direct {v11, v12, v9, v14, v2}, Lk0/c;-><init>(FFFF)V

    new-instance v2, Lq4/g;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq4/g;

    iget-object v9, v9, Lq4/g;->e:Ljava/lang/Object;

    invoke-direct {v2, v11, v9}, Lq4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v13, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq4/g;

    iget-object v2, v2, Lq4/g;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    if-eq v13, v12, :cond_5

    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v16

    goto :goto_3

    :cond_4
    move/from16 v16, v2

    :cond_5
    invoke-virtual {v8}, LG0/l;->f()Lk0/c;

    move-result-object v2

    new-instance v9, Lq4/g;

    filled-new-array {v8}, [LG0/l;

    move-result-object v8

    invoke-static {v8}, Lr4/m;->o0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {v9, v2, v8}, Lq4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    if-eq v7, v6, :cond_7

    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v16

    goto/16 :goto_1

    :cond_6
    move/from16 v16, v2

    :cond_7
    sget-object v2, LA0/G0;->d:LA0/G0;

    invoke-static {v5, v2}, Lr4/q;->s0(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    xor-int/lit8 v4, p0, 0x1

    sget-object v6, LA0/M;->a:[Ljava/util/Comparator;

    aget-object v4, v6, v4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v1

    :goto_6
    if-ge v7, v6, :cond_8

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq4/g;

    iget-object v9, v8, Lq4/g;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v9, v4}, Lr4/q;->s0(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v8, v8, Lq4/g;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    new-instance v4, LA0/J;

    sget-object v5, LA0/M;->b:LA0/K;

    invoke-direct {v4, v1, v5}, LA0/J;-><init>(ILjava/io/Serializable;)V

    invoke-static {v2, v4}, Lr4/q;->s0(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_7
    invoke-static {v2}, Lr4/m;->m0(Ljava/util/List;)I

    move-result v4

    if-gt v1, v4, :cond_b

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG0/l;

    iget v4, v4, LG0/l;->g:I

    invoke-virtual {v3, v4}, LE/l;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_a

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG0/l;

    invoke-static {v5, v0}, LA0/M;->f(LG0/l;Landroid/content/res/Resources;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_8

    :cond_9
    add-int/lit8 v1, v1, 0x1

    :goto_8
    invoke-virtual {v2, v1, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_7

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_b
    return-object v2
.end method
