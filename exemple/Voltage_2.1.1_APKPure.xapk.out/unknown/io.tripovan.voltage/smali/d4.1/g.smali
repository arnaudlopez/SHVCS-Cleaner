.class public final Ld4/g;
.super LE1/y;
.source "SourceFile"


# instance fields
.field public a0:LZ3/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LE1/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "jTvhIMcbaZg=\n"

    const-string v6, "5FWHTKZvDOo=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0d0039

    move-object/from16 v6, p2

    invoke-virtual {v1, v5, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v5, 0x7f0a005d

    invoke-static {v1, v5}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_6

    const v5, 0x7f0a0081

    invoke-static {v1, v5}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_6

    const v5, 0x7f0a0082

    invoke-static {v1, v5}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_6

    const v5, 0x7f0a00a3

    invoke-static {v1, v5}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_6

    const v5, 0x7f0a00a4

    invoke-static {v1, v5}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/google/android/material/materialswitch/MaterialSwitch;

    if-eqz v13, :cond_6

    const v5, 0x7f0a00a5

    invoke-static {v1, v5}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_6

    const v5, 0x7f0a00dd

    invoke-static {v1, v5}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroid/widget/Button;

    if-eqz v15, :cond_6

    const v5, 0x7f0a027e

    invoke-static {v1, v5}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroid/widget/Button;

    if-eqz v16, :cond_6

    const v5, 0x7f0a027f

    invoke-static {v1, v5}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Landroid/widget/Button;

    if-eqz v17, :cond_6

    const v5, 0x7f0a028b

    invoke-static {v1, v5}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lcom/google/android/material/slider/Slider;

    if-eqz v18, :cond_6

    new-instance v7, LZ3/b;

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-direct/range {v7 .. v18}, LZ3/b;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lcom/google/android/material/slider/Slider;)V

    iput-object v7, v0, Ld4/g;->a0:LZ3/b;

    sget-object v1, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->e()Lio/tripovan/voltage/App;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    sget v5, Ln4/n;->a:I

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-static {v1}, LB/a;->p(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    const-string v6, "hW0=\n"

    const-string v7, "0D6F9ZJcA6I=\n"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v5, "8Rc=\n"

    const-string v6, "slbP+p9ph8I=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    new-instance v5, Lcom/google/android/material/timepicker/l;

    invoke-direct {v5, v1}, Lcom/google/android/material/timepicker/l;-><init>(I)V

    invoke-virtual {v5, v3}, Lcom/google/android/material/timepicker/l;->d(I)V

    iput v3, v5, Lcom/google/android/material/timepicker/l;->j:I

    iput v3, v5, Lcom/google/android/material/timepicker/l;->g:I

    sget v1, Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;->b0:I

    const/16 v6, 0xc

    if-lt v1, v6, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iput v6, v5, Lcom/google/android/material/timepicker/l;->j:I

    iput v1, v5, Lcom/google/android/material/timepicker/l;->g:I

    sget v1, Lio/tripovan/voltage/ui/control/functions/ChargeControlFragment;->c0:I

    invoke-virtual {v5, v1}, Lcom/google/android/material/timepicker/l;->d(I)V

    const-string v1, "+It9jQT25mXOg2GHFeO0aIuKdJgG8LJk2YsxnA7vozHNgWPIM82LXvm8Xr8=\n"

    const-string v6, "q+4R6GeCxhE=\n"

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/google/android/material/timepicker/i;

    invoke-direct {v6}, Lcom/google/android/material/timepicker/i;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "TIME_PICKER_TIME_MODEL"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v5, "TIME_PICKER_TITLE_RES"

    invoke-virtual {v7, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "TIME_PICKER_TITLE_TEXT"

    invoke-virtual {v7, v5, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    invoke-virtual {v7, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    invoke-virtual {v7, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    invoke-virtual {v7, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, LE1/y;->X(Landroid/os/Bundle;)V

    const-string v1, "4QxACOwZqbqtUA==\n"

    const-string v5, "g3kpZIgxh5Q=\n"

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, LJ3/a;

    const/4 v5, 0x5

    invoke-direct {v1, v5, v6}, LJ3/a;-><init>(ILjava/lang/Object;)V

    iget-object v5, v6, Lcom/google/android/material/timepicker/i;->q0:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ld4/g;->a0:LZ3/b;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance v5, Ld4/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, LZ3/b;->k:Landroid/view/View;

    check-cast v1, Lcom/google/android/material/slider/Slider;

    iget-object v7, v1, LG3/d;->p:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5}, Lcom/google/android/material/slider/Slider;->setStepSize(F)V

    invoke-static {}, LT3/a;->e()Lio/tripovan/voltage/App;

    move-result-object v5

    invoke-virtual {v5}, Lio/tripovan/voltage/App;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v7, "945tRDLJVvjng3hGOsVK0w==\n"

    const-string v8, "lOYMNlWsJKc=\n"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x64

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    iget-object v1, v0, Ld4/g;->a0:LZ3/b;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance v5, Ld4/e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, LZ3/b;->j:Landroid/widget/TextView;

    check-cast v1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object v1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v1, :cond_3

    iget-object v1, v1, LT3/q;->w0:Lk4/d;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LE1/y;->q()LE1/Z;

    move-result-object v5

    new-instance v7, Ld4/c;

    invoke-direct {v7, v0, v2}, Ld4/c;-><init>(Ld4/g;I)V

    new-instance v8, LT3/p;

    invoke-direct {v8, v7, v4}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {v1, v5, v8}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_3
    sget-object v1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v1, :cond_4

    iget-object v1, v1, LT3/q;->v0:Lk4/d;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LE1/y;->q()LE1/Z;

    move-result-object v5

    new-instance v7, Ld4/c;

    invoke-direct {v7, v0, v4}, Ld4/c;-><init>(Ld4/g;I)V

    new-instance v8, LT3/p;

    invoke-direct {v8, v7, v4}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {v1, v5, v8}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_4
    iget-object v1, v0, Ld4/g;->a0:LZ3/b;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance v5, Ld4/a;

    invoke-direct {v5, v0, v2}, Ld4/a;-><init>(Ld4/g;I)V

    iget-object v1, v1, LZ3/b;->h:Landroid/widget/TextView;

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ld4/g;->a0:LZ3/b;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance v2, Ld4/a;

    invoke-direct {v2, v0, v4}, Ld4/a;-><init>(Ld4/g;I)V

    iget-object v1, v1, LZ3/b;->g:Landroid/widget/TextView;

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ld4/g;->a0:LZ3/b;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance v2, Ld4/f;

    invoke-direct {v2, v0, v6, v3}, Ld4/f;-><init>(Ljava/lang/Object;LE1/y;I)V

    iget-object v1, v1, LZ3/b;->i:Landroid/widget/TextView;

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ld4/g;->a0:LZ3/b;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance v2, Ld4/a;

    const/4 v5, 0x3

    invoke-direct {v2, v0, v5}, Ld4/a;-><init>(Ld4/g;I)V

    iget-object v1, v1, LZ3/b;->f:Landroid/widget/TextView;

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ld4/g;->a0:LZ3/b;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance v2, Ld4/a;

    invoke-direct {v2, v0, v3}, Ld4/a;-><init>(Ld4/g;I)V

    iget-object v1, v1, LZ3/b;->e:Landroid/widget/TextView;

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v1, :cond_5

    iget-object v1, v1, LT3/q;->N:Lk4/d;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LE1/y;->q()LE1/Z;

    move-result-object v2

    new-instance v5, Ld4/c;

    invoke-direct {v5, v0, v3}, Ld4/c;-><init>(Ld4/g;I)V

    new-instance v3, LT3/p;

    invoke-direct {v3, v5, v4}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_5
    iget-object v1, v0, Ld4/g;->a0:LZ3/b;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v2, "wwyh2CXB3MWKR/uj\n"

    const-string v3, "pGnVikquqO0=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LZ3/b;->a:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "GD8v9/V6zhUnMy3x9WbMUXUgNeHrNN5cIT58zdguiQ==\n"

    const-string v4, "VVZchJwUqTU=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
