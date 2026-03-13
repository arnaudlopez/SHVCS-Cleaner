.class public final Lio/tripovan/voltage/ui/control/functions/WeakCellsTestFragment;
.super Ld4/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld4/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "47WhhkyhM9c=\n"

    const-string v3, "itvH6i3VVqU=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Ld4/r;->C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p1, p0, Ld4/m;->a0:LX3/g;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    const-string p2, "5uO5+jmfBZivqOOB\n"

    const-string p3, "gYbNqFbwcbA=\n"

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, LX3/g;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, p2}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ld4/m;->a0:LX3/g;

    invoke-static {p2}, LD4/j;->b(Ljava/lang/Object;)V

    const-string p3, "zKqRKZi1N4j3vNA23aUm\n"

    const-string v2, "m8/wQrjWUuQ=\n"

    invoke-static {p3, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, LX3/g;->f:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ld4/m;->a0:LX3/g;

    invoke-static {p2}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object p2, p2, LX3/g;->g:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const-string p3, "2YqwZURQZg==\n"

    const-string v2, "5fnVEWlvWPc=\n"

    invoke-static {p3, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "69q33o0=\n"

    const-string v2, "ub/Eu/mt3gY=\n"

    invoke-static {p3, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "otEqtr0CqiKT3C3l/hC5JIPLJra9ArwyhdwysPgfvXCb3CK26AOsPZPXN7a9Hq9wgtEm5f4UpTzW\n3Sap6RDpeILRJuX5GK82k8smq/4U6TKTzTSg+B/pJJ7cY6nyBqwjgpkiq/lRoTmR0Sa26VGqNZrV\nY7PyHb0xkdxq5eoZrD7WzSugvR+sJ9bPIqnoFOk5hZkkt/gQvTWEmTet/B/pJJ7cY7XvFL85mcww\n5fIfrH78swqxvRi6cJ/XN6DzFaw01t8st70EujXWziqx9VGocJLcM6n4Baw01tsisekUuynW2C2h\nvQahOZrcY7H1FOkyl803oO8I6TmFmTar+RS7cIXQJKv0F6Azl9c35fEeqDTWkSe39AegPpGZIrG9\nGaA3ns4ivL0CuTWT3TDl+x67cLHcLfexUaYi1s02t/MYpzfWzSugvRmsMYLcMeXpHukYv5klqu9R\njjWYiGPqvTCkIJPLIuyz\n"

    const-string p3, "9rlDxZ1xyVA=\n"

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object p3, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p3, :cond_0

    iget-object p3, p3, LT3/q;->z:Lk4/d;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LE1/y;->q()LE1/Z;

    move-result-object v2

    new-instance v3, LT3/o;

    invoke-direct {v3, p0, v1, p2}, LT3/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, LN1/k;

    invoke-direct {p2, v3, v0}, LN1/k;-><init>(LT3/o;B)V

    invoke-virtual {p3, v2, p2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_0
    iget-object p2, p0, Ld4/m;->a0:LX3/g;

    invoke-static {p2}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance p3, Lc4/c;

    const/4 v2, 0x4

    invoke-direct {p3, v2}, Lc4/c;-><init>(I)V

    iget-object p2, p2, LX3/g;->g:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lc4/d;

    sget-object v5, Lio/tripovan/voltage/App;->a0:LW3/l;

    const-string p2, "f3qcF5M5B7JqZJ8wkyYAkFxxnRc=\n"

    const-string p3, "DwjzdPZKdPE=\n"

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p2, "5VnW4HVNwx7wR9XHdVLEPMZS1+A4F+Y=\n"

    const-string p3, "lSu5gxA+sF0=\n"

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v4, v5

    const-class v5, LW3/l;

    const/16 v9, 0x1d

    invoke-direct/range {v2 .. v9}, Lc4/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Ld4/s;

    const-string p2, "ir7ZRcjLZnGqj/sU/tdWa5ui0UM=\n"

    const-string p3, "+sy2Jq24FTk=\n"

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p2, "6i6Qz9pi4uLKH7Ke7H7S+PsymMmXOMc=\n"

    const-string p3, "mlz/rL8Rkao=\n"

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    const-class v6, LW3/l;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Ld4/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object p2, v3

    move-object v4, v5

    new-instance v3, Ld4/s;

    const-string p3, "mDvUFdxpqLu4CvZH7XWvkoQZ1AHcaA==\n"

    const-string v5, "6Em7drka2/M=\n"

    invoke-static {p3, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p3, "NfzCS1BFiRwVzeAZYVmONSnewl9QRNJ9Ew==\n"

    const-string v5, "RY6tKDU2+lQ=\n"

    invoke-static {p3, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    const-class v6, LW3/l;

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v10}, Ld4/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p3, 0x3

    new-array p3, p3, [LD4/i;

    aput-object v2, p3, v0

    const/4 v0, 0x1

    aput-object p2, p3, v0

    aput-object v3, p3, v1

    invoke-static {p3}, Lr4/k;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, LT3/a;->i(Ljava/util/List;)V

    sget-object p2, Ln4/l;->a:Ljava/io/File;

    const-string p2, "atF6cypl+VxO4H5rHUbnUVrZfnYd\n"

    const-string p3, "PbQbGGkAlTA=\n"

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "I4BL+iYN41oah23/\n"

    const-string v0, "TO4IiENslz8=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, La/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
