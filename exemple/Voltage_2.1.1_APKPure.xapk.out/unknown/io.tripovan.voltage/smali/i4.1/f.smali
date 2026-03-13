.class public final Li4/f;
.super LE1/y;
.source "SourceFile"


# instance fields
.field public a0:LF2/h;

.field public final b0:Ljava/lang/String;

.field public final c0:LE1/p;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LE1/y;-><init>()V

    const-string v0, "gL5DpgPfKpmxsEqlA9Iq\n"

    const-string v1, "w9EtyGa8Xt8=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li4/f;->b0:Ljava/lang/String;

    new-instance v0, LE1/L;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LE1/L;-><init>(I)V

    new-instance v1, LD2/b;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, LD2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, LE1/y;->S(LB/a;Le/b;)Le/c;

    move-result-object v0

    const-string v1, "3dZK6OH0EhLp3F/A8fQeFsbHVNP38wIM25sDr7yp\n"

    const-string v2, "r7MtgZKAd2A=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast v0, LE1/p;

    iput-object v0, p0, Li4/f;->c0:LE1/p;

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string p3, "kPpyUW4DbVw=\n"

    const-string v0, "+ZQUPQ93CC4=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d003c

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0061

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/AutoCompleteTextView;

    if-eqz p3, :cond_0

    const p2, 0x7f0a007c

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    const p2, 0x7f0a0097

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const p2, 0x7f0a00f0

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const p2, 0x7f0a00fb

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v3, :cond_0

    const p2, 0x7f0a0156

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_0

    const p2, 0x7f0a02b8

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    new-instance p2, LF2/h;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p3, p2, LF2/h;->a:Ljava/lang/Object;

    iput-object v0, p2, LF2/h;->b:Ljava/lang/Object;

    iput-object v1, p2, LF2/h;->c:Ljava/lang/Object;

    iput-object v2, p2, LF2/h;->d:Ljava/lang/Object;

    iput-object v3, p2, LF2/h;->e:Ljava/lang/Object;

    iput-object v4, p2, LF2/h;->f:Ljava/lang/Object;

    iput-object p2, p0, Li4/f;->a0:LF2/h;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "raFJNbfnr6WSrUszt/ut4cC+UyOpqb/slKAaD5qz6A==\n"

    const-string v0, "4Mg6Rt6JyIU=\n"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final L()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LE1/y;->H:Z

    sget-object v0, Ln4/l;->a:Ljava/io/File;

    const-string v0, "Siv2dgFiWLA=\n"

    const-string v1, "JUWkE3IXNdU=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li4/f;->b0:Ljava/lang/String;

    invoke-static {v1, v0}, La/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Li4/f;->d0()V

    invoke-virtual {p0}, Li4/f;->e0()V

    return-void
.end method

