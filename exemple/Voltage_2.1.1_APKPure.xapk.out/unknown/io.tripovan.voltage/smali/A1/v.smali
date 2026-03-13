.class public final LA1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/b;
.implements Lh/a;
.implements Ll0/k;


# static fields
.field public static h:LA1/v; = null

.field public static i:Z = true


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LA1/v;->d:I

    packed-switch p1, :pswitch_data_0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LA1/v;->e:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LA1/v;->f:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LA1/v;->g:Ljava/lang/Object;

    return-void

    .line 36
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LZ/k;->a:LZ/l;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LA1/v;->e:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, LA1/v;->f:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LA1/v;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA0/z;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LA1/v;->d:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/v;->e:Ljava/lang/Object;

    .line 41
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/v;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF2/j;LC2/b;LE3/e;LF2/q;)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, LA1/v;->d:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LA1/v;->e:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LA1/v;->f:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, LA1/v;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS1/B;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LA1/v;->d:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, LA1/v;->e:Ljava/lang/Object;

    .line 44
    new-instance p1, LS1/c;

    invoke-direct {p1}, LS1/c;-><init>()V

    iput-object p1, p0, LA1/v;->f:Ljava/lang/Object;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA1/v;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LW0/e;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LA1/v;->d:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA1/v;->e:Ljava/lang/Object;

    .line 65
    new-instance v0, LX0/b;

    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object v0, p0, LA1/v;->f:Ljava/lang/Object;

    .line 68
    iput-object p1, p0, LA1/v;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX3/g;LQ2/g;LA1/e;Ljava/util/Set;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, LA1/v;->d:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p2, p0, LA1/v;->e:Ljava/lang/Object;

    .line 71
    iput-object p1, p0, LA1/v;->f:Ljava/lang/Object;

    .line 72
    iput-object p3, p0, LA1/v;->g:Ljava/lang/Object;

    .line 73
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 75
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 76
    new-instance v6, LA1/t;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {v6, v1, p2, p3}, LA1/t;-><init>(Ljava/lang/String;IZ)V

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LA1/v;->I(Ljava/lang/CharSequence;IIIZLA1/s;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LA1/v;->d:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, LA1/v;->e:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, LA1/v;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LA1/v;->d:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lh/M;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v0, p0, LA1/v;->g:Ljava/lang/Object;

    .line 61
    iput-object p1, p0, LA1/v;->e:Ljava/lang/Object;

    .line 62
    iput-object p2, p0, LA1/v;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/github/mikephil/charting/charts/LineChart;Lcom/google/android/material/chip/ChipGroup;Landroid/widget/TextView;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, LA1/v;->d:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, LA1/v;->e:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LA1/v;->f:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, LA1/v;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LA1/v;->d:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, LA1/v;->e:Ljava/lang/Object;

    .line 82
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LA1/v;->f:Ljava/lang/Object;

    .line 83
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LA1/v;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/W;LA2/i;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LA1/v;->d:I

    const-string v0, "store"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LA1/v;->e:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LA1/v;->f:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LA1/v;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb4/c;LE1/y;Landroid/widget/FrameLayout;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LA1/v;->d:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, LA1/v;->g:Ljava/lang/Object;

    iput-object p2, p0, LA1/v;->e:Ljava/lang/Object;

    iput-object p3, p0, LA1/v;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LA1/v;->d:I

    iput-object p1, p0, LA1/v;->e:Ljava/lang/Object;

    iput-object p2, p0, LA1/v;->f:Ljava/lang/Object;

    iput-object p3, p0, LA1/v;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LA1/v;->d:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LA1/v;->f:Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LA1/v;->g:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, LA1/v;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 p2, 0xd

    iput p2, p0, LA1/v;->d:I

    .line 3
    sget-object p2, Ld3/a;->a:Ld3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 4
    :goto_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p3, p0, LA1/v;->f:Ljava/lang/Object;

    iput-object p2, p0, LA1/v;->g:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    .line 5
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    .line 7
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LA1/v;->e:Ljava/lang/Object;

    return-void

    .line 8
    :cond_1
    invoke-static {p1}, LA0/S;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 9
    throw p1
.end method

.method public constructor <init>(Ln0/b;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LA1/v;->d:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, LA1/v;->g:Ljava/lang/Object;

    .line 52
    new-instance p1, Landroidx/lifecycle/G;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p0}, Landroidx/lifecycle/G;-><init>(ILjava/lang/Object;)V

    .line 53
    iput-object p1, p0, LA1/v;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx0/b;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LA1/v;->d:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/v;->e:Ljava/lang/Object;

    .line 23
    new-instance p1, Lt0/d;

    invoke-direct {p1}, Lt0/d;-><init>()V

    iput-object p1, p0, LA1/v;->f:Ljava/lang/Object;

    .line 24
    new-instance p1, LE/A;

    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, LE/M;->a:[J

    iput-object v0, p1, LE/A;->a:[J

    .line 27
    sget-object v0, LE/p;->a:[J

    .line 28
    iput-object v0, p1, LE/A;->b:[J

    .line 29
    sget-object v0, LF/a;->c:[Ljava/lang/Object;

    iput-object v0, p1, LE/A;->c:[Ljava/lang/Object;

    const/16 v0, 0xa

    .line 30
    invoke-static {v0}, LE/M;->e(I)I

    move-result v0

    invoke-virtual {p1, v0}, LE/A;->c(I)V

    .line 31
    iput-object p1, p0, LA1/v;->g:Ljava/lang/Object;

    return-void
.end method

.method public static D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LA1/v;
    .locals 3

    const v0, 0x7f0d0048

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0a00c4

    invoke-static {p0, p1}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const p1, 0x7f0a0124

    invoke-static {p0, p1}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const p1, 0x7f0a01fc

    invoke-static {p0, p1}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LE3/e;->a(Landroid/view/View;)LE3/e;

    new-instance p1, LA1/v;

    check-cast p0, Landroid/widget/FrameLayout;

    const/16 v2, 0x13

    invoke-direct {p1, p0, v0, v1, v2}, LA1/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "c1TIPO4wb2JMWMo67ixtJh5L0irwfn8rSlWbBsNkKA==\n"

    const-string v1, "Pj27T4deCEI=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static F(Landroid/content/Context;Landroid/util/AttributeSet;[I)LA1/v;
    .locals 1

    new-instance v0, LA1/v;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LA1/v;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static G(Landroid/content/Context;Landroid/util/AttributeSet;[II)LA1/v;
    .locals 2

    new-instance v0, LA1/v;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LA1/v;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static l(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, LA1/C;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LA1/C;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public A(LD4/e;Ljava/lang/String;)Landroidx/lifecycle/U;
    .locals 5

    const-string v0, "key"

    invoke-static {p2, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA1/v;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/lifecycle/Y;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/U;

    iget-object v2, p1, LD4/e;->a:Ljava/lang/Class;

    const-string v3, "jClass"

    invoke-static {v2, v3}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LD4/e;->b:Ljava/util/Map;

    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"

    invoke-static {v3, v4}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, v1}, LD4/u;->d(ILjava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, LD4/s;->a(Ljava/lang/Class;)LD4/e;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/A;->q(LJ4/b;)Ljava/lang/Class;

    move-result-object v2

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    iget-object v3, p0, LA1/v;->f:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/W;

    if-eqz v2, :cond_3

    instance-of p1, v3, Landroidx/lifecycle/X;

    if-eqz p1, :cond_2

    check-cast v3, Landroidx/lifecycle/X;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/U;)V

    :cond_2
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    invoke-static {v1, p1}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_3
    new-instance v1, LI1/b;

    iget-object v2, p0, LA1/v;->g:Ljava/lang/Object;

    check-cast v2, LA2/i;

    invoke-direct {v1, v2}, LI1/b;-><init>(LA2/i;)V

    sget-object v2, LJ1/c;->a:LJ1/c;

    iget-object v4, v1, LA2/i;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "factory"

    invoke-static {v3, v2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v3, p1, v1}, Landroidx/lifecycle/W;->f(LD4/e;LI1/b;)Landroidx/lifecycle/U;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/A;->p(LJ4/b;)Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Landroidx/lifecycle/W;->i(Ljava/lang/Class;LI1/b;)Landroidx/lifecycle/U;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/A;->p(LJ4/b;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v3, p1}, Landroidx/lifecycle/W;->c(Ljava/lang/Class;)Landroidx/lifecycle/U;

    move-result-object p1

    :goto_1
    const-string v1, "viewModel"

    invoke-static {p1, v1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/U;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/lifecycle/U;->b()V

    :cond_4
    return-object p1
.end method

.method public B(Ljava/lang/CharSequence;IILA1/B;)Z
    .locals 7

    const/4 v0, 0x1

    iget v1, p4, LA1/B;->c:I

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, LA1/v;->g:Ljava/lang/Object;

    check-cast v1, LA1/e;

    invoke-virtual {p4}, LA1/B;->b()LB1/a;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, LB1/c;->a(I)I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v4, LB1/c;->g:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget v4, v4, LB1/c;->d:I

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LA1/e;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    iget-object p1, v1, LA1/e;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, Lg1/e;->a:I

    invoke-static {p1, p2}, Lg1/d;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result p1

    iget p2, p4, LA1/B;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p1, :cond_3

    or-int/lit8 p1, p2, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p1, p2, 0x1

    :goto_1
    iput p1, p4, LA1/B;->c:I

    :cond_4
    iget p1, p4, LA1/B;->c:I

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v2, :cond_5

    return v0

    :cond_5
    return v3
.end method

.method public C(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LA1/v;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LA1/v;->e:Ljava/lang/Object;

    check-cast v0, LS1/B;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)LS1/c0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, LS1/c0;->q:I

    const/4 v2, -0x1

    iget-object v3, p1, LS1/c0;->a:Landroid/view/View;

    if-eq v1, v2, :cond_0

    iput v1, p1, LS1/c0;->p:I

    goto :goto_0

    :cond_0
    sget-object v1, Lo1/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    iput v1, p1, LS1/c0;->p:I

    :goto_0
    iget-object v0, v0, LS1/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    iput v2, p1, LS1/c0;->q:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object p1, Lo1/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method

.method public E(ILW0/d;LZ0/f;)Z
    .locals 6

    iget-object v0, p2, LW0/d;->p0:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, LA1/v;->f:Ljava/lang/Object;

    check-cast v3, LX0/b;

    iput v2, v3, LX0/b;->a:I

    const/4 v2, 0x1

    aget v0, v0, v2

    iput v0, v3, LX0/b;->b:I

    invoke-virtual {p2}, LW0/d;->q()I

    move-result v0

    iput v0, v3, LX0/b;->c:I

    invoke-virtual {p2}, LW0/d;->k()I

    move-result v0

    iput v0, v3, LX0/b;->d:I

    iput-boolean v1, v3, LX0/b;->i:Z

    iput p1, v3, LX0/b;->j:I

    iget p1, v3, LX0/b;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget v4, v3, LX0/b;->b:I

    if-ne v4, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget p1, p2, LW0/d;->W:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p2, LW0/d;->W:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iget-object v4, p2, LW0/d;->t:[I

    const/4 v5, 0x4

    if-eqz p1, :cond_4

    aget p1, v4, v1

    if-ne p1, v5, :cond_4

    iput v2, v3, LX0/b;->a:I

    :cond_4
    if-eqz v0, :cond_5

    aget p1, v4, v2

    if-ne p1, v5, :cond_5

    iput v2, v3, LX0/b;->b:I

    :cond_5
    invoke-virtual {p3, p2, v3}, LZ0/f;->b(LW0/d;LX0/b;)V

    iget p1, v3, LX0/b;->e:I

    invoke-virtual {p2, p1}, LW0/d;->O(I)V

    iget p1, v3, LX0/b;->f:I

    invoke-virtual {p2, p1}, LW0/d;->L(I)V

    iget-boolean p1, v3, LX0/b;->h:Z

    iput-boolean p1, p2, LW0/d;->E:Z

    iget p1, v3, LX0/b;->g:I

    invoke-virtual {p2, p1}, LW0/d;->I(I)V

    iput v1, v3, LX0/b;->j:I

    iget-boolean p1, v3, LX0/b;->i:Z

    return p1
.end method

.method public H(LA0/z;)Lp0/a;
    .locals 3

    iget-object v0, p0, LA1/v;->g:Ljava/lang/Object;

    check-cast v0, Lp0/b;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lp0/b;

    invoke-direct {v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v2, 0x7f0a0157

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, LA0/z;->addView(Landroid/view/View;I)V

    iput-object v1, p0, LA1/v;->g:Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public I(Ljava/lang/CharSequence;IIIZLA1/s;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, LA1/u;

    iget-object v6, v0, LA1/v;->f:Ljava/lang/Object;

    check-cast v6, LX3/g;

    iget-object v6, v6, LX3/g;->f:Ljava/lang/Object;

    check-cast v6, LA1/y;

    invoke-direct {v5, v6}, LA1/u;-><init>(LA1/y;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v9, v6

    move v11, v7

    move v10, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v8, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, LA1/u;->c:LA1/y;

    iget-object v13, v13, LA1/y;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LA1/y;

    :goto_2
    iget v14, v5, LA1/u;->a:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, LA1/u;->a()V

    :goto_3
    move v13, v7

    goto :goto_6

    :cond_2
    iput v12, v5, LA1/u;->a:I

    iput-object v13, v5, LA1/u;->c:LA1/y;

    iput v7, v5, LA1/u;->f:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, LA1/u;->c:LA1/y;

    iget v13, v5, LA1/u;->f:I

    add-int/2addr v13, v7

    iput v13, v5, LA1/u;->f:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, LA1/u;->a()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, LA1/u;->c:LA1/y;

    iget-object v14, v13, LA1/y;->b:LA1/B;

    if-eqz v14, :cond_9

    iget v14, v5, LA1/u;->f:I

    if-ne v14, v7, :cond_8

    invoke-virtual {v5}, LA1/u;->b()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, LA1/u;->c:LA1/y;

    iput-object v13, v5, LA1/u;->d:LA1/y;

    invoke-virtual {v5}, LA1/u;->a()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, LA1/u;->a()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, LA1/u;->d:LA1/y;

    invoke-virtual {v5}, LA1/u;->a()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, LA1/u;->a()V

    goto :goto_3

    :goto_6
    iput v9, v5, LA1/u;->e:I

    if-eq v13, v7, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, LA1/u;->d:LA1/y;

    iget-object v12, v12, LA1/y;->b:LA1/B;

    invoke-virtual {v0, v1, v8, v6, v12}, LA1/v;->B(Ljava/lang/CharSequence;IILA1/B;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, LA1/u;->d:LA1/y;

    iget-object v11, v11, LA1/y;->b:LA1/B;

    invoke-interface {v4, v1, v8, v6, v11}, LA1/s;->c(Ljava/lang/CharSequence;IILA1/B;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v8

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    move v9, v8

    goto/16 :goto_0

    :cond_f
    iget v2, v5, LA1/u;->a:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, LA1/u;->c:LA1/y;

    iget-object v2, v2, LA1/y;->b:LA1/B;

    if-eqz v2, :cond_12

    iget v2, v5, LA1/u;->f:I

    if-gt v2, v7, :cond_10

    invoke-virtual {v5}, LA1/u;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, LA1/u;->c:LA1/y;

    iget-object v2, v2, LA1/y;->b:LA1/B;

    invoke-virtual {v0, v1, v8, v6, v2}, LA1/v;->B(Ljava/lang/CharSequence;IILA1/B;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    iget-object v2, v5, LA1/u;->c:LA1/y;

    iget-object v2, v2, LA1/y;->b:LA1/B;

    invoke-interface {v4, v1, v8, v6, v2}, LA1/s;->c(Ljava/lang/CharSequence;IILA1/B;)Z

    :cond_12
    invoke-interface {v4}, LA1/s;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public J()V
    .locals 1

    iget-object v0, p0, LA1/v;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public K(LC2/a;)V
    .locals 7

    new-instance v0, LF2/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF2/p;-><init>(I)V

    iget-object v1, p0, LA1/v;->e:Ljava/lang/Object;

    check-cast v1, LF2/j;

    iget-object v2, p0, LA1/v;->f:Ljava/lang/Object;

    check-cast v2, LC2/b;

    iget-object v3, p0, LA1/v;->g:Ljava/lang/Object;

    check-cast v3, LF2/q;

    sget-object v4, LC2/c;->d:LC2/c;

    invoke-static {}, LF2/j;->a()LA1/v;

    move-result-object v5

    iget-object v6, v1, LF2/j;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, LA1/v;->M(Ljava/lang/String;)V

    iput-object v4, v5, LA1/v;->g:Ljava/lang/Object;

    iget-object v1, v1, LF2/j;->b:[B

    iput-object v1, v5, LA1/v;->f:Ljava/lang/Object;

    invoke-virtual {v5}, LA1/v;->k()LF2/j;

    move-result-object v1

    new-instance v4, LF2/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, LF2/h;->f:Ljava/lang/Object;

    iget-object v5, v3, LF2/q;->a:LO2/a;

    invoke-interface {v5}, LO2/a;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, LF2/h;->d:Ljava/lang/Object;

    iget-object v5, v3, LF2/q;->b:LO2/a;

    invoke-interface {v5}, LO2/a;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, LF2/h;->e:Ljava/lang/Object;

    const-string v5, "PLAY_BILLING_LIBRARY"

    iput-object v5, v4, LF2/h;->a:Ljava/lang/Object;

    new-instance v5, LF2/l;

    iget-object p1, p1, LC2/a;->a:Lcom/google/android/gms/internal/play_billing/N0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/n;->b()[B

    move-result-object p1

    invoke-direct {v5, v2, p1}, LF2/l;-><init>(LC2/b;[B)V

    iput-object v5, v4, LF2/h;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v4, LF2/h;->b:Ljava/lang/Object;

    invoke-virtual {v4}, LF2/h;->c()LF2/i;

    move-result-object p1

    iget-object v2, v3, LF2/q;->c:LK2/d;

    check-cast v2, LK2/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LA1/n;

    invoke-direct {v3, v2, v1, v0, p1}, LA1/n;-><init>(LK2/b;LF2/j;LF2/p;LF2/i;)V

    iget-object p1, v2, LK2/b;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public L(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, LZ/k;->b()J

    move-result-wide v0

    sget-wide v2, LZ/m;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iput-object p1, p0, LA1/v;->g:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, LA1/v;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, LA1/v;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ/l;

    invoke-virtual {v3, v0, v1}, LZ/l;->a(J)I

    move-result v4

    if-gez v4, :cond_1

    iget-object v4, p0, LA1/v;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1, p1}, LZ/l;->b(JLjava/lang/Object;)LZ/l;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, v3, LZ/l;->c:[Ljava/lang/Object;

    aput-object p1, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :goto_0
    monitor-exit v2

    throw p1
.end method

.method public M(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LA1/v;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N(Ll0/g;)V
    .locals 1

    iget-object v0, p0, LA1/v;->g:Ljava/lang/Object;

    check-cast v0, Ln0/b;

    iget-object v0, v0, Ln0/b;->b:Ln0/a;

    iput-object p1, v0, Ln0/a;->c:Ll0/g;

    return-void
.end method

.method public O(LQ0/c;)V
    .locals 1

    iget-object v0, p0, LA1/v;->g:Ljava/lang/Object;

    check-cast v0, Ln0/b;

    iget-object v0, v0, Ln0/b;->b:Ln0/a;

    iput-object p1, v0, Ln0/a;->a:LQ0/c;

    return-void
.end method

.method public P(LQ0/k;)V
    .locals 1

    iget-object v0, p0, LA1/v;->g:Ljava/lang/Object;

    check-cast v0, Ln0/b;

    iget-object v0, v0, Ln0/b;->b:Ln0/a;

    iput-object p1, v0, Ln0/a;->b:LQ0/k;

    return-void
.end method

.method public Q(J)V
    .locals 1

    iget-object v0, p0, LA1/v;->g:Ljava/lang/Object;

    check-cast v0, Ln0/b;

    iget-object v0, v0, Ln0/b;->b:Ln0/a;

    iput-wide p1, v0, Ln0/a;->d:J

    return-void
.end method

.method public R(LW0/e;III)V
    .locals 3

    iget v0, p1, LW0/d;->b0:I

    iget v1, p1, LW0/d;->c0:I

    const/4 v2, 0x0

    iput v2, p1, LW0/d;->b0:I

    iput v2, p1, LW0/d;->c0:I

    invoke-virtual {p1, p3}, LW0/d;->O(I)V

    invoke-virtual {p1, p4}, LW0/d;->L(I)V

    if-gez v0, :cond_0

    iput v2, p1, LW0/d;->b0:I

    goto :goto_0

    :cond_0
    iput v0, p1, LW0/d;->b0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, LW0/d;->c0:I

    goto :goto_1

    :cond_1
    iput v1, p1, LW0/d;->c0:I

    :goto_1
    iget-object p1, p0, LA1/v;->g:Ljava/lang/Object;

    check-cast p1, LW0/e;

    iput p2, p1, LW0/e;->t0:I

    invoke-virtual {p1}, LW0/e;->U()V

    return-void
.end method

.method public S(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LA1/v;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LA1/v;->e:Ljava/lang/Object;

    check-cast v0, LS1/B;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)LS1/c0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v1, p1, LS1/c0;->p:I

    iget-object v0, v0, LS1/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    iput v1, p1, LS1/c0;->q:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lo1/O;->a:Ljava/util/WeakHashMap;

    iget-object v0, p1, LS1/c0;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    const/4 v0, 0x0

    iput v0, p1, LS1/c0;->p:I

    :cond_1
    return-void
.end method

.method public T(LW0/e;)V
    .locals 9

    iget-object v0, p0, LA1/v;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p1, LW0/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    iget-object v5, p1, LW0/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW0/d;

    iget-object v6, v5, LW0/d;->p0:[I

    aget v7, v6, v2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_0

    aget v4, v6, v4

    if-ne v4, v8, :cond_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p1, LW0/e;->s0:LX0/e;

    iput-boolean v4, p1, LX0/e;->b:Z

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, LA1/v;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-nez p1, :cond_0

    iget-object p1, p0, LA1/v;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    return-void
.end method

.method public b(Lo0/b;)V
    .locals 2

    iget-object v0, p0, LA1/v;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Lo0/b;->s:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lo0/b;->s:Z

    invoke-virtual {p1}, Lo0/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public c()Lo0/b;
    .locals 5

    iget-object v0, p0, LA1/v;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA1/v;->e:Ljava/lang/Object;

    check-cast v1, LA0/z;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    invoke-static {v1}, Ll0/a;->b(LA0/z;)J

    :cond_0
    if-lt v2, v3, :cond_1

    new-instance v1, Lo0/g;

    invoke-direct {v1}, Lo0/g;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    sget-boolean v1, LA1/v;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    new-instance v1, Lo0/e;

    iget-object v2, p0, LA1/v;->e:Ljava/lang/Object;

    check-cast v2, LA0/z;

    new-instance v3, Ll0/h;

    invoke-direct {v3}, Ll0/h;-><init>()V

    new-instance v4, Ln0/b;

    invoke-direct {v4}, Ln0/b;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Lo0/e;-><init>(LA0/z;Ll0/h;Ln0/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const/4 v1, 0x0

    :try_start_2
    sput-boolean v1, LA1/v;->i:Z

    new-instance v1, Lo0/i;

    iget-object v2, p0, LA1/v;->e:Ljava/lang/Object;

    check-cast v2, LA0/z;

    invoke-virtual {p0, v2}, LA1/v;->H(LA0/z;)Lp0/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lo0/i;-><init>(Lp0/a;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lo0/i;

    iget-object v2, p0, LA1/v;->e:Ljava/lang/Object;

    check-cast v2, LA0/z;

    invoke-virtual {p0, v2}, LA1/v;->H(LA0/z;)Lp0/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lo0/i;-><init>(Lp0/a;)V

    :goto_0
    new-instance v2, Lo0/b;

    invoke-direct {v2, v1}, Lo0/b;-><init>(Lo0/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public d(Lj/a;I)V
    .locals 1

    iget-object v0, p0, LA1/v;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, LA1/v;->a(I)V

    return-void
.end method

.method public e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LA1/v;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LA1/v;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LA1/v;->d:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LZ/k;->b()J

    move-result-wide v0

    sget-wide v2, LZ/m;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v0, p0, LA1/v;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LA1/v;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ/l;

    invoke-virtual {v2, v0, v1}, LZ/l;->a(J)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, v2, LZ/l;->c:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, LA1/v;->e:Ljava/lang/Object;

    check-cast v0, LC0/d;

    iget-object v0, v0, LC0/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LA1/v;->f:Ljava/lang/Object;

    check-cast v1, Lp4/a;

    invoke-interface {v1}, Lp4/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM2/d;

    iget-object v2, p0, LA1/v;->g:Ljava/lang/Object;

    check-cast v2, LE3/e;

    invoke-virtual {v2}, LE3/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL2/b;

    new-instance v3, LL2/d;

    invoke-direct {v3, v0, v1, v2}, LL2/d;-><init>(Landroid/content/Context;LM2/d;LL2/b;)V

    return-object v3

    :pswitch_2
    new-instance v5, LT2/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LQ2/g;

    const/16 v0, 0x8

    invoke-direct {v6, v0}, LQ2/g;-><init>(I)V

    iget-object v0, p0, LA1/v;->e:Ljava/lang/Object;

    check-cast v0, LK2/c;

    invoke-virtual {v0}, LK2/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LK2/d;

    iget-object v0, p0, LA1/v;->f:Ljava/lang/Object;

    check-cast v0, LB2/f;

    invoke-virtual {v0}, LB2/f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LL2/l;

    iget-object v0, p0, LA1/v;->g:Ljava/lang/Object;

    check-cast v0, LX3/g;

    invoke-virtual {v0}, LX3/g;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LL2/m;

    new-instance v4, LF2/q;

    invoke-direct/range {v4 .. v9}, LF2/q;-><init>(LO2/a;LO2/a;LK2/d;LL2/l;LL2/m;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(JLjava/util/List;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, LA1/v;->f:Ljava/lang/Object;

    check-cast v3, Lt0/d;

    iget-object v4, v0, LA1/v;->g:Ljava/lang/Object;

    check-cast v4, LE/A;

    const/4 v5, 0x0

    iput v5, v4, LE/A;->e:I

    iget-object v6, v4, LE/A;->a:[J

    sget-object v7, LE/M;->a:[J

    const-wide/16 v8, 0xff

    const/4 v10, 0x7

    if-eq v6, v7, :cond_0

    invoke-static {v6}, Lr4/k;->q0([J)V

    iget-object v6, v4, LE/A;->a:[J

    iget v7, v4, LE/A;->d:I

    shr-int/lit8 v11, v7, 0x3

    and-int/2addr v7, v10

    shl-int/lit8 v7, v7, 0x3

    aget-wide v12, v6, v11

    shl-long v14, v8, v7

    move-wide/from16 v16, v8

    not-long v8, v14

    and-long v7, v12, v8

    or-long/2addr v7, v14

    aput-wide v7, v6, v11

    goto :goto_0

    :cond_0
    move-wide/from16 v16, v8

    :goto_0
    iget-object v6, v4, LE/A;->c:[Ljava/lang/Object;

    iget v7, v4, LE/A;->d:I

    invoke-static {v6, v5, v7}, Lr4/k;->p0([Ljava/lang/Object;II)V

    iget v6, v4, LE/A;->d:I

    invoke-static {v6}, LE/M;->a(I)I

    move-result v6

    iget v7, v4, LE/A;->e:I

    sub-int/2addr v6, v7

    iput v6, v4, LE/A;->f:I

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x1

    move-object v11, v3

    move v8, v5

    move v9, v7

    :goto_1
    if-ge v8, v6, :cond_8

    move-object/from16 v12, p3

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le0/g;

    iget-boolean v14, v13, Le0/g;->o:Z

    if-eqz v14, :cond_7

    new-instance v14, LA0/r;

    const/4 v15, 0x5

    invoke-direct {v14, v0, v15, v13}, LA0/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v14, v13, Le0/g;->n:LA0/r;

    if-eqz v9, :cond_5

    iget-object v14, v11, Lt0/d;->a:LU/e;

    iget-object v15, v14, LU/e;->d:[Ljava/lang/Object;

    iget v14, v14, LU/e;->f:I

    :goto_2
    if-ge v5, v14, :cond_2

    aget-object v18, v15, v5

    move/from16 v19, v10

    move-object/from16 v10, v18

    check-cast v10, Lt0/c;

    iget-object v10, v10, Lt0/c;->c:Le0/g;

    invoke-static {v10, v13}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move/from16 v10, v19

    goto :goto_2

    :cond_2
    move/from16 v19, v10

    const/16 v18, 0x0

    :goto_3
    move-object/from16 v5, v18

    check-cast v5, Lt0/c;

    if-eqz v5, :cond_4

    iput-boolean v7, v5, Lt0/c;->i:Z

    iget-object v10, v5, Lt0/c;->d:LG/U;

    invoke-virtual {v10, v1, v2}, LG/U;->c(J)V

    invoke-virtual {v4, v1, v2}, LE/A;->b(J)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    new-instance v10, LE/E;

    invoke-direct {v10}, LE/E;-><init>()V

    invoke-virtual {v4, v1, v2, v10}, LE/A;->d(JLE/E;)V

    :cond_3
    check-cast v10, LE/E;

    invoke-virtual {v10, v5}, LE/E;->a(Ljava/lang/Object;)V

    :goto_4
    move-object v11, v5

    goto :goto_6

    :cond_4
    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v19, v10

    :goto_5
    new-instance v5, Lt0/c;

    invoke-direct {v5, v13}, Lt0/c;-><init>(Le0/g;)V

    iget-object v10, v5, Lt0/c;->d:LG/U;

    invoke-virtual {v10, v1, v2}, LG/U;->c(J)V

    invoke-virtual {v4, v1, v2}, LE/A;->b(J)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    new-instance v10, LE/E;

    invoke-direct {v10}, LE/E;-><init>()V

    invoke-virtual {v4, v1, v2, v10}, LE/A;->d(JLE/E;)V

    :cond_6
    check-cast v10, LE/E;

    invoke-virtual {v10, v5}, LE/E;->a(Ljava/lang/Object;)V

    iget-object v10, v11, Lt0/d;->a:LU/e;

    invoke-virtual {v10, v5}, LU/e;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move/from16 v19, v10

    :goto_6
    add-int/lit8 v8, v8, 0x1

    move/from16 v10, v19

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_8
    move/from16 v19, v10

    if-eqz p4, :cond_d

    iget-object v1, v4, LE/A;->b:[J

    iget-object v2, v4, LE/A;->c:[Ljava/lang/Object;

    iget-object v4, v4, LE/A;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_d

    const/4 v6, 0x0

    :goto_7
    aget-wide v7, v4, v6

    not-long v9, v7

    shl-long v9, v9, v19

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_c

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v9, :cond_b

    and-long v12, v7, v16

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_9

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-wide v13, v1, v12

    aget-object v12, v2, v12

    check-cast v12, LE/E;

    iget-object v15, v3, Lt0/d;->a:LU/e;

    move/from16 p1, v10

    iget-object v10, v15, LU/e;->d:[Ljava/lang/Object;

    iget v15, v15, LU/e;->f:I

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v15, :cond_a

    aget-object v18, v10, v0

    move/from16 p2, v0

    move-object/from16 v0, v18

    check-cast v0, Lt0/c;

    invoke-virtual {v0, v13, v14, v12}, Lt0/c;->f(JLE/E;)V

    add-int/lit8 v0, p2, 0x1

    goto :goto_9

    :cond_9
    move/from16 p1, v10

    :cond_a
    shr-long v7, v7, p1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v10, p1

    goto :goto_8

    :cond_b
    move v0, v10

    if-ne v9, v0, :cond_d

    :cond_c
    if-eq v6, v5, :cond_d

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto :goto_7

    :cond_d
    return-void
.end method

.method public i(Landroid/view/View;IZ)V
    .locals 3

    iget-object v0, p0, LA1/v;->e:Ljava/lang/Object;

    check-cast v0, LS1/B;

    iget-object v0, v0, LS1/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LA1/v;->w(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, LA1/v;->f:Ljava/lang/Object;

    check-cast v1, LS1/c;

    invoke-virtual {v1, p2, p3}, LS1/c;->e(IZ)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, LA1/v;->C(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)LS1/c0;

    move-result-object p2

    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->p:LS1/C;

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p3, p2}, LS1/C;->i(LS1/c0;)V

    :cond_2
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_4

    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj2/f;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, LS1/N;

    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne p3, v2, :cond_3

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Pages must fill the whole ViewPager2 (use match_parent)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public j(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 3

    iget-object v0, p0, LA1/v;->e:Ljava/lang/Object;

    check-cast v0, LS1/B;

    iget-object v0, v0, LS1/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LA1/v;->w(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, LA1/v;->f:Ljava/lang/Object;

    check-cast v1, LS1/c;

    invoke-virtual {v1, p2, p4}, LS1/c;->e(IZ)V

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, LA1/v;->C(Landroid/view/View;)V

    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)LS1/c0;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, LS1/c0;->j()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p4}, LS1/c0;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Called attach on a child which is not detached: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, p2}, LA0/S;->k(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reAttach "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget v1, p4, LS1/c0;->j:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p4, LS1/c0;->j:I

    goto :goto_2

    :cond_5
    sget-boolean p4, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    if-nez p4, :cond_6

    :goto_2
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "No ViewHolder found for child: "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", index: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, p4}, LA0/S;->k(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public k()LF2/j;
    .locals 4

    iget-object v0, p0, LA1/v;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, LA1/v;->g:Ljava/lang/Object;

    check-cast v1, LC2/c;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, LF2/j;

    iget-object v1, p0, LA1/v;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LA1/v;->f:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, p0, LA1/v;->g:Ljava/lang/Object;

    check-cast v3, LC2/c;

    invoke-direct {v0, v1, v2, v3}, LF2/j;-><init>(Ljava/lang/String;[BLC2/c;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public m(I)V
    .locals 4

    invoke-virtual {p0, p1}, LA1/v;->w(I)I

    move-result p1

    iget-object v0, p0, LA1/v;->f:Ljava/lang/Object;

    check-cast v0, LS1/c;

    invoke-virtual {v0, p1}, LS1/c;->f(I)Z

    iget-object v0, p0, LA1/v;->e:Ljava/lang/Object;

    check-cast v0, LS1/B;

    iget-object v0, v0, LS1/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)LS1/c0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LS1/c0;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LS1/c0;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "called detach on an already detached child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, LA0/S;->k(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tmpDetach "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RecyclerView"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/16 v2, 0x100

    invoke-virtual {v1, v2}, LS1/c0;->a(I)V

    goto :goto_1

    :cond_3
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    if-nez v1, :cond_5

    :cond_4
    :goto_1
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No view at offset "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, LA0/S;->k(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public n(Ld1/l;Z)Z
    .locals 9

    iget-object v0, p0, LA1/v;->f:Ljava/lang/Object;

    check-cast v0, Lt0/d;

    iget-object v1, p1, Ld1/l;->e:Ljava/lang/Object;

    check-cast v1, LE/q;

    iget-object v2, p0, LA1/v;->e:Ljava/lang/Object;

    check-cast v2, Lx0/b;

    invoke-virtual {v0, v1, v2, p1, p2}, Lt0/d;->a(LE/q;Lx0/b;Ld1/l;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_6

    :cond_0
    iget-object v1, v0, Lt0/d;->a:LU/e;

    iget-object v3, v1, LU/e;->d:[Ljava/lang/Object;

    iget v4, v1, LU/e;->f:I

    move v5, v2

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v4, :cond_3

    aget-object v8, v3, v5

    check-cast v8, Lt0/c;

    invoke-virtual {v8, p1, p2}, Lt0/c;->e(Ld1/l;Z)Z

    move-result v8

    if-nez v8, :cond_2

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v7

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object p2, v1, LU/e;->d:[Ljava/lang/Object;

    iget v1, v1, LU/e;->f:I

    move v3, v2

    move v4, v3

    :goto_3
    if-ge v3, v1, :cond_6

    aget-object v5, p2, v3

    check-cast v5, Lt0/c;

    invoke-virtual {v5, p1}, Lt0/c;->d(Ld1/l;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v4, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v4, v7

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1}, Lt0/d;->b(Ld1/l;)V

    if-nez v4, :cond_8

    if-eqz v6, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    return v2

    :cond_8
    :goto_7
    return v7
.end method

.method public o(LI2/a;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    new-instance v0, LS3/e;

    iget-object v1, p0, LA1/v;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, LA1/v;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, p0, LA1/v;->g:Ljava/lang/Object;

    check-cast v3, LR3/a;

    invoke-direct {v0, p2, v2, v1, v3}, LS3/e;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;LR3/a;)V

    const-class p2, LI2/a;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP3/d;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, LP3/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, LP3/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No encoder for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p()Ll0/g;
    .locals 1

    iget-object v0, p0, LA1/v;->g:Ljava/lang/Object;

    check-cast v0, Ln0/b;

    iget-object v0, v0, Ln0/b;->b:Ln0/a;

    iget-object v0, v0, Ln0/a;->c:Ll0/g;

    return-object v0
.end method

.method public q(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, LA1/v;->w(I)I

    move-result p1

    iget-object v0, p0, LA1/v;->e:Ljava/lang/Object;

    check-cast v0, LS1/B;

    iget-object v0, v0, LS1/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public r()I
    .locals 2

    iget-object v0, p0, LA1/v;->e:Ljava/lang/Object;

    check-cast v0, LS1/B;

    iget-object v0, v0, LS1/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, LA1/v;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public s(I)Landroid/content/res/ColorStateList;
    .locals 3

    iget-object v0, p0, LA1/v;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LA1/v;->e:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, Ld1/g;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public t(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LA1/v;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, LA1/v;->e:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1}, Landroid/support/v4/media/session/b;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LA1/v;->d:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LA1/v;->f:Ljava/lang/Object;

    check-cast v1, LS1/c;

    invoke-virtual {v1}, LS1/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA1/v;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavDeepLinkRequest{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LA1/v;->e:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string v2, " uri="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, LA1/v;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, " action="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, LA1/v;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, " mimetype="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public u(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, LA1/v;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LA1/v;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ln/t;->a()Ln/t;

    move-result-object v0

    iget-object v1, p0, LA1/v;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ln/t;->a:Ln/L0;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p1, v3}, Ln/L0;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public v(IILn/S;)Landroid/graphics/Typeface;
    .locals 9

    iget-object v0, p0, LA1/v;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LA1/v;->g:Ljava/lang/Object;

    check-cast p1, Landroid/util/TypedValue;

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iput-object p1, p0, LA1/v;->g:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, LA1/v;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/util/TypedValue;

    sget-object p1, Lf1/n;->a:Ljava/lang/ThreadLocal;

    iget-object p1, p0, LA1/v;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_2
    const/4 v8, 0x0

    const/4 v7, 0x1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lf1/n;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILf1/b;ZZ)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public w(I)I
    .locals 5

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LA1/v;->e:Ljava/lang/Object;

    check-cast v1, LS1/B;

    iget-object v1, v1, LS1/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, LA1/v;->f:Ljava/lang/Object;

    check-cast v3, LS1/c;

    invoke-virtual {v3, v2}, LS1/c;->b(I)I

    move-result v4

    sub-int v4, v2, v4

    sub-int v4, p1, v4

    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v3, v2}, LS1/c;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v4

    goto :goto_0

    :cond_3
    return v0
.end method

.method public x()J
    .locals 2

    iget-object v0, p0, LA1/v;->g:Ljava/lang/Object;

    check-cast v0, Ln0/b;

    iget-object v0, v0, Ln0/b;->b:Ln0/a;

    iget-wide v0, v0, Ln0/a;->d:J

    return-wide v0
.end method

.method public y(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LA1/v;->e:Ljava/lang/Object;

    check-cast v0, LS1/B;

    iget-object v0, v0, LS1/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, LA1/v;->e:Ljava/lang/Object;

    check-cast v0, LS1/B;

    iget-object v0, v0, LS1/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method
