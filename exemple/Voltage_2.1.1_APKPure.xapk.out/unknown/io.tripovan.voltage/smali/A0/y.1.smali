.class public final LA0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA0/y;->d:I

    iput-object p2, p0, LA0/y;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LS2/g;LG/U;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, LA0/y;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA0/y;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ls4/h;
    .locals 5

    iget-object v0, p0, LA0/y;->e:Ljava/lang/Object;

    check-cast v0, LT1/k;

    new-instance v1, Ls4/h;

    invoke-direct {v1}, Ls4/h;-><init>()V

    iget-object v0, v0, LT1/k;->a:Lio/tripovan/voltage/data/AppDatabase_Impl;

    new-instance v2, LA1/t;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LA1/t;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lio/tripovan/voltage/data/AppDatabase;->j(LX1/c;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls4/h;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    invoke-static {v1}, Ll2/a;->k(Ls4/h;)Ls4/h;

    move-result-object v0

    iget-object v1, v0, Ls4/h;->d:Ls4/f;

    invoke-virtual {v1}, Ls4/f;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LA0/y;->e:Ljava/lang/Object;

    check-cast v1, LT1/k;

    iget-object v1, v1, LT1/k;->g:LY1/j;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    iget-object v1, p0, LA0/y;->e:Ljava/lang/Object;

    check-cast v1, LT1/k;

    iget-object v1, v1, LT1/k;->g:LY1/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LY1/j;->b()I

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v0

    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, v1, LA0/y;->d:I

    packed-switch v6, :pswitch_data_0

    iget-object v2, v1, LA0/y;->e:Ljava/lang/Object;

    check-cast v2, Lz1/f;

    iget-object v3, v2, Lz1/f;->n:Lx1/d;

    iget v3, v3, Lx1/d;->o:I

    iget v6, v2, Lz1/f;->m:I

    if-ne v6, v0, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    iget-object v8, v2, Lz1/f;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v9, 0x5

    if-eqz v7, :cond_2

    invoke-virtual {v8, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v11

    neg-int v11, v11

    goto :goto_1

    :cond_1
    move v11, v5

    :goto_1
    add-int/2addr v11, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v11

    sub-int/2addr v11, v3

    :goto_2
    if-eqz v10, :cond_8

    if-eqz v7, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v3, v11, :cond_4

    :cond_3
    if-nez v7, :cond_8

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v3

    if-le v3, v11, :cond_8

    :cond_4
    invoke-virtual {v8, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lz1/d;

    iget-object v2, v2, Lz1/f;->n:Lx1/d;

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v2, v10, v11, v7}, Lx1/d;->s(Landroid/view/View;II)Z

    iput-boolean v4, v3, Lz1/d;->c:Z

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    if-ne v6, v0, :cond_5

    move v0, v9

    :cond_5
    invoke-virtual {v8, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    :cond_6
    iget-boolean v0, v8, Landroidx/drawerlayout/widget/DrawerLayout;->u:Z

    if-nez v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide v11, v9

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_3
    if-ge v5, v2, :cond_7

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    add-int/2addr v5, v4

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v4, v8, Landroidx/drawerlayout/widget/DrawerLayout;->u:Z

    :cond_8
    return-void

    :pswitch_0
    iget-object v0, v1, LA0/y;->e:Ljava/lang/Object;

    check-cast v0, Lx1/d;

    invoke-virtual {v0, v5}, Lx1/d;->p(I)V

    return-void

    :pswitch_1
    iget-object v0, v1, LA0/y;->e:Ljava/lang/Object;

    check-cast v0, Lu1/g;

    iget-boolean v2, v0, Lu1/g;->r:Z

    if-nez v2, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-boolean v2, v0, Lu1/g;->p:Z

    iget-object v3, v0, Lu1/g;->d:Lu1/a;

    if-eqz v2, :cond_a

    iput-boolean v5, v0, Lu1/g;->p:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Lu1/a;->e:J

    const-wide/16 v8, -0x1

    iput-wide v8, v3, Lu1/a;->g:J

    iput-wide v6, v3, Lu1/a;->f:J

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v3, Lu1/a;->h:F

    :cond_a
    iget-wide v6, v3, Lu1/a;->g:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_b

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    iget-wide v10, v3, Lu1/a;->g:J

    iget v2, v3, Lu1/a;->i:I

    int-to-long v12, v2

    add-long/2addr v10, v12

    cmp-long v2, v6, v10

    if-lez v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lu1/g;->e()Z

    move-result v2

    if-nez v2, :cond_c

    :goto_4
    iput-boolean v5, v0, Lu1/g;->r:Z

    goto :goto_5

    :cond_c
    iget-boolean v2, v0, Lu1/g;->q:Z

    iget-object v4, v0, Lu1/g;->f:Landroid/widget/ListView;

    if-eqz v2, :cond_d

    iput-boolean v5, v0, Lu1/g;->q:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-wide v12, v10

    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_d
    iget-wide v5, v3, Lu1/a;->f:J

    cmp-long v2, v5, v8

    if-eqz v2, :cond_e

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lu1/a;->a(J)F

    move-result v2

    const/high16 v7, -0x3f800000    # -4.0f

    mul-float/2addr v7, v2

    mul-float/2addr v7, v2

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v2, v8

    add-float/2addr v2, v7

    iget-wide v7, v3, Lu1/a;->f:J

    sub-long v7, v5, v7

    iput-wide v5, v3, Lu1/a;->f:J

    long-to-float v5, v7

    mul-float/2addr v5, v2

    iget v2, v3, Lu1/a;->d:F

    mul-float/2addr v5, v2

    float-to-int v2, v5

    iget-object v0, v0, Lu1/g;->t:Ln/s0;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v0, Lo1/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_5
    return-void

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, v1, LA0/y;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    return-void

    :pswitch_3
    iget-object v0, v1, LA0/y;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->i:Z

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v5, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->i:Z

    :cond_f
    return-void

    :pswitch_4
    iget-object v0, v1, LA0/y;->e:Ljava/lang/Object;

    check-cast v0, Ln/s0;

    iput-object v3, v0, Ln/s0;->o:LA0/y;

    invoke-virtual {v0}, Ln/s0;->drawableStateChanged()V

    return-void

    :pswitch_5
    iget-object v0, v1, LA0/y;->e:Ljava/lang/Object;

    check-cast v0, LF3/h;

    iput-boolean v5, v0, LF3/h;->c:Z

    iget-object v3, v0, LF3/h;->e:Lb1/b;

    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Lx1/d;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lx1/d;->g()Z

    move-result v4

    if-eqz v4, :cond_10

    iget v2, v0, LF3/h;->b:I

    invoke-virtual {v0, v2}, LF3/h;->a(I)V

    goto :goto_6

    :cond_10
    iget v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    if-ne v4, v2, :cond_11

    iget v0, v0, LF3/h;->b:I

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    :cond_11
    :goto_6
    return-void

    :pswitch_6
    iget-object v0, v1, LA0/y;->e:Ljava/lang/Object;

    check-cast v0, Lk2/k;

    iget-object v2, v0, Lk2/k;->c:Lk2/a;

    iput v5, v2, Lk2/a;->a:I

    iget-object v2, v0, Lk2/k;->c:Lk2/a;

    iput-object v3, v2, Lk2/a;->g:Lcom/google/android/gms/internal/play_billing/T0;

    sget-object v2, Lk2/n;->k:Landroidx/car/app/v;

    iget-object v3, v0, Lk2/k;->c:Lk2/a;

    const/4 v4, 0x6

    const/16 v5, 0x18

    invoke-static {v5, v4, v2}, Lk2/l;->a(IILandroidx/car/app/v;)Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lk2/a;->f(Lcom/google/android/gms/internal/play_billing/z0;)V

    invoke-virtual {v0, v2}, Lk2/k;->a(Landroidx/car/app/v;)V

    return-void

    :pswitch_7
    iget-object v0, v1, LA0/y;->e:Ljava/lang/Object;

    check-cast v0, Lb4/c;

    iput-boolean v5, v0, Lb4/c;->k:Z

    invoke-virtual {v0}, Lb4/c;->o()V

    return-void

    :pswitch_8
    iget-object v0, v1, LA0/y;->e:Ljava/lang/Object;

    check-cast v0, Lh/K;

    iget-object v2, v0, Lh/K;->e:Lh/x;

    invoke-virtual {v0}, Lh/K;->l0()Landroid/view/Menu;

    move-result-object v0

    instance-of v4, v0, Lm/m;

    if-eqz v4, :cond_12

    move-object v4, v0

    check-cast v4, Lm/m;

    goto :goto_7

    :cond_12
    move-object v4, v3

    :goto_7
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lm/m;->w()V

    :cond_13
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    invoke-virtual {v2, v5, v0}, Lh/x;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v2, v5, v3, v0}, Lh/x;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_14
    :goto_8
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lm/m;->v()V

    :cond_16
    return-void

    :goto_9
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lm/m;->v()V

    :cond_17
    throw v0

    :pswitch_9
    :try_start_1
    iget-object v0, v1, LA0/y;->e:Ljava/lang/Object;

    check-cast v0, Lc/j;

    invoke-static {v0}, Lc/j;->f(Lc/j;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_b

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_c

    :cond_18
    throw v0

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can not perform this action after onSaveInstanceState"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_c
    return-void

    :cond_19
    throw v0

    :pswitch_a
    iget-object v0, v1, LA0/y;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/B;

    iget-object v2, v0, Landroidx/lifecycle/B;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, v1, LA0/y;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/B;

    iget-object v0, v0, Landroidx/lifecycle/B;->f:Ljava/lang/Object;

    iget-object v3, v1, LA0/y;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/B;

    sget-object v4, Landroidx/lifecycle/B;->k:Ljava/lang/Object;

    iput-object v4, v3, Landroidx/lifecycle/B;->f:Ljava/lang/Object;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, v1, LA0/y;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/B;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/B;->i(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_b
    iget-object v0, v1, LA0/y;->e:Ljava/lang/Object;

    check-cast v0, LT1/k;

    iget-object v0, v0, LT1/k;->a:Lio/tripovan/voltage/data/AppDatabase_Impl;

    iget-object v0, v0, Lio/tripovan/voltage/data/AppDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    const-string v0, "readWriteLock.readLock()"

    invoke-static {v2, v0}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_4
    iget-object v0, v1, LA0/y;->e:Ljava/lang/Object;

    check-cast v0, LT1/k;

    invoke-virtual {v0}, LT1/k;->a()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v0, :cond_1a

    :goto_d
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, v1, LA0/y;->e:Ljava/lang/Object;

    check-cast v0, LT1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_14

    :cond_1a
    :try_start_5
    iget-object v0, v1, LA0/y;->e:Ljava/lang/Object;

    check-cast v0, LT1/k;

    iget-object v0, v0, LT1/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_d

    :cond_1b
    iget-object v0, v1, LA0/y;->e:Ljava/lang/Object;

    check-cast v0, LT1/k;

    iget-object v0, v0, LT1/k;->a:Lio/tripovan/voltage/data/AppDatabase_Impl;

    invoke-virtual {v0}, Lio/tripovan/voltage/data/AppDatabase;->e()LX1/a;

    move-result-object v0

    invoke-interface {v0}, LX1/a;->t()LY1/c;

    move-result-object v0

    invoke-virtual {v0}, LY1/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_d

    :cond_1c
    iget-object v0, v1, LA0/y;->e:Ljava/lang/Object;

    check-cast v0, LT1/k;

    iget-object v0, v0, LT1/k;->a:Lio/tripovan/voltage/data/AppDatabase_Impl;

    invoke-virtual {v0}, Lio/tripovan/voltage/data/AppDatabase;->e()LX1/a;

    move-result-object v0

    invoke-interface {v0}, LX1/a;->t()LY1/c;

    move-result-object v3

    invoke-virtual {v3}, LY1/c;->b()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v1}, LA0/y;->a()Ls4/h;

    move-result-object v0

    invoke-virtual {v3}, LY1/c;->m()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v3}, LY1/c;->d()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_e
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v2, v1, LA0/y;->e:Ljava/lang/Object;

    check-cast v2, LT1/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_11

    :catchall_2
    move-exception v0

    goto :goto_15

    :catch_2
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_10

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v3}, LY1/c;->d()V

    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_f
    :try_start_9
    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lr4/v;->d:Lr4/v;

    goto :goto_e

    :goto_10
    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lr4/v;->d:Lr4/v;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_e

    :goto_11
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v1, LA0/y;->e:Ljava/lang/Object;

    check-cast v2, LT1/k;

    iget-object v3, v2, LT1/k;->i:Lp/f;

    monitor-enter v3

    :try_start_a
    iget-object v2, v2, LT1/k;->i:Lp/f;

    invoke-virtual {v2}, Lp/f;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    move-object v4, v2

    check-cast v4, Lp/b;

    invoke-virtual {v4}, Lp/b;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v4}, Lp/b;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT1/j;

    invoke-virtual {v4, v0}, LT1/j;->a(Ljava/util/Set;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_12

    :catchall_4
    move-exception v0

    goto :goto_13

    :cond_1d
    monitor-exit v3

    goto :goto_14

    :goto_13
    monitor-exit v3

    throw v0

    :cond_1e
    :goto_14
    return-void

    :goto_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v2, v1, LA0/y;->e:Ljava/lang/Object;

    check-cast v2, LT1/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :pswitch_c
    throw v3

    :pswitch_d
    iget-object v0, v1, LA0/y;->e:Ljava/lang/Object;

    check-cast v0, LC0/d;

    iget-object v0, v0, LC0/d;->e:Ljava/lang/Object;

    check-cast v0, LS2/i;

    iget-object v0, v0, LS2/i;->e:LR2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, " disconnecting because it was signed out."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, LR2/a;->k(Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v0, v1, LA0/y;->e:Ljava/lang/Object;

    check-cast v0, LS2/i;

    invoke-virtual {v0}, LS2/i;->h()V

    return-void

    :pswitch_f
    iget-object v0, v1, LA0/y;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()Z

    return-void

    :pswitch_10
    iget-object v3, v1, LA0/y;->e:Ljava/lang/Object;

    check-cast v3, LS1/m;

    iget v6, v3, LS1/m;->A:I

    iget-object v7, v3, LS1/m;->z:Landroid/animation/ValueAnimator;

    if-eq v6, v4, :cond_1f

    if-eq v6, v2, :cond_20

    goto :goto_16

    :cond_1f
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_20
    iput v0, v3, LS1/m;->A:I

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-array v2, v2, [F

    aput v0, v2, v5

    const/4 v0, 0x0

    aput v0, v2, v4

    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/16 v0, 0x1f4

    int-to-long v2, v0

    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    :goto_16
    return-void

    :pswitch_11
    iget-object v0, v1, LA0/y;->e:Ljava/lang/Object;

    check-cast v0, LP1/w;

    invoke-virtual {v0}, LP1/w;->p()V

    return-void

    :pswitch_12
    iget-object v0, v1, LA0/y;->e:Ljava/lang/Object;

    check-cast v0, LP1/t;

    iget-object v0, v0, LP1/t;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object v0, v1, LA0/y;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:LJ3/p;

    iget-object v0, v0, LJ3/p;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_14
    :try_start_b
    iget-object v0, v1, LA0/y;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_17

    :catch_4
    move-exception v0

    const-string v2, "Executor"

    const-string v3, "Background execution failure."

    invoke-static {v2, v3, v0}, La/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_17
    return-void

    :pswitch_15
    iget-object v0, v1, LA0/y;->e:Ljava/lang/Object;

    check-cast v0, LE1/Q;

    invoke-virtual {v0, v4}, LE1/Q;->x(Z)Z

    return-void

    :pswitch_16
    iget-object v0, v1, LA0/y;->e:Ljava/lang/Object;

    check-cast v0, LE1/y;

    iget-object v2, v0, LE1/y;->M:LE1/t;

    if-eqz v2, :cond_21

    invoke-virtual {v0}, LE1/y;->h()LE1/t;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_21
    return-void

    :pswitch_17
    iget-object v0, v1, LA0/y;->e:Ljava/lang/Object;

    check-cast v0, LE1/o;

    iget-object v2, v0, LE1/o;->d0:LE1/l;

    iget-object v0, v0, LE1/o;->l0:Landroid/app/Dialog;

    invoke-virtual {v2, v0}, LE1/l;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_18
    iget-object v3, v1, LA0/y;->e:Ljava/lang/Object;

    check-cast v3, LA0/z;

    invoke-virtual {v3, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v7, v3, LA0/z;->q0:Landroid/view/MotionEvent;

    if-eqz v7, :cond_25

    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-ne v3, v0, :cond_22

    move v5, v4

    :cond_22
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v5, :cond_23

    const/16 v3, 0xa

    if-eq v0, v3, :cond_25

    if-eq v0, v4, :cond_25

    goto :goto_18

    :cond_23
    if-eq v0, v4, :cond_25

    :goto_18
    const/4 v3, 0x7

    if-eq v0, v3, :cond_24

    const/16 v4, 0x9

    if-eq v0, v4, :cond_24

    move v8, v2

    goto :goto_19

    :cond_24
    move v8, v3

    :goto_19
    iget-object v0, v1, LA0/y;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LA0/z;

    iget-wide v9, v6, LA0/z;->r0:J

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LA0/z;->J(Landroid/view/MotionEvent;IJZ)V

    :cond_25
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
