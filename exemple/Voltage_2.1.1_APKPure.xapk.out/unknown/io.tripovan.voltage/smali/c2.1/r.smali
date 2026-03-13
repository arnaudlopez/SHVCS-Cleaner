.class public abstract Lc2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc2/a;

.field public static final b:Ljava/lang/ThreadLocal;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc2/a;

    invoke-direct {v0}, Lc2/n;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lc2/a;->D:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc2/a;->G:Z

    iput v1, v0, Lc2/a;->H:I

    iput-boolean v1, v0, Lc2/a;->E:Z

    new-instance v1, Lc2/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lc2/h;-><init>(I)V

    invoke-virtual {v0, v1}, Lc2/a;->I(Lc2/n;)V

    new-instance v1, Lc2/f;

    invoke-direct {v1}, Lc2/n;-><init>()V

    invoke-virtual {v0, v1}, Lc2/a;->I(Lc2/n;)V

    new-instance v1, Lc2/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lc2/h;-><init>(I)V

    invoke-virtual {v0, v1}, Lc2/a;->I(Lc2/n;)V

    sput-object v0, Lc2/r;->a:Lc2/a;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lc2/r;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lc2/r;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/widget/FrameLayout;Lc2/n;)V
    .locals 4

    sget-object v0, Lc2/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    sget-object p1, Lc2/r;->a:Lc2/a;

    :cond_0
    invoke-virtual {p1}, Lc2/n;->j()Lc2/n;

    move-result-object p1

    invoke-static {}, Lc2/r;->b()LE/f;

    move-result-object v0

    invoke-virtual {v0, p0}, LE/O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lc2/n;

    invoke-virtual {v3, p0}, Lc2/n;->w(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lc2/n;->h(Landroid/widget/FrameLayout;Z)V

    const v0, 0x7f0a02f1

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Lc2/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lc2/q;->d:Lc2/n;

    iput-object p0, v0, Lc2/q;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public static b()LE/f;
    .locals 3

    sget-object v0, Lc2/r;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE/f;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, LE/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LE/O;-><init>(I)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1
.end method