.method public final P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "k+pkEA==\n"

    const-string v0, "5YMBZ6Taa9s=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li4/f;->e0()V

    iget-object p1, p0, Li4/f;->a0:LF2/h;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance p2, Li4/d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Li4/d;-><init>(Li4/f;I)V

    iget-object p1, p1, LF2/h;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c0()V
    .locals 6

    iget-object v0, p0, Li4/f;->a0:LF2/h;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v1, "GjWk4zF0Or4XJaTpJn4vui0ptfs=\n"

    const-string v2, "e0DQjHIbV84=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v0, LF2/h;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    sget-object v1, LW3/d;->h:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {}, LY2/a;->G()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lr4/n;->r0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lr4/l;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Ln4/l;->a:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Proceed w/BT items: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Li4/f;->b0:Ljava/lang/String;

    invoke-static {v3, v2}, La/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, LE1/y;->U()Landroid/content/Context;

    move-result-object v4

    const v5, 0x109000a

    invoke-direct {v2, v4, v5, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Li4/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const-string v0, "UVwCnITjpF92AS+rweOuGw==\n"

    const-string v1, "AS5t/+GGwH8=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, La/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "4eqFYoAYmXDN+YR2iBKsSqn4n2eeCQ==\n"

    const-string v1, "iYvrBux92yQ=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, La/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->e()Lio/tripovan/voltage/App;

    move-result-object v0

    invoke-virtual {v0}, Lio/tripovan/voltage/App;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "h8t3LeOgQ+iHy3Iv8rZC\n"

    const-string v4, "5q8WXZfFMbc=\n"

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "selected adapter name: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, La/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LW3/d;->h:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {}, LY2/a;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, LP/c;

    const/4 v4, 0x5

    invoke-direct {v2, v4, v1}, LP/c;-><init>(ILjava/lang/Object;)V

    new-instance v1, Li4/c;

    invoke-direct {v1, v2}, Li4/c;-><init>(LP/c;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const-string v1, "7ZtS5uf0vJjnkUT85rDvnO+VV/zmpuPd+JFT/Oq6qN3igAfh7fS7le7UceHmow==\n"

    const-string v2, "i/QniIPUz/0=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, La/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Li4/f;->a0:LF2/h;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LF2/h;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void

    :cond_2
    const-string v0, "aN2q7PlrIL472aLo6msgqDvWqf26eSqvddzn\n"

    const-string v1, "G7jGiZofRdo=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, La/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d0()V
    .locals 5

    sget-object v0, Ln4/l;->a:Ljava/io/File;

    const-string v0, "RDjgPkzKzHtcPPw3U4/9W20r+g==\n"

    const-string v1, "DFmOWiCvji8=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li4/f;->b0:Ljava/lang/String;

    invoke-static {v1, v0}, La/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "zsZY0nwQZVDf5waXXgAkb+nGRg==\n"

    const-string v2, "naM0tx9kRR8=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    sget-object v2, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->e()Lio/tripovan/voltage/App;

    move-result-object v2

    invoke-virtual {v2}, Lio/tripovan/voltage/App;->f()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "/dCh+901teLM9+jk1jT45dDwoe7WJrrn2uA=\n"

    const-string v2, "v4SBi7hH2Is=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AYHwI43uDg0QiuY8i/QZSg+BuhOu0i93L6DAGb3EJW0uqtcF\n"

    const-string v1, "YO+UUeKHaiM=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li4/f;->c0:LE1/p;

    invoke-virtual {v1, v0}, LE1/p;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Li4/f;->a0:LF2/h;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v1, "S8SQ+dSas5t649nm35v+vEbEkO7DibCGbPQ=\n"

    const-string v2, "CZCwibHo3vI=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LF2/h;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1, v4}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void

    :cond_0
    const-string v2, "12Hx/WWucSbmRrjibq88KvtUs+FluA==\n"

    const-string v3, "lTXRjQDcHE8=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, La/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Li4/f;->a0:LF2/h;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v1, v1, LF2/h;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0, v4}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    invoke-virtual {p0}, Li4/f;->c0()V

    return-void

    :cond_1
    iget-object v1, p0, Li4/f;->a0:LF2/h;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v1, v1, LF2/h;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0, v4}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    invoke-virtual {p0}, Li4/f;->c0()V

    return-void
.end method

.method public final e0()V
    .locals 5

    iget-object v0, p0, Li4/f;->a0:LF2/h;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v1, "K9McSLhC5ZZOoRpGslWggVWhDUb8QqqXU6EaSK4E\n"

    const-string v2, "IYF5Kdw7xeI=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LF2/h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Li4/f;->a0:LF2/h;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance v1, Li4/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Li4/d;-><init>(Li4/f;I)V

    iget-object v0, v0, LF2/h;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, LT3/q;->y0:Lk4/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LE1/y;->q()LE1/Z;

    move-result-object v1

    new-instance v2, Li4/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Li4/b;-><init>(Li4/f;I)V

    new-instance v3, LT3/p;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_0
    sget-object v0, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v0, :cond_1

    iget-object v0, v0, LT3/q;->b:Landroidx/lifecycle/B;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LE1/y;->q()LE1/Z;

    move-result-object v1

    new-instance v2, Li4/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Li4/b;-><init>(Li4/f;I)V

    new-instance v3, LT3/p;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, LT3/p;-><init>(LC4/c;I)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_1
    iget-object v0, p0, Li4/f;->a0:LF2/h;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LF2/h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v0, p0, Li4/f;->a0:LF2/h;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance v1, Li4/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Li4/d;-><init>(Li4/f;I)V

    iget-object v0, v0, LF2/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
