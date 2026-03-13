.class public final LA0/I;
.super Lo1/b;
.source "SourceFile"


# static fields
.field public static final M:LE/w;


# instance fields
.field public final A:LE/y;

.field public final B:LE/v;

.field public final C:LE/v;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:LA1/v;

.field public final G:LE/x;

.field public H:LA0/K0;

.field public I:Z

.field public final J:LA0/n;

.field public final K:Ljava/util/ArrayList;

.field public final L:LA0/G;

.field public final d:LA0/z;

.field public e:I

.field public final f:LA0/G;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public h:J

.field public final i:LA0/A;

.field public final j:LA0/B;

.field public k:Ljava/util/List;

.field public final l:Landroid/os/Handler;

.field public final m:LA0/D;

.field public n:I

.field public o:I

.field public final p:LE/x;

.field public final q:LE/x;

.field public final r:LE/P;

.field public final s:LE/P;

.field public t:I

.field public u:Ljava/lang/Integer;

.field public final v:LE/g;

.field public final w:LO4/c;

.field public x:Z

.field public y:LA0/E;

.field public z:LE/x;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x20

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sget v2, LE/k;->a:I

    new-instance v2, LE/w;

    invoke-direct {v2, v0}, LE/w;-><init>(I)V

    iget v3, v2, LE/w;->b:I

    if-ltz v3, :cond_2

    add-int/lit8 v4, v3, 0x20

    iget-object v5, v2, LE/w;->a:[I

    array-length v6, v5

    if-ge v6, v4, :cond_0

    array-length v6, v5

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    const-string v6, "copyOf(...)"

    invoke-static {v5, v6}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v2, LE/w;->a:[I

    :cond_0
    iget-object v5, v2, LE/w;->a:[I

    iget v6, v2, LE/w;->b:I

    if-eq v3, v6, :cond_1

    invoke-static {v4, v3, v6, v5, v5}, Lr4/k;->h0(III[I[I)V

    :cond_1
    const/16 v4, 0xc

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v1, v5}, Lr4/k;->k0(III[I[I)V

    iget v1, v2, LE/w;->b:I

    add-int/2addr v1, v0

    iput v1, v2, LE/w;->b:I

    sput-object v2, LA0/I;->M:LE/w;

    return-void

    :cond_2
    const-string v0, ""

    invoke-static {v0}, LF/a;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 4
        0x7f0a0010
        0x7f0a0011
        0x7f0a001c
        0x7f0a0027
        0x7f0a002a
        0x7f0a002b
        0x7f0a002c
        0x7f0a002d
        0x7f0a002e
        0x7f0a002f
        0x7f0a0012
        0x7f0a0013
        0x7f0a0014
        0x7f0a0015
        0x7f0a0016
        0x7f0a0017
        0x7f0a0018
        0x7f0a0019
        0x7f0a001a
        0x7f0a001b
        0x7f0a001d
        0x7f0a001e
        0x7f0a001f
        0x7f0a0020
        0x7f0a0021
        0x7f0a0022
        0x7f0a0023
        0x7f0a0024
        0x7f0a0025
        0x7f0a0026
        0x7f0a0028
        0x7f0a0029
    .end array-data
.end method

.method public constructor <init>(LA0/z;)V
    .locals 4

    invoke-direct {p0}, Lo1/b;-><init>()V

    iput-object p1, p0, LA0/I;->d:LA0/z;

    const/high16 v0, -0x80000000

    iput v0, p0, LA0/I;->e:I

    new-instance v1, LA0/G;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA0/G;-><init>(LA0/I;I)V

    iput-object v1, p0, LA0/I;->f:LA0/G;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v2}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, LA0/I;->g:Landroid/view/accessibility/AccessibilityManager;

    const-wide/16 v2, 0x64

    iput-wide v2, p0, LA0/I;->h:J

    new-instance v2, LA0/A;

    invoke-direct {v2, p0}, LA0/A;-><init>(LA0/I;)V

    iput-object v2, p0, LA0/I;->i:LA0/A;

    new-instance v2, LA0/B;

    invoke-direct {v2, p0}, LA0/B;-><init>(LA0/I;)V

    iput-object v2, p0, LA0/I;->j:LA0/B;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LA0/I;->k:Ljava/util/List;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LA0/I;->l:Landroid/os/Handler;

    new-instance v1, LA0/D;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, LA0/D;-><init>(Lo1/b;I)V

    iput-object v1, p0, LA0/I;->m:LA0/D;

    iput v0, p0, LA0/I;->n:I

    iput v0, p0, LA0/I;->o:I

    new-instance v0, LE/x;

    invoke-direct {v0}, LE/x;-><init>()V

    iput-object v0, p0, LA0/I;->p:LE/x;

    new-instance v0, LE/x;

    invoke-direct {v0}, LE/x;-><init>()V

    iput-object v0, p0, LA0/I;->q:LE/x;

    new-instance v0, LE/P;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE/P;-><init>(I)V

    iput-object v0, p0, LA0/I;->r:LE/P;

    new-instance v0, LE/P;

    invoke-direct {v0, v1}, LE/P;-><init>(I)V

    iput-object v0, p0, LA0/I;->s:LE/P;

    iput v2, p0, LA0/I;->t:I

    new-instance v0, LE/g;

    invoke-direct {v0, v1}, LE/g;-><init>(I)V

    iput-object v0, p0, LA0/I;->v:LE/g;

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LO4/j;->a(ILO4/a;I)LO4/c;

    move-result-object v0

    iput-object v0, p0, LA0/I;->w:LO4/c;

    iput-boolean v1, p0, LA0/I;->x:Z

    sget-object v0, LE/m;->a:LE/x;

    const-string v1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    invoke-static {v0, v1}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LA0/I;->z:LE/x;

    new-instance v2, LE/y;

    invoke-direct {v2}, LE/y;-><init>()V

    iput-object v2, p0, LA0/I;->A:LE/y;

    new-instance v2, LE/v;

    invoke-direct {v2}, LE/v;-><init>()V

    iput-object v2, p0, LA0/I;->B:LE/v;

    new-instance v2, LE/v;

    invoke-direct {v2}, LE/v;-><init>()V

    iput-object v2, p0, LA0/I;->C:LE/v;

    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    iput-object v2, p0, LA0/I;->D:Ljava/lang/String;

    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    iput-object v2, p0, LA0/I;->E:Ljava/lang/String;

    new-instance v2, LA1/v;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LA1/v;-><init>(I)V

    iput-object v2, p0, LA0/I;->F:LA1/v;

    new-instance v2, LE/x;

    invoke-direct {v2}, LE/x;-><init>()V

    iput-object v2, p0, LA0/I;->G:LE/x;

    new-instance v2, LA0/K0;

    invoke-virtual {p1}, LA0/z;->getSemanticsOwner()LG0/m;

    move-result-object v3

    invoke-virtual {v3}, LG0/m;->a()LG0/l;

    move-result-object v3

    invoke-static {v0, v1}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v0}, LA0/K0;-><init>(LG0/l;LE/l;)V

    iput-object v2, p0, LA0/I;->H:LA0/K0;

    new-instance v0, LA0/C;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LA0/C;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, LA0/n;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, LA0/n;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LA0/I;->J:LA0/n;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA0/I;->K:Ljava/util/ArrayList;

    new-instance p1, LA0/G;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LA0/G;-><init>(LA0/I;I)V

    iput-object p1, p0, LA0/I;->L:LA0/G;

    return-void
.end method

.method public static F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x186a0

    if-gt v0, v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    const v0, 0x1869f

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    invoke-static {p0, v0}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static s(LG0/l;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LG0/o;->a:LG0/r;

    iget-object p0, p0, LG0/l;->d:LG0/g;

    iget-object v2, p0, LG0/g;->d:LE/F;

    invoke-virtual {v2, v1}, LE/F;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, LG0/g;->g(LG0/r;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v0, ","

    invoke-static {v0, p0}, LS0/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, LG0/o;->z:LG0/r;

    invoke-virtual {v2, p0}, LE/F;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, p0}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, LJ0/c;

    if-eqz p0, :cond_5

    iget-object p0, p0, LJ0/c;->e:Ljava/lang/String;

    return-object p0

    :cond_3
    sget-object p0, LG0/o;->w:LG0/r;

    invoke-virtual {v2, p0}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    move-object p0, v0

    :cond_4
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lr4/l;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ0/c;

    if-eqz p0, :cond_5

    iget-object p0, p0, LJ0/c;->e:Ljava/lang/String;

    return-object p0

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static synthetic z(LA0/I;IILjava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, LA0/I;->y(IILjava/lang/Integer;Ljava/util/List;)Z

    return-void
.end method


# virtual methods
.method public final A(IILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LA0/I;->v(I)I

    move-result p1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, LA0/I;->n(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, LA0/I;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final B(I)V
    .locals 6

    iget-object v0, p0, LA0/I;->y:LA0/E;

    if-eqz v0, :cond_1

    iget-object v1, v0, LA0/E;->a:LG0/l;

    iget v2, v1, LG0/l;->g:I

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, LA0/E;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    iget p1, v1, LG0/l;->g:I

    invoke-virtual {p0, p1}, LA0/I;->v(I)I

    move-result p1

    const/high16 v2, 0x20000

    invoke-virtual {p0, p1, v2}, LA0/I;->n(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget v2, v0, LA0/E;->d:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget v2, v0, LA0/E;->e:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    iget v2, v0, LA0/E;->b:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    iget v0, v0, LA0/E;->c:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, LA0/I;->s(LG0/l;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, LA0/I;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LA0/I;->y:LA0/E;

    return-void
.end method

.method public final C(LE/l;)V
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v0, LA0/I;->K:Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    iget-object v11, v6, LE/l;->b:[I

    iget-object v12, v6, LE/l;->a:[J

    array-length v1, v12

    const/4 v13, 0x2

    add-int/lit8 v14, v1, -0x2

    if-ltz v14, :cond_4e

    const/4 v15, 0x0

    :goto_0
    aget-wide v1, v12, v15

    not-long v3, v1

    const/16 v16, 0x7

    shl-long v3, v3, v16

    and-long/2addr v3, v1

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v17

    cmp-long v3, v3, v17

    if-eqz v3, :cond_4d

    sub-int v3, v15, v14

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    move-wide/from16 v19, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_4c

    const-wide/16 v21, 0xff

    and-long v23, v19, v21

    const-wide/16 v25, 0x80

    cmp-long v2, v23, v25

    if-gez v2, :cond_4b

    shl-int/lit8 v2, v15, 0x3

    add-int/2addr v2, v1

    aget v2, v11, v2

    iget-object v5, v0, LA0/I;->G:LE/x;

    invoke-virtual {v5, v2}, LE/l;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA0/K0;

    if-nez v5, :cond_0

    goto/16 :goto_2a

    :cond_0
    invoke-virtual {v6, v2}, LE/l;->b(I)Ljava/lang/Object;

    move-result-object v23

    const/16 v24, 0x1

    move-object/from16 v8, v23

    check-cast v8, LA0/L0;

    const/16 v23, 0x0

    if-eqz v8, :cond_1

    iget-object v8, v8, LA0/L0;->a:LG0/l;

    goto :goto_2

    :cond_1
    move-object/from16 v8, v23

    :goto_2
    if-eqz v8, :cond_4a

    move/from16 v27, v13

    iget-object v13, v8, LG0/l;->d:LG0/g;

    const/16 v28, 0x0

    iget-object v7, v13, LG0/g;->d:LE/F;

    move/from16 v29, v4

    iget-object v4, v7, LE/F;->b:[Ljava/lang/Object;

    iget-object v6, v7, LE/F;->c:[Ljava/lang/Object;

    move-object/from16 v30, v6

    iget-object v6, v7, LE/F;->a:[J

    move/from16 v31, v1

    array-length v1, v6

    add-int/lit8 v1, v1, -0x2

    iget-object v5, v5, LA0/K0;->a:LG0/g;

    move-object/from16 v32, v6

    if-ltz v1, :cond_44

    move/from16 v34, v3

    move-object/from16 v35, v4

    move/from16 v6, v28

    move/from16 v33, v6

    :goto_3
    aget-wide v3, v32, v6

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    not-long v11, v3

    shl-long v11, v11, v16

    and-long/2addr v11, v3

    and-long v11, v11, v17

    cmp-long v11, v11, v17

    if-eqz v11, :cond_43

    sub-int v11, v6, v1

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    move-wide/from16 v38, v3

    move/from16 v12, v28

    :goto_4
    if-ge v12, v11, :cond_42

    and-long v3, v38, v21

    cmp-long v3, v3, v25

    if-gez v3, :cond_41

    shl-int/lit8 v3, v6, 0x3

    add-int/2addr v3, v12

    aget-object v4, v35, v3

    aget-object v3, v30, v3

    check-cast v4, LG0/r;

    move/from16 v40, v1

    sget-object v1, LG0/o;->r:LG0/r;

    invoke-static {v4, v1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v41

    if-nez v41, :cond_3

    move/from16 v41, v12

    sget-object v12, LG0/o;->s:LG0/r;

    invoke-static {v4, v12}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_5

    :cond_2
    move/from16 v42, v14

    move/from16 v14, v28

    goto :goto_9

    :cond_3
    move/from16 v41, v12

    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    move/from16 v42, v14

    move/from16 v14, v28

    :goto_6
    if-ge v14, v12, :cond_5

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v43

    move/from16 v44, v12

    move-object/from16 v12, v43

    check-cast v12, LA0/J0;

    iget v12, v12, LA0/J0;->b:I

    if-ne v12, v2, :cond_4

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LA0/J0;

    goto :goto_7

    :cond_4
    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v44

    goto :goto_6

    :cond_5
    move-object/from16 v12, v23

    :goto_7
    if-eqz v12, :cond_6

    move/from16 v14, v28

    goto :goto_8

    :cond_6
    new-instance v12, LA0/J0;

    invoke-direct {v12, v2, v10}, LA0/J0;-><init>(ILjava/util/ArrayList;)V

    move/from16 v14, v24

    :goto_8
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    iget-object v12, v5, LG0/g;->d:LE/F;

    if-nez v14, :cond_9

    invoke-virtual {v12, v4}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_7

    move-object/from16 v14, v23

    :cond_7
    invoke-static {v3, v14}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    :cond_8
    :goto_a
    move v14, v2

    move-object/from16 v44, v5

    :goto_b
    move-object/from16 v48, v9

    move/from16 v9, v34

    move/from16 v53, v40

    :goto_c
    move/from16 v40, v15

    goto/16 :goto_26

    :cond_9
    sget-object v14, LG0/o;->d:LG0/r;

    invoke-static {v4, v14}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_a

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v1}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v12, v14}, LE/F;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move/from16 v1, v29

    invoke-virtual {v0, v2, v1, v3}, LA0/I;->A(IILjava/lang/String;)V

    goto :goto_a

    :cond_a
    sget-object v14, LG0/o;->b:LG0/r;

    invoke-static {v4, v14}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    move/from16 v14, v24

    goto :goto_d

    :cond_b
    sget-object v14, LG0/o;->C:LG0/r;

    invoke-static {v4, v14}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    :goto_d
    const/16 v43, 0x40

    if-eqz v14, :cond_c

    invoke-virtual {v0, v2}, LA0/I;->v(I)I

    move-result v1

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x800

    const/16 v14, 0x8

    invoke-static {v0, v1, v4, v3, v14}, LA0/I;->z(LA0/I;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v2}, LA0/I;->v(I)I

    move-result v1

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v4, v3, v14}, LA0/I;->z(LA0/I;IILjava/lang/Integer;I)V

    goto :goto_a

    :cond_c
    move-object/from16 v44, v5

    const/16 v14, 0x8

    sget-object v5, LG0/o;->c:LG0/r;

    invoke-static {v4, v5}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v2}, LA0/I;->v(I)I

    move-result v1

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x800

    invoke-static {v0, v1, v4, v3, v14}, LA0/I;->z(LA0/I;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v2}, LA0/I;->v(I)I

    move-result v1

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v4, v3, v14}, LA0/I;->z(LA0/I;IILjava/lang/Integer;I)V

    :goto_e
    move v14, v2

    goto :goto_b

    :cond_d
    sget-object v5, LG0/o;->B:LG0/r;

    invoke-static {v4, v5}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v1, LG0/o;->t:LG0/r;

    invoke-virtual {v7, v1}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    move-object/from16 v1, v23

    :cond_e
    check-cast v1, LG0/e;

    invoke-virtual {v0, v2}, LA0/I;->v(I)I

    move-result v1

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x800

    const/16 v14, 0x8

    invoke-static {v0, v1, v4, v3, v14}, LA0/I;->z(LA0/I;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v2}, LA0/I;->v(I)I

    move-result v1

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v4, v3, v14}, LA0/I;->z(LA0/I;IILjava/lang/Integer;I)V

    goto :goto_e

    :cond_f
    const/16 v14, 0x8

    sget-object v5, LG0/o;->a:LG0/r;

    invoke-static {v4, v5}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v0, v2}, LA0/I;->v(I)I

    move-result v1

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v3, v5}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    const/16 v5, 0x800

    invoke-virtual {v0, v1, v5, v4, v3}, LA0/I;->y(IILjava/lang/Integer;Ljava/util/List;)Z

    goto :goto_e

    :cond_10
    sget-object v5, LG0/o;->z:LG0/r;

    invoke-static {v4, v5}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    const-wide v45, 0xffffffffL

    const/16 v43, 0x20

    const-string v47, ""

    if-eqz v29, :cond_21

    sget-object v1, LG0/f;->i:LG0/r;

    invoke-virtual {v7, v1}, LE/F;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v12, v5}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    move-object/from16 v1, v23

    :cond_11
    check-cast v1, LJ0/c;

    if-eqz v1, :cond_12

    goto :goto_f

    :cond_12
    move-object/from16 v1, v47

    :goto_f
    invoke-virtual {v7, v5}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_13

    move-object/from16 v3, v23

    :cond_13
    check-cast v3, LJ0/c;

    if-eqz v3, :cond_14

    goto :goto_10

    :cond_14
    move-object/from16 v3, v47

    :goto_10
    invoke-static {v3}, LA0/I;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v14

    move/from16 v47, v4

    if-le v4, v14, :cond_15

    move v4, v14

    :cond_15
    move-object/from16 v48, v9

    move/from16 v9, v28

    :goto_11
    move/from16 v49, v4

    if-ge v9, v4, :cond_17

    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    move/from16 v50, v14

    invoke-interface {v3, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-eq v4, v14, :cond_16

    goto :goto_12

    :cond_16
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v49

    move/from16 v14, v50

    goto :goto_11

    :cond_17
    move/from16 v50, v14

    :goto_12
    move/from16 v4, v28

    :goto_13
    sub-int v14, v49, v9

    if-ge v4, v14, :cond_19

    add-int/lit8 v14, v47, -0x1

    sub-int/2addr v14, v4

    invoke-interface {v1, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    add-int/lit8 v51, v50, -0x1

    move/from16 v52, v4

    sub-int v4, v51, v52

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v14, v4, :cond_18

    goto :goto_14

    :cond_18
    add-int/lit8 v4, v52, 0x1

    goto :goto_13

    :cond_19
    move/from16 v52, v4

    :goto_14
    sub-int v4, v47, v52

    sub-int/2addr v4, v9

    sub-int v14, v50, v52

    sub-int/2addr v14, v9

    sget-object v3, LG0/o;->D:LG0/r;

    invoke-virtual {v12, v3}, LE/F;->c(Ljava/lang/Object;)Z

    move-result v47

    invoke-virtual {v7, v3}, LE/F;->c(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v49, v3

    sget-object v3, LG0/o;->z:LG0/r;

    invoke-virtual {v12, v3}, LE/F;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    if-nez v47, :cond_1a

    if-eqz v49, :cond_1a

    move/from16 v12, v24

    goto :goto_15

    :cond_1a
    move/from16 v12, v28

    :goto_15
    if-eqz v3, :cond_1b

    if-eqz v47, :cond_1b

    if-nez v49, :cond_1b

    move/from16 v47, v24

    goto :goto_16

    :cond_1b
    move/from16 v47, v28

    :goto_16
    if-nez v12, :cond_1c

    if-eqz v47, :cond_1d

    :cond_1c
    move/from16 v49, v12

    goto :goto_17

    :cond_1d
    invoke-virtual {v0, v2}, LA0/I;->v(I)I

    move-result v3

    move/from16 v49, v12

    const/16 v12, 0x10

    invoke-virtual {v0, v3, v12}, LA0/I;->n(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v3, v14}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v2

    move/from16 v9, v34

    move/from16 v53, v40

    const/16 v14, 0x8

    goto :goto_18

    :goto_17
    invoke-virtual {v0, v2}, LA0/I;->v(I)I

    move-result v1

    move v3, v2

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move v4, v3

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move v12, v4

    move-object v4, v9

    move/from16 v9, v34

    move/from16 v53, v40

    const/16 v14, 0x8

    invoke-virtual/range {v0 .. v5}, LA0/I;->o(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    :goto_18
    const-string v1, "android.widget.EditText"

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, LA0/I;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v49, :cond_1f

    if-eqz v47, :cond_1e

    goto :goto_1a

    :cond_1e
    :goto_19
    move v14, v12

    goto/16 :goto_c

    :cond_1f
    :goto_1a
    sget-object v1, LG0/o;->A:LG0/r;

    invoke-virtual {v13, v1}, LG0/g;->g(LG0/r;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/w;

    iget-wide v1, v1, LJ0/w;->a:J

    shr-long v4, v1, v43

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    and-long v1, v1, v45

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v0, v3}, LA0/I;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_19

    :cond_20
    move v12, v2

    move-object/from16 v48, v9

    move/from16 v9, v34

    move/from16 v53, v40

    invoke-virtual {v0, v12}, LA0/I;->v(I)I

    move-result v1

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x800

    invoke-static {v0, v1, v4, v2, v14}, LA0/I;->z(LA0/I;IILjava/lang/Integer;I)V

    goto :goto_19

    :cond_21
    move-object/from16 v48, v9

    move/from16 v9, v34

    move/from16 v53, v40

    sget-object v14, LG0/o;->A:LG0/r;

    invoke-static {v4, v14}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    move/from16 v40, v15

    iget v15, v8, LG0/l;->g:I

    if-eqz v34, :cond_25

    invoke-virtual {v7, v5}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_22

    move-object/from16 v1, v23

    :cond_22
    check-cast v1, LJ0/c;

    if-eqz v1, :cond_24

    iget-object v1, v1, LJ0/c;->e:Ljava/lang/String;

    if-nez v1, :cond_23

    goto :goto_1b

    :cond_23
    move-object/from16 v47, v1

    :cond_24
    :goto_1b
    invoke-virtual {v13, v14}, LG0/g;->g(LG0/r;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/w;

    invoke-virtual {v0, v2}, LA0/I;->v(I)I

    move-result v3

    iget-wide v4, v1, LJ0/w;->a:J

    shr-long v0, v4, v43

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    and-long v4, v4, v45

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v47 .. v47}, LA0/I;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    move v14, v3

    move-object v3, v1

    move v1, v14

    move v14, v2

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LA0/I;->o(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, LA0/I;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {v0, v15}, LA0/I;->B(I)V

    goto/16 :goto_26

    :cond_25
    move v14, v2

    invoke-static {v4, v1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    move/from16 v2, v24

    goto :goto_1c

    :cond_26
    sget-object v2, LG0/o;->s:LG0/r;

    invoke-static {v4, v2}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1c
    if-eqz v2, :cond_2e

    iget-object v2, v8, LG0/l;->c:Lz0/y;

    invoke-virtual {v0, v2}, LA0/I;->u(Lz0/y;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v3, v28

    :goto_1d
    if-ge v3, v2, :cond_28

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA0/J0;

    iget v4, v4, LA0/J0;->b:I

    if-ne v4, v14, :cond_27

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA0/J0;

    goto :goto_1e

    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_28
    move-object/from16 v2, v23

    :goto_1e
    invoke-static {v2}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_29

    move-object/from16 v1, v23

    :cond_29
    if-nez v1, :cond_2d

    sget-object v1, LG0/o;->s:LG0/r;

    invoke-virtual {v7, v1}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2a

    move-object/from16 v1, v23

    :cond_2a
    if-nez v1, :cond_2c

    iget-object v1, v2, LA0/J0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_26

    :cond_2b
    iget-object v1, v0, LA0/I;->d:LA0/z;

    invoke-virtual {v1}, LA0/z;->getSnapshotObserver()Lz0/f0;

    move-result-object v1

    new-instance v3, LA0/H;

    move/from16 v4, v28

    invoke-direct {v3, v2, v4, v0}, LA0/H;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v0, LA0/I;->L:LA0/G;

    invoke-virtual {v1, v2, v4, v3}, Lz0/f0;->a(Lz0/e0;LC4/c;LC4/a;)V

    goto/16 :goto_26

    :cond_2c
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_2d
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_2e
    sget-object v1, LG0/o;->k:LG0/r;

    invoke-static {v4, v1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v3, v1}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v0, v15}, LA0/I;->v(I)I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, LA0/I;->n(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, LA0/I;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_1f

    :cond_2f
    const/16 v2, 0x8

    :goto_1f
    invoke-virtual {v0, v15}, LA0/I;->v(I)I

    move-result v1

    const/16 v28, 0x0

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x800

    invoke-static {v0, v1, v4, v3, v2}, LA0/I;->z(LA0/I;IILjava/lang/Integer;I)V

    goto/16 :goto_26

    :cond_30
    sget-object v1, LG0/f;->u:LG0/r;

    invoke-static {v4, v1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {v13, v1}, LG0/g;->g(LG0/r;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v12, v1}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_31

    move-object/from16 v1, v23

    :cond_31
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_36

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    if-gtz v4, :cond_35

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    if-gtz v4, :cond_34

    invoke-interface {v3, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_20

    :cond_32
    const/4 v1, 0x0

    goto :goto_21

    :cond_33
    :goto_20
    move/from16 v1, v24

    :goto_21
    move/from16 v33, v1

    goto :goto_26

    :cond_34
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_35
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_36
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_40

    goto :goto_25

    :cond_37
    instance-of v1, v3, LG0/a;

    if-eqz v1, :cond_3e

    check-cast v3, LG0/a;

    invoke-virtual {v12, v4}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_38

    move-object/from16 v1, v23

    :cond_38
    sget-object v2, LA0/M;->a:[Ljava/util/Comparator;

    if-ne v3, v1, :cond_39

    goto :goto_23

    :cond_39
    instance-of v2, v1, LG0/a;

    if-nez v2, :cond_3a

    goto :goto_22

    :cond_3a
    iget-object v2, v3, LG0/a;->a:Ljava/lang/String;

    check-cast v1, LG0/a;

    iget-object v4, v1, LG0/a;->a:Ljava/lang/String;

    invoke-static {v2, v4}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_22

    :cond_3b
    iget-object v1, v1, LG0/a;->b:Lq4/c;

    iget-object v2, v3, LG0/a;->b:Lq4/c;

    if-nez v2, :cond_3c

    if-eqz v1, :cond_3c

    goto :goto_22

    :cond_3c
    if-eqz v2, :cond_3d

    if-nez v1, :cond_3d

    :goto_22
    const/4 v4, 0x0

    goto :goto_24

    :cond_3d
    :goto_23
    move/from16 v4, v24

    :goto_24
    if-nez v4, :cond_3f

    :cond_3e
    :goto_25
    move/from16 v33, v24

    goto :goto_26

    :cond_3f
    const/16 v33, 0x0

    :cond_40
    :goto_26
    const/16 v1, 0x8

    goto :goto_27

    :cond_41
    move/from16 v53, v1

    move-object/from16 v44, v5

    move-object/from16 v48, v9

    move/from16 v41, v12

    move/from16 v42, v14

    move/from16 v40, v15

    move/from16 v9, v34

    move v14, v2

    goto :goto_26

    :goto_27
    shr-long v38, v38, v1

    add-int/lit8 v12, v41, 0x1

    move/from16 v29, v1

    move/from16 v34, v9

    move v2, v14

    move/from16 v15, v40

    move/from16 v14, v42

    move-object/from16 v5, v44

    move-object/from16 v9, v48

    move/from16 v1, v53

    const/16 v28, 0x0

    goto/16 :goto_4

    :cond_42
    move/from16 v53, v1

    move-object/from16 v44, v5

    move-object/from16 v48, v9

    move/from16 v42, v14

    move/from16 v40, v15

    move/from16 v1, v29

    move/from16 v9, v34

    move v14, v2

    if-ne v11, v1, :cond_45

    move/from16 v1, v53

    goto :goto_28

    :cond_43
    move-object/from16 v44, v5

    move-object/from16 v48, v9

    move/from16 v42, v14

    move/from16 v40, v15

    move/from16 v9, v34

    move v14, v2

    :goto_28
    if-eq v6, v1, :cond_45

    add-int/lit8 v6, v6, 0x1

    move/from16 v34, v9

    move v2, v14

    move-object/from16 v11, v36

    move-object/from16 v12, v37

    move/from16 v15, v40

    move/from16 v14, v42

    move-object/from16 v5, v44

    move-object/from16 v9, v48

    const/16 v28, 0x0

    const/16 v29, 0x8

    goto/16 :goto_3

    :cond_44
    move-object/from16 v44, v5

    move-object/from16 v48, v9

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move/from16 v42, v14

    move/from16 v40, v15

    move v14, v2

    move v9, v3

    const/16 v33, 0x0

    :cond_45
    if-nez v33, :cond_48

    sget-object v1, LA0/M;->a:[Ljava/util/Comparator;

    invoke-virtual/range {v44 .. v44}, LG0/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v8}, LG0/l;->i()LG0/g;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG0/r;

    iget-object v3, v3, LG0/g;->d:LE/F;

    invoke-virtual {v3, v2}, LE/F;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    move/from16 v4, v24

    goto :goto_29

    :cond_47
    const/4 v4, 0x0

    :goto_29
    move/from16 v33, v4

    :cond_48
    if-eqz v33, :cond_49

    invoke-virtual {v0, v14}, LA0/I;->v(I)I

    move-result v1

    const/16 v28, 0x0

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x800

    const/16 v14, 0x8

    invoke-static {v0, v1, v4, v2, v14}, LA0/I;->z(LA0/I;IILjava/lang/Integer;I)V

    goto :goto_2b

    :cond_49
    const/16 v14, 0x8

    const/16 v28, 0x0

    goto :goto_2b

    :cond_4a
    const-string v1, "no value for specified key"

    invoke-static {v1}, LA0/S;->f(Ljava/lang/String;)LE1/u;

    move-result-object v1

    throw v1

    :cond_4b
    :goto_2a
    move/from16 v31, v1

    move-object/from16 v48, v9

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move/from16 v27, v13

    move/from16 v42, v14

    move/from16 v40, v15

    const/16 v24, 0x1

    const/16 v28, 0x0

    move v9, v3

    move v14, v4

    :goto_2b
    shr-long v19, v19, v14

    add-int/lit8 v1, v31, 0x1

    move-object/from16 v6, p1

    move v3, v9

    move v4, v14

    move/from16 v13, v27

    move-object/from16 v11, v36

    move-object/from16 v12, v37

    move/from16 v15, v40

    move/from16 v14, v42

    move-object/from16 v9, v48

    goto/16 :goto_1

    :cond_4c
    move-object/from16 v48, v9

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move/from16 v27, v13

    move/from16 v42, v14

    move/from16 v40, v15

    const/16 v24, 0x1

    const/16 v28, 0x0

    move v9, v3

    move v14, v4

    if-ne v9, v14, :cond_4e

    move/from16 v7, v40

    move/from16 v1, v42

    goto :goto_2c

    :cond_4d
    move-object/from16 v48, v9

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move/from16 v27, v13

    const/16 v24, 0x1

    const/16 v28, 0x0

    move v1, v14

    move v7, v15

    :goto_2c
    if-eq v7, v1, :cond_4e

    add-int/lit8 v15, v7, 0x1

    move-object/from16 v6, p1

    move v14, v1

    move/from16 v13, v27

    move-object/from16 v11, v36

    move-object/from16 v12, v37

    move-object/from16 v9, v48

    goto/16 :goto_0

    :cond_4e
    return-void
.end method

.method public final D(Lz0/y;LE/y;)V
    .locals 5

    invoke-virtual {p1}, Lz0/y;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, LA0/I;->d:LA0/z;

    invoke-virtual {v0}, LA0/z;->getAndroidViewsHandler$ui_release()LA0/n0;

    move-result-object v0

    invoke-virtual {v0}, LA0/n0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p1, Lz0/y;->C:LZ3/e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LZ3/e;->d(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lz0/y;->m()Lz0/y;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p1, Lz0/y;->C:LZ3/e;

    invoke-virtual {v0, v1}, LZ3/e;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lz0/y;->m()Lz0/y;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lz0/y;->o()LG0/g;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v0, v0, LG0/g;->f:Z

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lz0/y;->m()Lz0/y;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lz0/y;->o()LG0/g;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-boolean v4, v4, LG0/g;->f:Z

    if-ne v4, v3, :cond_6

    move-object v2, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lz0/y;->m()Lz0/y;

    move-result-object v0

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    move-object p1, v2

    :cond_8
    iget p1, p1, Lz0/y;->c:I

    invoke-virtual {p2, p1}, LE/y;->a(I)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0, p1}, LA0/I;->v(I)I

    move-result p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x800

    invoke-static {p0, p1, v0, p2, v1}, LA0/I;->z(LA0/I;IILjava/lang/Integer;I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final E(LG0/l;IIZ)Z
    .locals 9

    iget-object v0, p1, LG0/l;->d:LG0/g;

    sget-object v1, LG0/f;->h:LG0/r;

    iget-object v0, v0, LG0/g;->d:LE/F;

    invoke-virtual {v0, v1}, LE/F;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LA0/M;->a(LG0/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LG0/l;->d:LG0/g;

    invoke-virtual {p1, v1}, LG0/g;->g(LG0/r;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG0/a;

    iget-object p1, p1, LG0/a;->b:Lq4/c;

    check-cast p1, LC4/f;

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, LC4/f;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p2, p3, :cond_1

    iget p4, p0, LA0/I;->t:I

    if-ne p3, p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LA0/I;->s(LG0/l;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    :goto_0
    return v2

    :cond_3
    if-ltz p2, :cond_4

    if-ne p2, p3, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p4

    if-gt p3, p4, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, -0x1

    :goto_1
    iput p2, p0, LA0/I;->t:I

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_5

    move v2, p3

    :cond_5
    iget p1, p1, LG0/l;->g:I

    invoke-virtual {p0, p1}, LA0/I;->v(I)I

    move-result v4

    const/4 p2, 0x0

    if-eqz v2, :cond_6

    iget p4, p0, LA0/I;->t:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v5, p4

    goto :goto_2

    :cond_6
    move-object v5, p2

    :goto_2
    if-eqz v2, :cond_7

    iget p4, p0, LA0/I;->t:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v6, p4

    goto :goto_3

    :cond_7
    move-object v6, p2

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_8
    move-object v3, p0

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, LA0/I;->o(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p2}, LA0/I;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {p0, p1}, LA0/I;->B(I)V

    return p3
.end method

.method public final G()V
    .locals 32

    move-object/from16 v0, p0

    new-instance v1, LE/y;

    invoke-direct {v1}, LE/y;-><init>()V

    iget-object v2, v0, LA0/I;->A:LE/y;

    iget-object v3, v2, LE/y;->b:[I

    iget-object v4, v2, LE/y;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    iget-object v6, v0, LA0/I;->G:LE/x;

    const/4 v12, 0x7

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v15, 0x8

    if-ltz v5, :cond_8

    const/4 v7, 0x0

    const-wide/16 v16, 0x80

    :goto_0
    aget-wide v8, v4, v7

    const-wide/16 v18, 0xff

    not-long v10, v8

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    and-long/2addr v10, v13

    cmp-long v10, v10, v13

    if-eqz v10, :cond_7

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_6

    and-long v20, v8, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_4

    shl-int/lit8 v20, v7, 0x3

    add-int v20, v20, v11

    move/from16 v21, v12

    aget v12, v3, v20

    move-wide/from16 v22, v13

    invoke-virtual {v0}, LA0/I;->r()LE/l;

    move-result-object v13

    invoke-virtual {v13, v12}, LE/l;->b(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LA0/L0;

    if-eqz v13, :cond_0

    iget-object v13, v13, LA0/L0;->a:LG0/l;

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_1

    sget-object v14, LG0/o;->d:LG0/r;

    iget-object v13, v13, LG0/l;->d:LG0/g;

    iget-object v13, v13, LG0/g;->d:LE/F;

    invoke-virtual {v13, v14}, LE/F;->c(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    :cond_1
    invoke-virtual {v1, v12}, LE/y;->a(I)Z

    invoke-virtual {v6, v12}, LE/l;->b(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LA0/K0;

    if-eqz v13, :cond_3

    iget-object v13, v13, LA0/K0;->a:LG0/g;

    sget-object v14, LG0/o;->d:LG0/r;

    iget-object v13, v13, LG0/g;->d:LE/F;

    invoke-virtual {v13, v14}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    const/4 v14, 0x0

    goto :goto_3

    :cond_2
    move-object v14, v13

    :goto_3
    check-cast v14, Ljava/lang/String;

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    :goto_4
    const/16 v13, 0x20

    invoke-virtual {v0, v12, v13, v14}, LA0/I;->A(IILjava/lang/String;)V

    goto :goto_5

    :cond_4
    move/from16 v21, v12

    move-wide/from16 v22, v13

    :cond_5
    :goto_5
    shr-long/2addr v8, v15

    add-int/lit8 v11, v11, 0x1

    move/from16 v12, v21

    move-wide/from16 v13, v22

    goto :goto_1

    :cond_6
    move/from16 v21, v12

    move-wide/from16 v22, v13

    if-ne v10, v15, :cond_9

    goto :goto_6

    :cond_7
    move/from16 v21, v12

    move-wide/from16 v22, v13

    :goto_6
    if-eq v7, v5, :cond_9

    add-int/lit8 v7, v7, 0x1

    move/from16 v12, v21

    move-wide/from16 v13, v22

    goto/16 :goto_0

    :cond_8
    move/from16 v21, v12

    move-wide/from16 v22, v13

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :cond_9
    iget-object v3, v1, LE/y;->b:[I

    iget-object v1, v1, LE/y;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_11

    const/4 v5, 0x0

    :goto_7
    aget-wide v7, v1, v5

    not-long v9, v7

    shl-long v9, v9, v21

    and-long/2addr v9, v7

    and-long v9, v9, v22

    cmp-long v9, v9, v22

    if-eqz v9, :cond_10

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v9, :cond_f

    and-long v11, v7, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_d

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget v11, v3, v11

    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    const v13, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v12, v13

    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v12, v13

    and-int/lit8 v13, v12, 0x7f

    iget v14, v2, LE/y;->c:I

    ushr-int/lit8 v12, v12, 0x7

    and-int/2addr v12, v14

    move/from16 v24, v15

    const/16 v20, 0x0

    :goto_9
    iget-object v15, v2, LE/y;->a:[J

    shr-int/lit8 v25, v12, 0x3

    and-int/lit8 v26, v12, 0x7

    move-object/from16 v27, v1

    shl-int/lit8 v1, v26, 0x3

    aget-wide v28, v15, v25

    ushr-long v28, v28, v1

    add-int/lit8 v25, v25, 0x1

    aget-wide v25, v15, v25

    rsub-int/lit8 v15, v1, 0x40

    shl-long v25, v25, v15

    move-wide/from16 v30, v7

    int-to-long v7, v1

    neg-long v7, v7

    const/16 v1, 0x3f

    shr-long/2addr v7, v1

    and-long v7, v25, v7

    or-long v7, v28, v7

    move v1, v14

    int-to-long v14, v13

    const-wide v25, 0x101010101010101L

    mul-long v14, v14, v25

    xor-long/2addr v14, v7

    sub-long v25, v14, v25

    not-long v14, v14

    and-long v14, v25, v14

    and-long v14, v14, v22

    :goto_a
    const-wide/16 v25, 0x0

    cmp-long v28, v14, v25

    if-eqz v28, :cond_b

    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v25

    shr-int/lit8 v25, v25, 0x3

    add-int v25, v12, v25

    and-int v25, v25, v1

    move/from16 v28, v1

    iget-object v1, v2, LE/y;->b:[I

    aget v1, v1, v25

    if-ne v1, v11, :cond_a

    :goto_b
    move/from16 v1, v25

    goto :goto_c

    :cond_a
    const-wide/16 v25, 0x1

    sub-long v25, v14, v25

    and-long v14, v14, v25

    move/from16 v1, v28

    goto :goto_a

    :cond_b
    move/from16 v28, v1

    not-long v14, v7

    const/4 v1, 0x6

    shl-long/2addr v14, v1

    and-long/2addr v7, v14

    and-long v7, v7, v22

    cmp-long v1, v7, v25

    if-eqz v1, :cond_c

    const/16 v25, -0x1

    goto :goto_b

    :goto_c
    if-ltz v1, :cond_e

    invoke-virtual {v2, v1}, LE/y;->f(I)V

    goto :goto_d

    :cond_c
    add-int/lit8 v20, v20, 0x8

    add-int v12, v12, v20

    and-int v12, v12, v28

    move-object/from16 v1, v27

    move/from16 v14, v28

    move-wide/from16 v7, v30

    goto :goto_9

    :cond_d
    move-object/from16 v27, v1

    move-wide/from16 v30, v7

    move/from16 v24, v15

    :cond_e
    :goto_d
    shr-long v7, v30, v24

    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v24

    move-object/from16 v1, v27

    goto/16 :goto_8

    :cond_f
    move-object/from16 v27, v1

    move v1, v15

    if-ne v9, v1, :cond_11

    goto :goto_e

    :cond_10
    move-object/from16 v27, v1

    :goto_e
    if-eq v5, v4, :cond_11

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v27

    const/16 v15, 0x8

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v6}, LE/x;->c()V

    invoke-virtual {v0}, LA0/I;->r()LE/l;

    move-result-object v1

    iget-object v3, v1, LE/l;->b:[I

    iget-object v4, v1, LE/l;->c:[Ljava/lang/Object;

    iget-object v1, v1, LE/l;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_16

    const/4 v7, 0x0

    :goto_f
    aget-wide v8, v1, v7

    not-long v10, v8

    shl-long v10, v10, v21

    and-long/2addr v10, v8

    and-long v10, v10, v22

    cmp-long v10, v10, v22

    if-eqz v10, :cond_15

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v15, v10, 0x8

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v15, :cond_14

    and-long v11, v8, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_13

    shl-int/lit8 v11, v7, 0x3

    add-int/2addr v11, v10

    aget v12, v3, v11

    aget-object v11, v4, v11

    check-cast v11, LA0/L0;

    iget-object v13, v11, LA0/L0;->a:LG0/l;

    iget-object v13, v13, LG0/l;->d:LG0/g;

    sget-object v14, LG0/o;->d:LG0/r;

    iget-object v13, v13, LG0/g;->d:LE/F;

    invoke-virtual {v13, v14}, LE/F;->c(Ljava/lang/Object;)Z

    move-result v13

    iget-object v11, v11, LA0/L0;->a:LG0/l;

    if-eqz v13, :cond_12

    invoke-virtual {v2, v12}, LE/y;->a(I)Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v13, v11, LG0/l;->d:LG0/g;

    invoke-virtual {v13, v14}, LG0/g;->g(LG0/r;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0x10

    invoke-virtual {v0, v12, v14, v13}, LA0/I;->A(IILjava/lang/String;)V

    :cond_12
    new-instance v13, LA0/K0;

    invoke-virtual {v0}, LA0/I;->r()LE/l;

    move-result-object v14

    invoke-direct {v13, v11, v14}, LA0/K0;-><init>(LG0/l;LE/l;)V

    invoke-virtual {v6, v12, v13}, LE/x;->g(ILjava/lang/Object;)V

    :cond_13
    const/16 v11, 0x8

    shr-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_14
    const/16 v11, 0x8

    if-ne v15, v11, :cond_16

    goto :goto_11

    :cond_15
    const/16 v11, 0x8

    :goto_11
    if-eq v7, v5, :cond_16

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_16
    new-instance v1, LA0/K0;

    iget-object v2, v0, LA0/I;->d:LA0/z;

    invoke-virtual {v2}, LA0/z;->getSemanticsOwner()LG0/m;

    move-result-object v2

    invoke-virtual {v2}, LG0/m;->a()LG0/l;

    move-result-object v2

    invoke-virtual {v0}, LA0/I;->r()LE/l;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LA0/K0;-><init>(LG0/l;LE/l;)V

    iput-object v1, v0, LA0/I;->H:LA0/K0;

    return-void
.end method

.method public final b(Landroid/view/View;)Landroidx/lifecycle/G;
    .locals 0

    iget-object p1, p0, LA0/I;->m:LA0/D;

    return-object p1
.end method

.method public final j(ILp1/i;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, LA0/I;->r()LE/l;

    move-result-object v0

    invoke-virtual {v0, p1}, LE/l;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/L0;

    if-eqz v0, :cond_b

    iget-object v0, v0, LA0/L0;->a:LG0/l;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {v0}, LA0/I;->s(LG0/l;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LA0/I;->D:Ljava/lang/String;

    invoke-static {p3, v2}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    iget-object p2, p2, Lp1/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v2, :cond_2

    iget-object p4, p0, LA0/I;->B:LE/v;

    invoke-virtual {p4, p1}, LE/v;->c(I)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p4, p4, LE/v;->c:[I

    aget p1, p4, p1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    if-eq p1, v3, :cond_b

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_2
    iget-object v2, p0, LA0/I;->E:Ljava/lang/String;

    invoke-static {p3, v2}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p4, p0, LA0/I;->C:LE/v;

    invoke-virtual {p4, p1}, LE/v;->c(I)I

    move-result p1

    if-ltz p1, :cond_3

    iget-object p4, p4, LE/v;->c:[I

    aget p1, p4, p1

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    if-eq p1, v3, :cond_b

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_4
    sget-object p1, LG0/f;->a:LG0/r;

    iget-object v2, v0, LG0/l;->d:LG0/g;

    iget-object v4, v2, LG0/g;->d:LE/F;

    invoke-virtual {v4, p1}, LE/F;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p4, :cond_8

    const-string p1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {p3, p1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    invoke-virtual {p4, p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {p4, p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_7

    if-ltz p1, :cond_7

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    goto :goto_2

    :cond_5
    const p2, 0x7fffffff

    :goto_2
    if-lt p1, p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v2}, LA0/V;->f(LG0/g;)V

    return-void

    :cond_7
    :goto_3
    const-string p1, "AccessibilityDelegate"

    const-string p2, "Invalid arguments for accessibility character locations"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    sget-object p1, LG0/o;->u:LG0/r;

    invoke-virtual {v4, p1}, LE/F;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p4, :cond_a

    const-string p4, "androidx.compose.ui.semantics.testTag"

    invoke-static {p3, p4}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-virtual {v4, p1}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    const/4 p1, 0x0

    :cond_9
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    const-string p1, "androidx.compose.ui.semantics.id"

    invoke-static {p3, p1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iget p2, v0, LG0/l;->g:I

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final k(Lw4/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, LA0/F;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LA0/F;

    iget v3, v2, LA0/F;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LA0/F;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, LA0/F;

    invoke-direct {v2, v1, v0}, LA0/F;-><init>(LA0/I;Lw4/c;)V

    :goto_0
    iget-object v0, v2, LA0/F;->j:Ljava/lang/Object;

    sget-object v3, Lv4/a;->d:Lv4/a;

    iget v4, v2, LA0/F;->l:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v2, LA0/F;->i:LO4/b;

    iget-object v7, v2, LA0/F;->h:LE/y;

    iget-object v8, v2, LA0/F;->g:LA0/I;

    :try_start_0
    invoke-static {v0}, Ll2/a;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v5

    move v1, v6

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, LA0/F;->i:LO4/b;

    iget-object v7, v2, LA0/F;->h:LE/y;

    iget-object v8, v2, LA0/F;->g:LA0/I;

    :try_start_1
    invoke-static {v0}, Ll2/a;->f0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ll2/a;->f0(Ljava/lang/Object;)V

    :try_start_2
    new-instance v0, LE/y;

    invoke-direct {v0}, LE/y;-><init>()V

    iget-object v4, v1, LA0/I;->w:LO4/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LO4/b;

    invoke-direct {v7, v4}, LO4/b;-><init>(LO4/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v8, v1

    :goto_1
    :try_start_3
    iput-object v8, v2, LA0/F;->g:LA0/I;

    iput-object v0, v2, LA0/F;->h:LE/y;

    iput-object v7, v2, LA0/F;->i:LO4/b;

    iput v5, v2, LA0/F;->l:I

    invoke-virtual {v7, v2}, LO4/b;->b(Lw4/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object/from16 v18, v7

    move-object v7, v0

    move-object v0, v4

    move-object/from16 v4, v18

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, LO4/b;->c()Ljava/lang/Object;

    invoke-virtual {v8}, LA0/I;->t()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v9, v8, LA0/I;->q:LE/x;

    iget-object v10, v8, LA0/I;->p:LE/x;

    iget-object v11, v8, LA0/I;->v:LE/g;

    if-eqz v0, :cond_c

    :try_start_4
    iget v0, v11, LE/g;->f:I

    const/4 v12, 0x0

    move v13, v12

    :goto_3
    if-ge v13, v0, :cond_9

    iget-object v14, v11, LE/g;->e:[Ljava/lang/Object;

    aget-object v14, v14, v13

    check-cast v14, Lz0/y;

    invoke-virtual {v8, v14, v7}, LA0/I;->D(Lz0/y;LE/y;)V

    invoke-virtual {v14}, Lz0/y;->z()Z

    move-result v15

    if-nez v15, :cond_5

    goto :goto_4

    :cond_5
    iget-object v15, v8, LA0/I;->d:LA0/z;

    invoke-virtual {v15}, LA0/z;->getAndroidViewsHandler$ui_release()LA0/n0;

    move-result-object v15

    invoke-virtual {v15}, LA0/n0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v15

    invoke-interface {v15, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    goto :goto_4

    :cond_6
    iget v14, v14, Lz0/y;->c:I

    invoke-virtual {v10, v14}, LE/l;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_8

    invoke-virtual {v9, v14}, LE/l;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_7

    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_9
    iput v12, v7, LE/y;->d:I

    iget-object v0, v7, LE/y;->a:[J

    sget-object v12, LE/M;->a:[J

    if-eq v0, v12, :cond_a

    invoke-static {v0}, Lr4/k;->q0([J)V

    iget-object v0, v7, LE/y;->a:[J

    iget v12, v7, LE/y;->c:I

    shr-int/lit8 v13, v12, 0x3

    and-int/lit8 v12, v12, 0x7

    shl-int/lit8 v12, v12, 0x3

    aget-wide v14, v0, v13

    const-wide/16 v16, 0xff

    shl-long v5, v16, v12

    move-object v12, v0

    not-long v0, v5

    and-long/2addr v0, v14

    or-long/2addr v0, v5

    aput-wide v0, v12, v13

    :cond_a
    iget v0, v7, LE/y;->c:I

    invoke-static {v0}, LE/M;->a(I)I

    move-result v0

    iget v1, v7, LE/y;->d:I

    sub-int/2addr v0, v1

    iput v0, v7, LE/y;->e:I

    iget-boolean v0, v8, LA0/I;->I:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, v8, LA0/I;->I:Z

    iget-object v1, v8, LA0/I;->l:Landroid/os/Handler;

    iget-object v5, v8, LA0/I;->J:LA0/n;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_b
    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    move v0, v5

    :goto_5
    invoke-virtual {v11}, LE/g;->clear()V

    invoke-virtual {v10}, LE/x;->c()V

    invoke-virtual {v9}, LE/x;->c()V

    iget-wide v5, v8, LA0/I;->h:J

    iput-object v8, v2, LA0/F;->g:LA0/I;

    iput-object v7, v2, LA0/F;->h:LE/y;

    iput-object v4, v2, LA0/F;->i:LO4/b;

    const/4 v1, 0x2

    iput v1, v2, LA0/F;->l:I

    invoke-static {v5, v6, v2}, LM4/w;->c(JLw4/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v5, v3, :cond_d

    :goto_6
    return-object v3

    :cond_d
    :goto_7
    move v5, v0

    move v6, v1

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v7, v4

    goto/16 :goto_1

    :cond_e
    iget-object v0, v8, LA0/I;->v:LE/g;

    invoke-virtual {v0}, LE/g;->clear()V

    sget-object v0, Lq4/n;->a:Lq4/n;

    return-object v0

    :goto_8
    move-object/from16 v8, p0

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_8

    :goto_9
    iget-object v1, v8, LA0/I;->v:LE/g;

    invoke-virtual {v1}, LE/g;->clear()V

    throw v0
.end method

.method public final l(JZ)V
    .locals 21

    move-wide/from16 v0, p1

    move/from16 v2, p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {v3, v4}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual/range {p0 .. p0}, LA0/I;->r()LE/l;

    move-result-object v3

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v0, v1, v4, v5}, Lk0/b;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_d

    const-wide v4, 0x7fffffff7fffffffL

    and-long/2addr v4, v0

    const-wide v6, 0x7fffff007fffffL

    add-long/2addr v4, v6

    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_d

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    sget-object v2, LG0/o;->s:LG0/r;

    goto :goto_0

    :cond_1
    if-nez v2, :cond_c

    sget-object v2, LG0/o;->r:LG0/r;

    :goto_0
    iget-object v5, v3, LE/l;->c:[Ljava/lang/Object;

    iget-object v3, v3, LE/l;->a:[J

    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_d

    const/4 v8, 0x0

    :goto_1
    aget-wide v9, v3, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_b

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_a

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_9

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v5, v14

    check-cast v14, LA0/L0;

    iget-object v15, v14, LA0/L0;->b:Landroid/graphics/Rect;

    iget v4, v15, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v7, v15, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    move/from16 v17, v12

    iget v12, v15, Landroid/graphics/Rect;->right:I

    int-to-float v12, v12

    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v15, v15

    const/16 v18, 0x20

    shr-long v0, p1, v18

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v18, 0xffffffffL

    move/from16 v20, v0

    and-long v0, p1, v18

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpl-float v1, v20, v4

    if-ltz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    cmpg-float v4, v20, v12

    if-gez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    and-int/2addr v1, v4

    cmpl-float v4, v0, v7

    if-ltz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    :goto_5
    and-int/2addr v1, v4

    cmpg-float v0, v0, v15

    if-gez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    and-int/2addr v0, v1

    if-nez v0, :cond_6

    goto :goto_7

    :cond_6
    iget-object v0, v14, LA0/L0;->a:LG0/l;

    iget-object v0, v0, LG0/l;->d:LG0/g;

    iget-object v0, v0, LG0/g;->d:LE/F;

    invoke-virtual {v0, v2}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :cond_7
    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_9
    move/from16 v17, v12

    :goto_7
    shr-long v9, v9, v17

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v0, p1

    move/from16 v12, v17

    const/4 v4, 0x1

    goto :goto_2

    :cond_a
    move v0, v12

    if-ne v11, v0, :cond_d

    :cond_b
    if-eq v8, v6, :cond_d

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v0, p1

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_c
    new-instance v0, LE1/u;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    :goto_8
    return-void
.end method

.method public final m()V
    .locals 2

    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LA0/I;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LA0/I;->d:LA0/z;

    invoke-virtual {v0}, LA0/z;->getSemanticsOwner()LG0/m;

    move-result-object v0

    invoke-virtual {v0}, LG0/m;->a()LG0/l;

    move-result-object v0

    iget-object v1, p0, LA0/I;->H:LA0/K0;

    invoke-virtual {p0, v0, v1}, LA0/I;->w(LG0/l;LA0/K0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "sendSemanticsPropertyChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, LA0/I;->r()LE/l;

    move-result-object v0

    invoke-virtual {p0, v0}, LA0/I;->C(LE/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "updateSemanticsNodesCopyAndPanes"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {p0}, LA0/I;->G()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final n(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LA0/I;->d:LA0/z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0}, LA0/I;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA0/I;->r()LE/l;

    move-result-object v0

    invoke-virtual {v0, p1}, LE/l;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA0/L0;

    if-eqz p1, :cond_0

    iget-object p1, p1, LA0/L0;->a:LG0/l;

    iget-object p1, p1, LG0/l;->d:LG0/g;

    sget-object v0, LG0/o;->D:LG0/r;

    iget-object p1, p1, LG0/g;->d:LE/F;

    invoke-virtual {p1, v0}, LE/F;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    :cond_0
    return-object p2
.end method

.method public final o(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, LA0/I;->n(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method

.method public final p(LG0/l;)I
    .locals 4

    iget-object v0, p1, LG0/l;->d:LG0/g;

    sget-object v1, LG0/o;->a:LG0/r;

    sget-object v1, LG0/o;->a:LG0/r;

    iget-object v0, v0, LG0/g;->d:LE/F;

    invoke-virtual {v0, v1}, LE/F;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LG0/o;->A:LG0/r;

    iget-object p1, p1, LG0/l;->d:LG0/g;

    iget-object v1, p1, LG0/g;->d:LE/F;

    invoke-virtual {v1, v0}, LE/F;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, LG0/g;->g(LG0/r;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ0/w;

    const-wide v0, 0xffffffffL

    iget-wide v2, p1, LJ0/w;->a:J

    and-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    :cond_0
    iget p1, p0, LA0/I;->t:I

    return p1
.end method

.method public final q(LG0/l;)I
    .locals 3

    iget-object v0, p1, LG0/l;->d:LG0/g;

    sget-object v1, LG0/o;->a:LG0/r;

    sget-object v1, LG0/o;->a:LG0/r;

    iget-object v0, v0, LG0/g;->d:LE/F;

    invoke-virtual {v0, v1}, LE/F;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LG0/o;->A:LG0/r;

    iget-object p1, p1, LG0/l;->d:LG0/g;

    iget-object v1, p1, LG0/g;->d:LE/F;

    invoke-virtual {v1, v0}, LE/F;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, LG0/g;->g(LG0/r;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ0/w;

    const/16 v0, 0x20

    iget-wide v1, p1, LJ0/w;->a:J

    shr-long v0, v1, v0

    long-to-int p1, v0

    return p1

    :cond_0
    iget p1, p0, LA0/I;->t:I

    return p1
.end method

.method public final r()LE/l;
    .locals 9

    const/4 v0, 0x1

    iget-boolean v1, p0, LA0/I;->x:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, LA0/I;->x:Z

    iget-object v2, p0, LA0/I;->d:LA0/z;

    invoke-virtual {v2}, LA0/z;->getSemanticsOwner()LG0/m;

    move-result-object v3

    invoke-static {v3}, LA0/V;->c(LG0/m;)LE/x;

    move-result-object v3

    iput-object v3, p0, LA0/I;->z:LE/x;

    invoke-virtual {p0}, LA0/I;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, LA0/I;->z:LE/x;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v4, LA0/M;->a:[Ljava/util/Comparator;

    iget-object v4, p0, LA0/I;->B:LE/v;

    invoke-virtual {v4}, LE/v;->a()V

    iget-object v5, p0, LA0/I;->C:LE/v;

    invoke-virtual {v5}, LE/v;->a()V

    const/4 v6, -0x1

    invoke-virtual {v3, v6}, LE/l;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA0/L0;

    if-eqz v6, :cond_0

    iget-object v6, v6, LA0/L0;->a:LG0/l;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v7, v6, LG0/l;->c:Lz0/y;

    iget-object v7, v7, Lz0/y;->x:LQ0/k;

    sget-object v8, LQ0/k;->e:LQ0/k;

    if-ne v7, v8, :cond_1

    move v1, v0

    :cond_1
    invoke-static {v6}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v1, v6, v3, v2}, LA0/M;->g(ZLjava/util/List;LE/x;Landroid/content/res/Resources;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lr4/m;->m0(Ljava/util/List;)I

    move-result v2

    if-gt v0, v2, :cond_2

    move v3, v0

    :goto_1
    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG0/l;

    iget v6, v6, LG0/l;->g:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LG0/l;

    iget v7, v7, LG0/l;->g:I

    invoke-virtual {v4, v6, v7}, LE/v;->e(II)V

    invoke-virtual {v5, v7, v6}, LE/v;->e(II)V

    if-eq v3, v2, :cond_2

    add-int/2addr v3, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LA0/I;->z:LE/x;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, LA0/I;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LA0/I;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u(Lz0/y;)V
    .locals 1

    iget-object v0, p0, LA0/I;->v:LE/g;

    invoke-virtual {v0, p1}, LE/g;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LA0/I;->w:LO4/c;

    sget-object v0, Lq4/n;->a:Lq4/n;

    invoke-interface {p1, v0}, LO4/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final v(I)I
    .locals 1

    iget-object v0, p0, LA0/I;->d:LA0/z;

    invoke-virtual {v0}, LA0/z;->getSemanticsOwner()LG0/m;

    move-result-object v0

    invoke-virtual {v0}, LG0/m;->a()LG0/l;

    move-result-object v0

    iget v0, v0, LG0/l;->g:I

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public final w(LG0/l;LA0/K0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, LE/n;->a:[I

    new-instance v3, LE/y;

    invoke-direct {v3}, LE/y;-><init>()V

    const/4 v4, 0x4

    invoke-static {v4, v1}, LG0/l;->h(ILG0/l;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    iget-object v9, v1, LG0/l;->c:Lz0/y;

    if-ge v8, v6, :cond_2

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LG0/l;

    invoke-virtual {v0}, LA0/I;->r()LE/l;

    move-result-object v11

    iget v12, v10, LG0/l;->g:I

    invoke-virtual {v11, v12}, LE/l;->a(I)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v2, LA0/K0;->b:LE/y;

    iget v10, v10, LG0/l;->g:I

    invoke-virtual {v11, v10}, LE/y;->b(I)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v0, v9}, LA0/I;->u(Lz0/y;)V

    return-void

    :cond_0
    invoke-virtual {v3, v10}, LE/y;->a(I)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v2, LA0/K0;->b:LE/y;

    iget-object v5, v2, LE/y;->b:[I

    iget-object v2, v2, LE/y;->a:[J

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    move v8, v7

    :goto_1
    aget-wide v10, v2, v8

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_5

    sub-int v12, v8, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v7

    :goto_2
    if-ge v14, v12, :cond_4

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_3

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    aget v15, v5, v15

    invoke-virtual {v3, v15}, LE/y;->b(I)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-virtual {v0, v9}, LA0/I;->u(Lz0/y;)V

    return-void

    :cond_3
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    if-ne v12, v13, :cond_6

    :cond_5
    if-eq v8, v6, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v4, v1}, LG0/l;->h(ILG0/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_3
    if-ge v7, v2, :cond_8

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG0/l;

    invoke-virtual {v0}, LA0/I;->r()LE/l;

    move-result-object v4

    iget v5, v3, LG0/l;->g:I

    invoke-virtual {v4, v5}, LE/l;->a(I)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, LA0/I;->G:LE/x;

    iget v5, v3, LG0/l;->g:I

    invoke-virtual {v4, v5}, LE/l;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LD4/j;->b(Ljava/lang/Object;)V

    check-cast v4, LA0/K0;

    invoke-virtual {v0, v3, v4}, LA0/I;->w(LG0/l;LA0/K0;)V

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final x(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p0}, LA0/I;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x800

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    :cond_1
    :try_start_0
    iget-object v0, p0, LA0/I;->f:LA0/G;

    invoke-virtual {v0, p1}, LA0/G;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final y(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, LA0/I;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LA0/I;->n(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    if-eqz p4, :cond_2

    const-string p2, ","

    invoke-static {p2, p4}, LS0/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0, p1}, LA0/I;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
