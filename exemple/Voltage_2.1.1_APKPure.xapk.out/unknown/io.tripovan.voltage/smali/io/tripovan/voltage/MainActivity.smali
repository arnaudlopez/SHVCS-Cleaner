.class public final Lio/tripovan/voltage/MainActivity;
.super Lh/k;
.source "SourceFile"


# static fields
.field public static final synthetic H:I


# instance fields
.field public C:LA1/v;

.field public D:LT3/r;

.field public E:Landroidx/drawerlayout/widget/DrawerLayout;

.field public F:Lcom/google/android/material/navigation/NavigationView;

.field public G:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lh/k;-><init>()V

    iget-object v0, p0, Lc/j;->h:LS2/r;

    iget-object v0, v0, LS2/r;->c:Ljava/lang/Object;

    check-cast v0, LW1/e;

    new-instance v1, LW1/a;

    invoke-direct {v1, p0}, LW1/a;-><init>(Lio/tripovan/voltage/MainActivity;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, LW1/e;->f(Ljava/lang/String;LW1/d;)V

    new-instance v0, Lh/j;

    invoke-direct {v0, p0}, Lh/j;-><init>(Lio/tripovan/voltage/MainActivity;)V

    invoke-virtual {p0, v0}, Lc/j;->h(Ld/b;)V

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/res/Configuration;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p0, v0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Lh/k;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lh/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v3, 0x7f0d001c

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v3, 0x7f0a00f9

    invoke-static {p1, v3}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v5, :cond_24

    const v5, 0x7f0a0192

    invoke-static {p1, v5}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    if-eqz v6, :cond_23

    const v5, 0x7f0a01e0

    invoke-static {p1, v5}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v7, :cond_23

    const v8, 0x7f0a01e2

    invoke-static {p1, v8}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_22

    const v9, 0x7f0a01e3

    invoke-static {p1, v9}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/navigation/NavigationView;

    if-eqz v10, :cond_21

    const v10, 0x7f0a02e9

    invoke-static {p1, v10}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v11, :cond_20

    new-instance v11, LA1/v;

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v12, 0x11

    invoke-direct {v11, p1, v6, v7, v12}, LA1/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v11, p0, Lio/tripovan/voltage/MainActivity;->C:LA1/v;

    const p1, 0x7f1502a3

    invoke-virtual {p0, p1}, Lh/k;->setTheme(I)V

    iget-object p1, p0, Lio/tripovan/voltage/MainActivity;->C:LA1/v;

    if-eqz p1, :cond_1f

    iget-object p1, p1, LA1/v;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lh/k;->setContentView(Landroid/view/View;)V

    sget-object p1, Lio/tripovan/voltage/App;->d:LT3/a;

    new-instance p1, LK2/c;

    const-string v6, "VlHoILpsal5TU+o/sn1i\n"

    const-string v7, "JiONTdMZBwE=\n"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LT3/m;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p0, v6, v7}, LK2/c;-><init>(Lio/tripovan/voltage/MainActivity;Ljava/lang/String;LT3/m;)V

    const-string v6, "uuyqIsBCUg==\n"

    const-string v7, "hp/PVu19bAY=\n"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sput-object p1, Lio/tripovan/voltage/App;->e:LK2/c;

    invoke-static {}, LT3/a;->b()LK2/c;

    move-result-object p1

    invoke-virtual {p1}, LK2/c;->e()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/A;->z(Landroid/view/Window;Z)V

    invoke-static {}, LT3/a;->e()Lio/tripovan/voltage/App;

    move-result-object p1

    invoke-virtual {p1}, Lio/tripovan/voltage/App;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v6, LT3/r;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance v7, LT3/n;

    invoke-direct {v7, v2, p1}, LT3/n;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, p0, p1, v7}, LT3/r;-><init>(Lio/tripovan/voltage/MainActivity;Landroid/content/SharedPreferences;LT3/n;)V

    iput-object v6, p0, Lio/tripovan/voltage/MainActivity;->D:LT3/r;

    sget-object v6, Lio/tripovan/voltage/App;->h:LT3/q;

    if-nez v6, :cond_3

    invoke-virtual {p0}, Lc/j;->d()Landroidx/lifecycle/Y;

    move-result-object v6

    iget-object v7, p0, Lc/j;->j:Landroidx/lifecycle/S;

    if-nez v7, :cond_1

    new-instance v7, Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v11

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    goto :goto_0

    :cond_0
    move-object v12, v4

    :goto_0
    invoke-direct {v7, v11, p0, v12}, Landroidx/lifecycle/S;-><init>(Landroid/app/Application;LW1/f;Landroid/os/Bundle;)V

    iput-object v7, p0, Lc/j;->j:Landroidx/lifecycle/S;

    :cond_1
    iget-object v7, p0, Lc/j;->j:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Lc/j;->a()LI1/b;

    move-result-object v11

    const-string v12, "store"

    invoke-static {v6, v12}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "factory"

    invoke-static {v7, v12}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LA1/v;

    invoke-direct {v12, v6, v7, v11}, LA1/v;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/W;LA2/i;)V

    const-class v6, LT3/q;

    invoke-static {v6}, LD4/s;->a(Ljava/lang/Class;)LD4/e;

    move-result-object v6

    invoke-static {v6}, LY2/a;->t(LD4/e;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v11, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v6, v7}, LA1/v;->A(LD4/e;Ljava/lang/String;)Landroidx/lifecycle/U;

    move-result-object v6

    check-cast v6, LT3/q;

    sput-object v6, Lio/tripovan/voltage/App;->h:LT3/q;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-static {}, LT3/a;->e()Lio/tripovan/voltage/App;

    move-result-object v6

    new-instance v7, LT3/e;

    invoke-direct {v7, v6, v4}, LT3/e;-><init>(Lio/tripovan/voltage/App;Lu4/d;)V

    sget-object v6, Lu4/j;->d:Lu4/j;

    sget-object v11, LM4/v;->d:LM4/v;

    invoke-static {v6, v6, v1}, LM4/w;->e(Lu4/i;Lu4/i;Z)Lu4/i;

    move-result-object v6

    sget-object v12, LM4/C;->a:LT4/e;

    if-eq v6, v12, :cond_4

    sget-object v13, Lu4/e;->d:Lu4/e;

    invoke-interface {v6, v13}, Lu4/i;->i(Lu4/h;)Lu4/g;

    move-result-object v13

    if-nez v13, :cond_4

    invoke-interface {v6, v12}, Lu4/i;->n(Lu4/i;)Lu4/i;

    move-result-object v6

    :cond_4
    new-instance v12, LM4/i0;

    invoke-direct {v12, v6, v1}, LM4/a;-><init>(Lu4/i;Z)V

    invoke-virtual {v12, v11, v12, v7}, LM4/a;->b0(LM4/v;LM4/a;LC4/e;)V

    sget-object v6, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v6, :cond_5

    invoke-static {}, LT3/a;->g()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v6, v6, LT3/q;->b:Landroidx/lifecycle/B;

    invoke-virtual {v6, v7}, Landroidx/lifecycle/B;->f(Ljava/lang/Object;)V

    :cond_5
    sget-object v6, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v6, :cond_6

    iget-object v6, v6, LT3/q;->b:Landroidx/lifecycle/B;

    if-eqz v6, :cond_6

    new-instance v7, LT3/k;

    invoke-direct {v7, p0, v1}, LT3/k;-><init>(Lio/tripovan/voltage/MainActivity;I)V

    new-instance v11, LT3/p;

    invoke-direct {v11, v7, v2}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {v6, p0, v11}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_6
    sget-object v6, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v6, :cond_7

    iget-object v6, v6, LT3/q;->M:Lk4/d;

    if-eqz v6, :cond_7

    iget-object v6, v6, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v6, :cond_7

    new-instance v7, LT3/k;

    invoke-direct {v7, p0, v0}, LT3/k;-><init>(Lio/tripovan/voltage/MainActivity;I)V

    new-instance v11, LT3/p;

    invoke-direct {v11, v7, v2}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {v6, p0, v11}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_7
    new-instance v6, LQ2/g;

    const/16 v7, 0x13

    invoke-direct {v6, v7}, LQ2/g;-><init>(I)V

    const-string v7, "a3i/M6sVGA==\n"

    const-string v11, "VwvaR4YqJlQ=\n"

    invoke-static {v7, v11}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sput-object v6, Lio/tripovan/voltage/App;->y:LQ2/g;

    invoke-virtual {p0}, Lh/k;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060041

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    sput v6, Lio/tripovan/voltage/App;->L:I

    invoke-virtual {p0}, Lh/k;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0602ca

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    sput v6, Lio/tripovan/voltage/App;->M:I

    invoke-virtual {p0}, Lh/k;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f06035c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    sput v6, Lio/tripovan/voltage/App;->N:I

    invoke-virtual {p0}, Lh/k;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0602cf

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    sput v6, Lio/tripovan/voltage/App;->O:I

    const-string v6, "GqKqBk0ZCaQSlOhECQ==\n"

    const-string v7, "fMvYdTlGe9E=\n"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const v7, 0x7f070052

    if-eqz v6, :cond_8

    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v11, "/S67hhJn00s=\n"

    const-string v12, "qkvX5X0Ktmo=\n"

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v12, Lio/tripovan/voltage/App;->Q:F

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v12, "/tptPGOif3Wj0T4deOsge/yEMQo0hXRwsZgyCHrxdWri3DYLY7ZyfKaYJxcqo3l4ppg3GX6wPH+w\n1z5Yc75pa+LONhBjsnB87O87EWa0PG2q3XMcb6d5da3INgp58Wh4qd09WGe0fWq3yjYLKqVzOafW\nIA14tDxwtstzC2u3eTmtyDYKa6V1dqyUcwxitGU5o8o2WGS+aDmw3SAIZb9vcKDUNlhsvm45o9Yq\nWG6wcXil3XMMZfFldrfKcw5vuXV6rt1zF3jxfXe7mCEdZrBofKaYOgt5pHlq4sw7GX7xcXi7mDIK\nY6J5OabNIRFktjxwtstzDXm0MjmXyzZYfrl1auLZIwgqsGg5u9cmCiq+a3fiyjoLYf8ge7CGBB0q\nsnN1rt0wDCq/c3fvyDYKeb5yeK6YNxl+sDxtrZg6FXqjc2+nmCoXf6M8fLrINgpjtHJ6p5gkEX65\nPHa3ynMZeqEyOZbQOgsquHJ6rs03HXnrPHSt3DYUJvF+eLbMNgpz8X94stkwEX6oMDmv0T8da7Z5\nNeLRPQxvo3J4rpghHXm4b22j1jAdKrByfeLXJxBvozx9o8wyVjazbieAwXMNebhyfuLMOxF58X1p\nspRzAWWkPHilyjYdKqVzObbQNlhpvnB1p9snEWW/PHis3HMNebQ8dqSYJxBjojx9o8wyWGuiPH2n\nyzAKY7N5feLRPVhlpG45/tlzEHi0eiTl0CcMeqImNu3fOgxipH43odc+V365fXe6wHwOZb1oeKXd\nfBpmvn42r9kgDG+jM2mw0SUZaagxaa3UOhtz/3F95YYDCmOnfXq7mAMXZrh/YP6XMkYk8UV2t5gw\nGWTxc2m2mDwNfvF1d+LLNgx+uHJ+sQ==\n"

    const-string v13, "wrhTeArRHBk=\n"

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Lh/k;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    invoke-virtual {v11, v12, v12, v12, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v6, v11}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const-string v11, "VbGz75cb8g==\n"

    const-string v12, "HJHSiOV+l+8=\n"

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, LT3/l;

    invoke-direct {v12, v1}, LT3/l;-><init>(I)V

    invoke-virtual {v6, v11, v12}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v6, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    :cond_8
    invoke-static {}, LT3/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, LT3/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v11, Lio/tripovan/voltage/App;->Q:F

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v11, 0x41700000    # 15.0f

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v11, "BKw7ThUZUb42s2AwH0owtDehPhpTCBi8OrAjGkYFUaM2sHoCEkVR4WHkG1dCGVG5PeQZUlMYFrVz\nhzVURhgevFnpenNfGgO/JaE+GlEFH742py5TXQRRoyelOFNeAwWpc6U0XhILE7k/rS5DEh4e8CGh\nOVVcBBSzJ853GnMaAfA9qy0aVgUUoz3jLhpfCxq1c6V6XlcPAfAgpztUEgweonOADnlBShOpc6A/\nXFMfHaR95ANVR0oSsT3kP1RTCB21c60uGlsEUaM2sC5TXA0C/lnpendbBB6ic6IzQlcZe9oaonpD\nXR9RtSu0P0hbDx+zNuQzSUEfFKNztDZfUxkU8CO2P0lBSln+fepzGlsEUaQ7oXpPQhoUonO2M11a\nHlGzPLY0X0BKEL435ClfXg8SpHOWP0pdGAXwGrcpT1dKXvAAoTReEiYetyDkclNGSga/Jqg+GlAP\nUb46pz8aWwxRqTyxeltWDlGjPKk/GlYPArMhrSpOWwUf8CehIk4b\n"

    const-string v12, "U8RaOjJqcdA=\n"

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Lh/k;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const-string v6, "fcY=\n"

    const-string v7, "Mo2Fgtkrvas=\n"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LT3/l;

    invoke-direct {v7, v2}, LT3/l;-><init>(I)V

    invoke-virtual {p1, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_9
    invoke-virtual {p0, v3}, Lh/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p1, p0, Lio/tripovan/voltage/MainActivity;->E:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p0, v9}, Lh/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    iput-object p1, p0, Lio/tripovan/voltage/MainActivity;->F:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {p0, v10}, Lh/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object p1, p0, Lio/tripovan/voltage/MainActivity;->G:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, v8}, Lh/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, LT3/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/tripovan/voltage/MainActivity;->G:Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Lh/k;->n()Lh/q;

    move-result-object v3

    check-cast v3, Lh/C;

    iget-object v6, v3, Lh/C;->m:Ljava/lang/Object;

    instance-of v6, v6, Landroid/app/Activity;

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Lh/C;->B()V

    iget-object v6, v3, Lh/C;->r:Landroid/support/v4/media/session/b;

    instance-of v7, v6, Lh/P;

    if-nez v7, :cond_1d

    iput-object v4, v3, Lh/C;->s:Ll/h;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/support/v4/media/session/b;->K()V

    :cond_b
    iput-object v4, v3, Lh/C;->r:Landroid/support/v4/media/session/b;

    new-instance v6, Lh/K;

    iget-object v7, v3, Lh/C;->m:Ljava/lang/Object;

    instance-of v8, v7, Landroid/app/Activity;

    if-eqz v8, :cond_c

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_2

    :cond_c
    iget-object v7, v3, Lh/C;->t:Ljava/lang/CharSequence;

    :goto_2
    iget-object v8, v3, Lh/C;->p:Lh/x;

    invoke-direct {v6, p1, v7, v8}, Lh/K;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lh/x;)V

    iput-object v6, v3, Lh/C;->r:Landroid/support/v4/media/session/b;

    iget-object v7, v3, Lh/C;->p:Lh/x;

    iget-object v6, v6, Lh/K;->f:Lh/I;

    iput-object v6, v7, Lh/x;->e:Lh/I;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    invoke-virtual {v3}, Lh/C;->b()V

    :goto_3
    invoke-virtual {p0}, Lh/k;->o()Landroid/support/v4/media/session/b;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/support/v4/media/session/b;->Y()V

    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v3, p0, Lio/tripovan/voltage/MainActivity;->G:Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v3, :cond_1c

    const v6, 0x7f0d00b8

    invoke-virtual {p1, v6, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v3, p0, Lio/tripovan/voltage/MainActivity;->G:Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v3, :cond_1b

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lh/k;->p()LE1/Q;

    move-result-object p1

    invoke-virtual {p1, v5}, LE1/Q;->B(I)LE1/y;

    move-result-object p1

    const-string v3, "i+Hek3PoJO+L+8bfMe5l4oTnxt8n5GXvivqfkSbnKaGR7cKac+or5Zf725srpSvgk/3VnifiKu/L\n8sCeNOYg75G6/J4lwyrykdLAnjTmIO+R\n"

    const-string v5, "5ZSy/1OLRYE=\n"

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->c0()LL1/B;

    move-result-object p1

    iget-object v3, p0, Lio/tripovan/voltage/MainActivity;->E:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v3, :cond_1a

    const-string v5, "navController"

    invoke-static {p1, v5}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LL1/B;->h()LL1/z;

    move-result-object v5

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    sget v7, LL1/z;->q:I

    invoke-static {v5}, Landroid/support/v4/media/session/b;->u(LL1/z;)LL1/x;

    move-result-object v5

    iget v5, v5, LL1/x;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, LA0/U0;

    const/16 v7, 0xc

    invoke-direct {v5, v6, v7, v3}, LA0/U0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, LO1/a;

    invoke-direct {v3, p0, v5}, LO1/a;-><init>(Lio/tripovan/voltage/MainActivity;LA0/U0;)V

    invoke-virtual {p1, v3}, LL1/B;->b(LL1/n;)V

    iget-object v3, p0, Lio/tripovan/voltage/MainActivity;->F:Lcom/google/android/material/navigation/NavigationView;

    if-eqz v3, :cond_19

    new-instance v5, LE1/d;

    const/4 v6, 0x4

    invoke-direct {v5, p1, v6, v3}, LE1/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lz3/c;)V

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, LO1/b;

    invoke-direct {v3, v5, p1}, LO1/b;-><init>(Ljava/lang/ref/WeakReference;LL1/B;)V

    invoke-virtual {p1, v3}, LL1/B;->b(LL1/n;)V

    iget-object v3, p0, Lio/tripovan/voltage/MainActivity;->F:Lcom/google/android/material/navigation/NavigationView;

    if-eqz v3, :cond_18

    new-instance v5, LE1/d;

    const/4 v6, 0x5

    invoke-direct {v5, p1, v6, p0}, LE1/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lz3/c;)V

    new-instance p1, Lh/b;

    iget-object v3, p0, Lio/tripovan/voltage/MainActivity;->E:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v3, :cond_17

    iget-object v5, p0, Lio/tripovan/voltage/MainActivity;->G:Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v5, :cond_16

    invoke-direct {p1, p0, v3, v5}, Lh/b;-><init>(Lio/tripovan/voltage/MainActivity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;)V

    iget-object v3, p0, Lio/tripovan/voltage/MainActivity;->E:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v3, :cond_15

    invoke-virtual {v3, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Lz1/c;)V

    iget-object v3, p1, Lh/b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    const v4, 0x800003

    invoke-virtual {v3, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v5}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;)Z

    move-result v5

    goto :goto_4

    :cond_e
    move v5, v2

    :goto_4
    if-eqz v5, :cond_f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p1, v5}, Lh/b;->d(F)V

    goto :goto_5

    :cond_f
    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Lh/b;->d(F)V

    :goto_5
    invoke-virtual {v3, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v3}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;)Z

    move-result v3

    goto :goto_6

    :cond_10
    move v3, v2

    :goto_6
    if-eqz v3, :cond_11

    iget v3, p1, Lh/b;->e:I

    goto :goto_7

    :cond_11
    iget v3, p1, Lh/b;->d:I

    :goto_7
    iget-boolean v4, p1, Lh/b;->f:Z

    iget-object v5, p1, Lh/b;->a:Lh/a;

    if-nez v4, :cond_12

    invoke-interface {v5}, Lh/a;->f()Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "ActionBarDrawerToggle"

    const-string v6, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p1, Lh/b;->f:Z

    :cond_12
    iget-object p1, p1, Lh/b;->c:Lj/a;

    invoke-interface {v5, p1, v3}, Lh/a;->d(Lj/a;I)V

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_13

    iget-object p1, p1, LT3/q;->x0:Lk4/d;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz p1, :cond_13

    new-instance v1, LT3/k;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, LT3/k;-><init>(Lio/tripovan/voltage/MainActivity;I)V

    new-instance v3, LT3/p;

    invoke-direct {v3, v1, v2}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_13
    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_14

    iget-object p1, p1, LT3/q;->d1:Lk4/d;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz p1, :cond_14

    new-instance v1, LP/a;

    invoke-direct {v1, v0}, LP/a;-><init>(I)V

    new-instance v0, LT3/p;

    invoke-direct {v0, v1, v2}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_14
    return-void

    :cond_15
    const-string p1, "Xg7om+1vkFpDE/yY\n"

    const-string v0, "OnyJ7Igd3Ds=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v4

    :cond_16
    const-string p1, "l4YONO5DaA==\n"

    const-string v0, "4+lhWIwiGjc=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v4

    :cond_17
    const-string p1, "svy+TFLbgrCv4apP\n"

    const-string v0, "1o7fOzepztE=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v4

    :cond_18
    const-string p1, "/xGQNdsLfw==\n"

    const-string v0, "kXDmY7JuCJw=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v4

    :cond_19
    const-string p1, "vkerTpcn4Q==\n"

    const-string v0, "0CbdGP5Cltc=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v4

    :cond_1a
    const-string p1, "bCJB4c7LY21xP1Xi\n"

    const-string v0, "CFAglqu5Lww=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v4

    :cond_1b
    const-string p1, "R0LaO/TQzg==\n"

    const-string v0, "My21V5axvCY=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v4

    :cond_1c
    const-string p1, "e6xhqHlE2w==\n"

    const-string v0, "D8MOxBslqT0=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v4

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    const-string p1, "QdDStfkZWg==\n"

    const-string v0, "Nb+92Zt4KE4=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v4

    :cond_1f
    const-string p1, "Xh/0N+Owaw==\n"

    const-string v0, "PHaaU4reDI8=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v4

    :cond_20
    move v3, v10

    goto :goto_8

    :cond_21
    move v3, v9

    goto :goto_8

    :cond_22
    move v3, v8

    goto :goto_8

    :cond_23
    move v3, v5

    :cond_24
    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "w1rs5tqfyyD8Vu7g2oPJZK5F9vDE0dtp+lu/3PfLjA==\n"

    const-string v2, "jjOflbPxrAA=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    :cond_0
    invoke-virtual {p0}, Lh/k;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget-object v0, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v0, :cond_1

    iget-object v0, v0, LT3/q;->b:Landroidx/lifecycle/B;

    if-eqz v0, :cond_1

    new-instance v1, LT3/o;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, LT3/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, LT3/p;

    invoke-direct {p1, v1, v2}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lh/k;->onDestroy()V

    iget-object v0, p0, Lio/tripovan/voltage/MainActivity;->D:LT3/r;

    if-eqz v0, :cond_0

    iget-object v1, v0, LT3/r;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void

    :cond_0
    const-string v0, "YXw0W/FyTiF3cjBb8Xh9NmFXPUj6cXsfe2chTPpzbA==\n"

    const-string v1, "EhRVKZQWHlM=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD4/j;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const/4 v0, 0x1

    const-string v1, ""

    const-string v2, "+ZZ78w==\n"

    const-string v3, "kOIenqe65zY=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x7f0a0191

    if-ne v2, v3, :cond_0

    sget-object v2, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->e()Lio/tripovan/voltage/App;

    move-result-object v2

    new-instance v3, LL2/a;

    invoke-direct {v3, v0}, LL2/a;-><init>(I)V

    new-instance v4, LL2/a;

    invoke-direct {v4, v0}, LL2/a;-><init>(I)V

    invoke-static {p0, v2, v3, v4}, LY2/a;->H(Lh/k;Lio/tripovan/voltage/App;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f0a0156

    if-ne v2, v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "jzQMFB1qBTuHNBwDHHdPdI0uAQkcLTdcqw0=\n"

    const-string v3, "7lpoZnIDYRU=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "QeyyOLDbLdld8Kcmu5kskUDsrj2hz2uZBu6pJLeAZZNI6LY=\n"

    const-string v4, "KZjGSMPhAvY=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_1
    const v0, 0x7f0a027d

    if-ne v2, v0, :cond_2

    :try_start_1
    sget-object v0, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->e()Lio/tripovan/voltage/App;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->V(Lio/tripovan/voltage/App;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    sget-object v2, Ln4/l;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/support/v4/media/session/b;->h0(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f0a0129

    if-ne v2, v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-string v2, "E65czoZgbHkbrkzZh30mNhG0UdOHJ14eN5c=\n"

    const-string v3, "csA4vOkJCFc=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ln4/k;->a:Ln4/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ln4/k;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f0a02e3

    if-ne v2, v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    const-string v2, "avbMvjs66f9i9typOiejsGjswaM6fduYTs8=\n"

    const-string v3, "C5iozFRTjdE=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ln4/k;->a:Ln4/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ln4/k;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_0
    sget-object v2, Ln4/l;->a:Ljava/io/File;

    invoke-static {v0}, Landroid/support/v4/media/session/b;->h0(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LT3/q;->e(Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
