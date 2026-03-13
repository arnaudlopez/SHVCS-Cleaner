.class public final LA0/z;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lz0/d0;
.implements Lz0/h0;
.implements Landroidx/lifecycle/e;


# static fields
.field public static C0:Ljava/lang/Class;

.field public static D0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lt0/b;

.field public final A0:LA0/F0;

.field public final B:Lf3/d;

.field public final B0:LA0/E0;

.field public C:LC4/c;

.field public final D:LX3/g;

.field public final E:Lf0/b;

.field public F:Z

.field public final G:LA0/i;

.field public final H:LA0/h;

.field public final I:Lz0/f0;

.field public J:Z

.field public K:LA0/n0;

.field public L:LQ0/a;

.field public M:Z

.field public final N:Lz0/M;

.field public O:J

.field public final P:[I

.field public final Q:[F

.field public final R:[F

.field public S:J

.field public T:Z

.field public U:J

.field public final V:LS/a0;

.field public final W:LS/x;

.field public a0:LC4/c;

.field public final b0:LA0/k;

.field public final c0:LA0/l;

.field public d:J

.field public final d0:LA0/m;

.field public final e:Z

.field public final e0:LL0/c;

.field public final f:Lz0/A;

.field public final f0:LL0/d;

.field public final g:LS/a0;

.field public final g0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Lj0/h;

.field public final h0:LA0/E0;

.field public i:Lu4/i;

.field public final i0:LA0/E0;

.field public final j:Lh0/a;

.field public final j0:LS/a0;

.field public final k:LA0/F0;

.field public k0:I

.field public final l:Ll0/h;

.field public final l0:LS/a0;

.field public final m:LA0/m0;

.field public final m0:Lq0/b;

.field public final n:Lz0/y;

.field public final n0:LA0/F0;

.field public final o:LE/x;

.field public final o0:Ly0/b;

.field public final p:LH0/b;

.field public final p0:LA0/E0;

.field public final q:LA0/z;

.field public q0:Landroid/view/MotionEvent;

.field public final r:LG0/m;

.field public r0:J

.field public final s:LA0/I;

.field public final s0:LA0/U0;

.field public t:Lg0/c;

.field public final t0:LE/E;

.field public final u:LA0/g;

.field public final u0:LA0/y;

.field public final v:LA1/v;

.field public final v0:LA0/n;

.field public final w:Lf0/i;

.field public w0:Z

.field public final x:Ljava/util/ArrayList;

.field public final x0:LA0/x;

.field public y:Ljava/util/ArrayList;

.field public final y0:LA0/p0;

.field public z:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu4/i;)V
    .locals 19

    move-object/from16 v4, p0

    move-object/from16 v8, p1

    const-string v9, "Autofill service could not be located."

    const-class v10, Landroid/view/autofill/AutofillManager;

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, v4, LA0/z;->d:J

    const/4 v12, 0x1

    iput-boolean v12, v4, LA0/z;->e:Z

    new-instance v0, Lz0/A;

    invoke-direct {v0}, Lz0/A;-><init>()V

    iput-object v0, v4, LA0/z;->f:Lz0/A;

    invoke-static {v8}, La/a;->c(Landroid/content/Context;)LQ0/e;

    move-result-object v0

    sget-object v13, LS/O;->g:LS/O;

    new-instance v1, LS/a0;

    invoke-direct {v1, v0, v13}, LS/a0;-><init>(Ljava/lang/Object;LS/z0;)V

    iput-object v1, v4, LA0/z;->g:LS/a0;

    new-instance v14, LG0/c;

    invoke-direct {v14}, Le0/g;-><init>()V

    new-instance v15, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    invoke-direct {v15, v14}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(LG0/c;)V

    new-instance v7, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;

    invoke-direct {v7, v4}, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;-><init>(LA0/z;)V

    new-instance v0, Lj0/h;

    move-object v1, v0

    new-instance v0, LA0/s;

    const-class v3, LA0/z;

    const-string v5, "registerOnEndApplyChangesListener"

    move-object v2, v1

    const/4 v1, 0x1

    const-string v6, "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V"

    move-object/from16 v16, v2

    const/4 v2, 0x0

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v6}, LD4/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    new-instance v0, LA0/t;

    const-class v3, LA0/z;

    const-string v5, "onRequestFocusForOwner"

    move-object v2, v1

    const/4 v1, 0x2

    const-string v6, "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z"

    move-object v4, v2

    const/4 v2, 0x0

    move-object v11, v4

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v6}, LD4/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    new-instance v0, LA0/q;

    const-class v3, LA0/z;

    const-string v4, "onClearFocusForOwner"

    move-object v2, v1

    const/4 v1, 0x0

    const-string v5, "onClearFocusForOwner()V"

    const/4 v6, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x1

    move-object/from16 v18, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v13

    move-object v13, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LA0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v0

    new-instance v0, LA0/u;

    const-class v3, LA0/z;

    const-string v5, "layoutDirection"

    const-string v6, "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v6}, LA0/u;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v12, v11, v13, v7, v0}, Lj0/h;-><init>(LA0/s;LA0/t;LA0/q;LA0/u;)V

    iput-object v12, v4, LA0/z;->h:Lj0/h;

    move-object/from16 v0, p2

    iput-object v0, v4, LA0/z;->i:Lu4/i;

    new-instance v0, Lh0/a;

    invoke-direct {v0}, Lh0/a;-><init>()V

    iput-object v0, v4, LA0/z;->j:Lh0/a;

    new-instance v0, LA0/F0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LA0/F0;-><init>(IZ)V

    iput-object v0, v4, LA0/z;->k:LA0/F0;

    new-instance v0, LA0/w;

    invoke-direct {v0, v4, v1}, LA0/w;-><init>(LA0/z;I)V

    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(LA0/w;)Le0/h;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/input/rotary/a;->a()Le0/h;

    move-result-object v1

    new-instance v2, Ll0/h;

    invoke-direct {v2}, Ll0/h;-><init>()V

    iput-object v2, v4, LA0/z;->l:Ll0/h;

    new-instance v2, LA0/m0;

    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LA0/z;->m:LA0/m0;

    new-instance v2, Lz0/y;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lz0/y;-><init>(I)V

    sget-object v3, Lx0/l;->a:Lx0/l;

    iget-object v5, v2, Lz0/y;->v:Lx0/g;

    invoke-static {v5, v3}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iput-object v3, v2, Lz0/y;->v:Lx0/g;

    invoke-virtual {v2}, Lz0/y;->w()V

    :cond_0
    invoke-virtual {v4}, LA0/z;->getDensity()LQ0/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz0/y;->N(LQ0/c;)V

    invoke-virtual {v4}, LA0/z;->getViewConfiguration()LA0/R0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz0/y;->Q(LA0/R0;)V

    invoke-interface {v15, v1}, Le0/h;->c(Le0/h;)Le0/h;

    move-result-object v1

    invoke-interface {v1, v0}, Le0/h;->c(Le0/h;)Le0/h;

    move-result-object v0

    invoke-virtual {v4}, LA0/z;->getFocusOwner()Lj0/g;

    move-result-object v1

    check-cast v1, Lj0/h;

    iget-object v1, v1, Lj0/h;->g:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    invoke-interface {v0, v1}, Le0/h;->c(Le0/h;)Le0/h;

    move-result-object v0

    invoke-virtual {v4}, LA0/z;->getDragAndDropManager()Lh0/a;

    move-result-object v1

    iget-object v1, v1, Lh0/a;->c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    invoke-interface {v0, v1}, Le0/h;->c(Le0/h;)Le0/h;

    move-result-object v0

    invoke-interface {v0, v9}, Le0/h;->c(Le0/h;)Le0/h;

    move-result-object v0

    invoke-virtual {v2, v0}, Lz0/y;->P(Le0/h;)V

    iput-object v2, v4, LA0/z;->n:Lz0/y;

    sget-object v0, LE/m;->a:LE/x;

    new-instance v0, LE/x;

    invoke-direct {v0}, LE/x;-><init>()V

    iput-object v0, v4, LA0/z;->o:LE/x;

    new-instance v0, LH0/b;

    invoke-virtual {v4}, LA0/z;->getLayoutNodes()LE/x;

    invoke-direct {v0}, LH0/b;-><init>()V

    iput-object v0, v4, LA0/z;->p:LH0/b;

    iput-object v4, v4, LA0/z;->q:LA0/z;

    new-instance v0, LG0/m;

    invoke-virtual {v4}, LA0/z;->getRoot()Lz0/y;

    move-result-object v1

    invoke-virtual {v4}, LA0/z;->getLayoutNodes()LE/x;

    move-result-object v2

    invoke-direct {v0, v1, v14, v2}, LG0/m;-><init>(Lz0/y;LG0/c;LE/x;)V

    iput-object v0, v4, LA0/z;->r:LG0/m;

    new-instance v9, LA0/I;

    invoke-direct {v9, v4}, LA0/I;-><init>(LA0/z;)V

    iput-object v9, v4, LA0/z;->s:LA0/I;

    new-instance v11, Lg0/c;

    new-instance v0, LA0/q;

    const-class v3, LA0/V;

    const-string v4, "getContentCaptureSessionCompat"

    const/4 v1, 0x0

    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;"

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LA0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v4, v2

    invoke-direct {v11, v4, v0}, Lg0/c;-><init>(LA0/z;LA0/q;)V

    iput-object v11, v4, LA0/z;->t:Lg0/c;

    new-instance v0, LA0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "accessibility"

    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v2}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v4, LA0/z;->u:LA0/g;

    new-instance v0, LA1/v;

    invoke-direct {v0, v4}, LA1/v;-><init>(LA0/z;)V

    iput-object v0, v4, LA0/z;->v:LA1/v;

    new-instance v0, Lf0/i;

    invoke-direct {v0}, Lf0/i;-><init>()V

    iput-object v0, v4, LA0/z;->w:Lf0/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LA0/z;->x:Ljava/util/ArrayList;

    new-instance v0, Lt0/b;

    invoke-direct {v0}, Lt0/b;-><init>()V

    iput-object v0, v4, LA0/z;->A:Lt0/b;

    new-instance v0, Lf3/d;

    invoke-virtual {v4}, LA0/z;->getRoot()Lz0/y;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lf3/d;->b:Ljava/lang/Object;

    new-instance v2, LA1/v;

    iget-object v1, v1, Lz0/y;->C:LZ3/e;

    iget-object v1, v1, LZ3/e;->c:Ljava/lang/Object;

    check-cast v1, Lz0/l;

    invoke-direct {v2, v1}, LA1/v;-><init>(Lx0/b;)V

    iput-object v2, v0, Lf3/d;->c:Ljava/lang/Object;

    new-instance v1, Landroidx/lifecycle/G;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Landroidx/lifecycle/G;-><init>(I)V

    iput-object v1, v0, Lf3/d;->d:Ljava/lang/Object;

    new-instance v1, Lz0/j;

    invoke-direct {v1}, Lz0/j;-><init>()V

    iput-object v1, v0, Lf3/d;->e:Ljava/lang/Object;

    iput-object v0, v4, LA0/z;->B:Lf3/d;

    sget-object v0, LA0/p;->f:LA0/p;

    iput-object v0, v4, LA0/z;->C:LC4/c;

    new-instance v0, LX3/g;

    invoke-virtual {v4}, LA0/z;->getAutofillTree()Lf0/i;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX3/g;->d:Ljava/lang/Object;

    iput-object v1, v0, LX3/g;->e:Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/autofill/AutofillManager;

    if-eqz v1, :cond_b

    iput-object v1, v0, LX3/g;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-virtual {v4}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v1

    if-eqz v1, :cond_a

    iput-object v1, v0, LX3/g;->g:Ljava/lang/Object;

    iput-object v0, v4, LA0/z;->D:LX3/g;

    invoke-virtual {v8, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_9

    new-instance v1, Lf0/b;

    move-object v2, v1

    new-instance v1, Landroidx/lifecycle/G;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v0}, Landroidx/lifecycle/G;-><init>(ILjava/lang/Object;)V

    move-object v0, v2

    invoke-virtual {v4}, LA0/z;->getSemanticsOwner()LG0/m;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LA0/z;->getRectManager()LH0/b;

    move-result-object v4

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Lf0/b;-><init>(Landroidx/lifecycle/G;LG0/m;LA0/z;LH0/b;Ljava/lang/String;)V

    move-object v4, v3

    iput-object v0, v4, LA0/z;->E:Lf0/b;

    new-instance v0, LA0/i;

    invoke-direct {v0, v8}, LA0/i;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, LA0/z;->G:LA0/i;

    new-instance v0, LA0/h;

    invoke-virtual {v4}, LA0/z;->getClipboardManager()LA0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LA0/z;->H:LA0/h;

    new-instance v0, Lz0/f0;

    new-instance v1, LA0/w;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v2}, LA0/w;-><init>(LA0/z;I)V

    invoke-direct {v0, v1}, Lz0/f0;-><init>(LA0/w;)V

    iput-object v0, v4, LA0/z;->I:Lz0/f0;

    new-instance v0, Lz0/M;

    invoke-virtual {v4}, LA0/z;->getRoot()Lz0/y;

    move-result-object v1

    invoke-direct {v0, v1}, Lz0/M;-><init>(Lz0/y;)V

    iput-object v0, v4, LA0/z;->N:Lz0/M;

    const v0, 0x7fffffff

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    iput-wide v0, v4, LA0/z;->O:J

    const/4 v1, 0x0

    filled-new-array {v1, v1}, [I

    move-result-object v0

    iput-object v0, v4, LA0/z;->P:[I

    invoke-static {}, Ll0/r;->f()[F

    move-result-object v0

    invoke-static {}, Ll0/r;->f()[F

    move-result-object v1

    iput-object v1, v4, LA0/z;->Q:[F

    invoke-static {}, Ll0/r;->f()[F

    move-result-object v1

    iput-object v1, v4, LA0/z;->R:[F

    const-wide/16 v1, -0x1

    iput-wide v1, v4, LA0/z;->S:J

    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    iput-wide v1, v4, LA0/z;->U:J

    const/4 v1, 0x0

    invoke-static {v1}, LS/b;->j(Ljava/lang/Object;)LS/a0;

    move-result-object v2

    iput-object v2, v4, LA0/z;->V:LS/a0;

    new-instance v2, LA0/x;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v3}, LA0/x;-><init>(LA0/z;I)V

    sget-object v3, LS/A0;->a:LA1/v;

    new-instance v3, LS/x;

    invoke-direct {v3, v2}, LS/x;-><init>(LA0/x;)V

    iput-object v3, v4, LA0/z;->W:LS/x;

    new-instance v2, LA0/k;

    invoke-direct {v2, v4}, LA0/k;-><init>(LA0/z;)V

    iput-object v2, v4, LA0/z;->b0:LA0/k;

    new-instance v2, LA0/l;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3}, LA0/l;-><init>(Landroid/view/View;I)V

    iput-object v2, v4, LA0/z;->c0:LA0/l;

    new-instance v2, LA0/m;

    invoke-direct {v2, v4}, LA0/m;-><init>(LA0/z;)V

    iput-object v2, v4, LA0/z;->d0:LA0/m;

    new-instance v2, LL0/c;

    invoke-virtual {v4}, LA0/z;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3, v4}, LL0/c;-><init>(Landroid/view/View;LA0/z;)V

    iput-object v2, v4, LA0/z;->e0:LL0/c;

    new-instance v2, LL0/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v4, LA0/z;->f0:LL0/d;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v4, LA0/z;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, LA0/E0;

    invoke-virtual {v4}, LA0/z;->getTextInputService()LL0/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LA0/z;->h0:LA0/E0;

    new-instance v2, LA0/E0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LA0/z;->i0:LA0/E0;

    invoke-static {v8}, LK0/g;->a(Landroid/content/Context;)LK0/e;

    move-result-object v2

    new-instance v3, LS/a0;

    move-object/from16 v5, v17

    invoke-direct {v3, v2, v5}, LS/a0;-><init>(Ljava/lang/Object;LS/z0;)V

    iput-object v3, v4, LA0/z;->j0:LS/a0;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v3, v5, :cond_1

    invoke-static {v2}, LA0/j;->a(Landroid/content/res/Configuration;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput v2, v4, LA0/z;->k0:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    sget-object v6, LQ0/k;->d:LQ0/k;

    if-eqz v2, :cond_3

    const/4 v7, 0x1

    if-eq v2, v7, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    sget-object v2, LQ0/k;->e:LQ0/k;

    goto :goto_1

    :cond_3
    move-object v2, v6

    :goto_1
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    invoke-static {v6}, LS/b;->j(Ljava/lang/Object;)LS/a0;

    move-result-object v2

    iput-object v2, v4, LA0/z;->l0:LS/a0;

    new-instance v2, Lq0/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LA0/z;->m0:Lq0/b;

    new-instance v2, LA0/F0;

    invoke-virtual {v4}, Landroid/view/View;->isInTouchMode()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x2

    :goto_3
    invoke-direct {v2, v6}, LA0/F0;-><init>(I)V

    iput-object v2, v4, LA0/z;->n0:LA0/F0;

    new-instance v2, Ly0/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v6, LU/e;

    const/16 v7, 0x10

    new-array v8, v7, [Lz0/b;

    invoke-direct {v6, v8}, LU/e;-><init>([Ljava/lang/Object;)V

    new-instance v6, LU/e;

    new-array v8, v7, [Lcom/google/android/gms/internal/play_billing/A;

    invoke-direct {v6, v8}, LU/e;-><init>([Ljava/lang/Object;)V

    new-instance v6, LU/e;

    new-array v8, v7, [Lz0/y;

    invoke-direct {v6, v8}, LU/e;-><init>([Ljava/lang/Object;)V

    new-instance v6, LU/e;

    new-array v7, v7, [Lcom/google/android/gms/internal/play_billing/A;

    invoke-direct {v6, v7}, LU/e;-><init>([Ljava/lang/Object;)V

    iput-object v2, v4, LA0/z;->o0:Ly0/b;

    new-instance v2, LA0/E0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LA0/z;->p0:LA0/E0;

    new-instance v2, LA0/U0;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, LA0/U0;-><init>(I)V

    iput-object v2, v4, LA0/z;->s0:LA0/U0;

    new-instance v2, LE/E;

    invoke-direct {v2}, LE/E;-><init>()V

    iput-object v2, v4, LA0/z;->t0:LE/E;

    new-instance v2, LA0/y;

    invoke-direct {v2, v6, v4}, LA0/y;-><init>(ILjava/lang/Object;)V

    iput-object v2, v4, LA0/z;->u0:LA0/y;

    new-instance v2, LA0/n;

    invoke-direct {v2, v6, v4}, LA0/n;-><init>(ILjava/lang/Object;)V

    iput-object v2, v4, LA0/z;->v0:LA0/n;

    new-instance v2, LA0/x;

    invoke-direct {v2, v4, v6}, LA0/x;-><init>(LA0/z;I)V

    iput-object v2, v4, LA0/z;->x0:LA0/x;

    const/16 v2, 0x1d

    if-ge v3, v2, :cond_6

    new-instance v6, LA0/q0;

    invoke-direct {v6, v0}, LA0/q0;-><init>([F)V

    goto :goto_4

    :cond_6
    new-instance v6, LA0/r0;

    invoke-direct {v6}, LA0/r0;-><init>()V

    :goto_4
    iput-object v6, v4, LA0/z;->y0:LA0/p0;

    iget-object v0, v4, LA0/z;->t:Lg0/c;

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/view/View;->setFocusable(Z)V

    sget-object v0, LA0/U;->a:LA0/U;

    invoke-virtual {v0, v4, v7, v6}, LA0/U;->a(Landroid/view/View;IZ)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v4, v9}, Lo1/O;->m(Landroid/view/View;Lo1/b;)V

    invoke-virtual {v4}, LA0/z;->getDragAndDropManager()Lh0/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual {v4}, LA0/z;->getRoot()Lz0/y;

    move-result-object v0

    invoke-virtual {v0, v4}, Lz0/y;->b(LA0/z;)V

    if-lt v3, v2, :cond_7

    sget-object v0, LA0/P;->a:LA0/P;

    invoke-virtual {v0, v4}, LA0/P;->a(Landroid/view/View;)V

    :cond_7
    if-lt v3, v5, :cond_8

    new-instance v1, LA0/F0;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v1, v7, v6}, LA0/F0;-><init>(IZ)V

    :cond_8
    iput-object v1, v4, LA0/z;->A0:LA0/F0;

    new-instance v0, LA0/E0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lt0/f;->a:Lt0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, LA0/z;->B0:LA0/E0;

    return-void

    :cond_9
    invoke-static/range {v18 .. v18}, LA0/S;->f(Ljava/lang/String;)LE1/u;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "Required value was null."

    invoke-static {v0}, LA0/S;->f(Ljava/lang/String;)LE1/u;

    move-result-object v0

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic f(LA0/z;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lq4/a;
    .end annotation

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lq4/a;
    .end annotation

    return-void
.end method

.method private final get_viewTreeOwners()LA0/o;
    .locals 1

    iget-object v0, p0, LA0/z;->V:LS/a0;

    invoke-virtual {v0}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/o;

    return-object v0
.end method

.method public static final synthetic h(LA0/z;)LA0/o;
    .locals 0

    invoke-direct {p0}, LA0/z;->get_viewTreeOwners()LA0/o;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LA0/z;Lj0/b;Lk0/c;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p1, Lj0/b;->a:I

    invoke-static {p1}, Lj0/d;->B(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x82

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p2}, Ll0/r;->o(Lk0/c;)Landroid/graphics/Rect;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static l(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, LA0/z;

    if-eqz v3, :cond_0

    check-cast v2, LA0/z;

    invoke-virtual {v2}, LA0/z;->y()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, LA0/z;->l(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static m(I)J
    .locals 4

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/16 v1, 0x20

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    int-to-long v2, p0

    shl-long v0, v2, v1

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    int-to-long v2, v3

    shl-long v0, v2, v1

    const p0, 0x7fffffff

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0

    :cond_2
    int-to-long v2, v3

    shl-long v0, v2, v1

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static n(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    const-class v0, Landroid/view/View;

    const-string v1, "getAccessibilityViewId"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1}, LA0/z;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static q(Lz0/y;)V
    .locals 3

    invoke-virtual {p0}, Lz0/y;->v()V

    invoke-virtual {p0}, Lz0/y;->r()LU/e;

    move-result-object p0

    iget-object v0, p0, LU/e;->d:[Ljava/lang/Object;

    iget p0, p0, LU/e;->f:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Lz0/y;

    invoke-static {v2}, LA0/z;->q(Lz0/y;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static s(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_3

    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_2

    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v0, v7, :cond_1

    sget-object v0, LA0/I0;->a:LA0/I0;

    invoke-virtual {v0, p0, v6}, LA0/I0;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_3

    :cond_2
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method private setDensity(LQ0/c;)V
    .locals 1

    iget-object v0, p0, LA0/z;->g:LS/a0;

    invoke-virtual {v0, p1}, LS/a0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setFontFamilyResolver(LK0/d;)V
    .locals 1

    iget-object v0, p0, LA0/z;->j0:LS/a0;

    invoke-virtual {v0, p1}, LS/a0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(LQ0/k;)V
    .locals 1

    iget-object v0, p0, LA0/z;->l0:LS/a0;

    invoke-virtual {v0, p1}, LS/a0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_viewTreeOwners(LA0/o;)V
    .locals 1

    iget-object v0, p0, LA0/z;->V:LS/a0;

    invoke-virtual {v0, p1}, LS/a0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Lz0/y;)V
    .locals 3

    iget-object v0, p0, LA0/z;->s:LA0/I;

    const/4 v1, 0x1

    iput-boolean v1, v0, LA0/I;->x:Z

    invoke-virtual {v0}, LA0/I;->t()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LA0/I;->u(Lz0/y;)V

    :goto_0
    iget-object p1, p0, LA0/z;->t:Lg0/c;

    iput-boolean v1, p1, Lg0/c;->j:Z

    invoke-virtual {p1}, Lg0/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lg0/c;->k:LO4/c;

    sget-object v0, Lq4/n;->a:Lq4/n;

    invoke-interface {p1, v0}, LO4/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final B(Lz0/y;ZZ)V
    .locals 4

    iget-object v0, p0, LA0/z;->N:Lz0/M;

    if-eqz p2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lz0/y;->h:Lz0/y;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    invoke-static {p2}, Lw0/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p1, Lz0/y;->D:Lz0/B;

    iget-object v1, p2, Lz0/B;->c:Lz0/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_c

    const/4 v3, 0x2

    if-eq v1, v3, :cond_a

    const/4 v3, 0x3

    if-eq v1, v3, :cond_a

    const/4 v3, 0x4

    if-ne v1, v3, :cond_9

    iget-boolean v1, p2, Lz0/B;->d:Z

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    goto/16 :goto_2

    :cond_1
    iput-boolean v2, p2, Lz0/B;->d:Z

    iget-object p3, p2, Lz0/B;->o:Lz0/O;

    iput-boolean v2, p3, Lz0/O;->r:Z

    iget-boolean p3, p1, Lz0/y;->J:Z

    if-eqz p3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Lz0/y;->B()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    iget-object v1, v0, Lz0/M;->b:Ld1/l;

    if-nez p3, :cond_3

    iget-boolean p3, p2, Lz0/B;->d:Z

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lz0/y;->l()Lz0/w;

    move-result-object p3

    sget-object v3, Lz0/w;->d:Lz0/w;

    if-eq p3, v3, :cond_3

    iget-object p2, p2, Lz0/B;->p:Lz0/K;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lz0/K;->r:Lz0/z;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lz0/z;->e()Z

    move-result p2

    if-ne p2, v2, :cond_4

    :cond_3
    invoke-virtual {p1}, Lz0/y;->m()Lz0/y;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p2, Lz0/y;->D:Lz0/B;

    iget-boolean p2, p2, Lz0/B;->d:Z

    if-ne p2, v2, :cond_7

    :cond_4
    invoke-virtual {p1}, Lz0/y;->A()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1}, Lz0/M;->f(Lz0/y;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_5
    invoke-virtual {p1}, Lz0/y;->m()Lz0/y;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lz0/y;->k()Z

    move-result p2

    if-ne p2, v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Ld1/l;->b(Lz0/y;Z)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1, p1, v2}, Ld1/l;->b(Lz0/y;Z)V

    :cond_8
    :goto_1
    iget-boolean p2, v0, Lz0/M;->d:Z

    if-nez p2, :cond_c

    invoke-virtual {p0, p1}, LA0/z;->G(Lz0/y;)V

    return-void

    :cond_9
    new-instance p1, LE1/u;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_a
    new-instance p2, Lz0/L;

    invoke-direct {p2, p1, v2, p3}, Lz0/L;-><init>(Lz0/y;ZZ)V

    iget-object p1, v0, Lz0/M;->h:LU/e;

    invoke-virtual {p1, p2}, LU/e;->c(Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual {v0, p1, p3}, Lz0/M;->m(Lz0/y;Z)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p0, p1}, LA0/z;->G(Lz0/y;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public final C(Lz0/y;ZZ)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, p0, LA0/z;->N:Lz0/M;

    const/4 v6, 0x1

    if-eqz p2, :cond_b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lz0/y;->D:Lz0/B;

    iget-object p2, p2, Lz0/B;->c:Lz0/u;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    if-eq p2, v6, :cond_13

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_13

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LE1/u;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p1, Lz0/y;->D:Lz0/B;

    iget-boolean v1, p2, Lz0/B;->d:Z

    if-nez v1, :cond_2

    iget-boolean v1, p2, Lz0/B;->e:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez p3, :cond_3

    goto/16 :goto_6

    :cond_3
    iput-boolean v6, p2, Lz0/B;->e:Z

    iput-boolean v6, p2, Lz0/B;->f:Z

    iget-object p2, p2, Lz0/B;->o:Lz0/O;

    iput-boolean v6, p2, Lz0/O;->s:Z

    iput-boolean v6, p2, Lz0/O;->t:Z

    iget-boolean p2, p1, Lz0/y;->J:Z

    if-eqz p2, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p1}, Lz0/y;->m()Lz0/y;

    move-result-object p2

    invoke-virtual {p1}, Lz0/y;->B()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    iget-object v1, v5, Lz0/M;->b:Ld1/l;

    if-eqz p3, :cond_7

    if-eqz p2, :cond_5

    iget-object p3, p2, Lz0/y;->D:Lz0/B;

    iget-boolean p3, p3, Lz0/B;->d:Z

    if-ne p3, v6, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    iget-object p3, p2, Lz0/y;->D:Lz0/B;

    iget-boolean p3, p3, Lz0/B;->e:Z

    if-ne p3, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p1, v6}, Ld1/l;->b(Lz0/y;Z)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lz0/y;->A()Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lz0/y;->j()Z

    move-result p3

    if-ne p3, v6, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lz0/y;->k()Z

    move-result p2

    if-ne p2, v6, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1, p1, v4}, Ld1/l;->b(Lz0/y;Z)V

    :cond_a
    :goto_2
    iget-boolean p1, v5, Lz0/M;->d:Z

    if-nez p1, :cond_13

    invoke-virtual {p0, v0}, LA0/z;->G(Lz0/y;)V

    return-void

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lz0/y;->D:Lz0/B;

    iget-object p2, p2, Lz0/B;->c:Lz0/u;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_13

    if-eq p2, v6, :cond_13

    if-eq p2, v3, :cond_13

    if-eq p2, v2, :cond_13

    if-ne p2, v1, :cond_12

    invoke-virtual {p1}, Lz0/y;->m()Lz0/y;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lz0/y;->A()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    move v1, v4

    goto :goto_4

    :cond_d
    :goto_3
    move v1, v6

    :goto_4
    iget-object v2, p1, Lz0/y;->D:Lz0/B;

    if-nez p3, :cond_e

    invoke-virtual {p1}, Lz0/y;->k()Z

    move-result p3

    if-nez p3, :cond_13

    invoke-virtual {p1}, Lz0/y;->j()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {p1}, Lz0/y;->A()Z

    move-result p3

    if-ne p3, v1, :cond_e

    invoke-virtual {p1}, Lz0/y;->A()Z

    move-result p3

    iget-object v3, v2, Lz0/B;->o:Lz0/O;

    iget-boolean v3, v3, Lz0/O;->q:Z

    if-ne p3, v3, :cond_e

    goto :goto_6

    :cond_e
    iget-object p3, v2, Lz0/B;->o:Lz0/O;

    iput-boolean v6, p3, Lz0/O;->s:Z

    iput-boolean v6, p3, Lz0/O;->t:Z

    iget-boolean v2, p1, Lz0/y;->J:Z

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    iget-boolean p3, p3, Lz0/O;->q:Z

    if-eqz p3, :cond_13

    if-eqz v1, :cond_13

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lz0/y;->j()Z

    move-result p3

    if-ne p3, v6, :cond_10

    goto :goto_5

    :cond_10
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lz0/y;->k()Z

    move-result p2

    if-ne p2, v6, :cond_11

    goto :goto_5

    :cond_11
    iget-object p2, v5, Lz0/M;->b:Ld1/l;

    invoke-virtual {p2, p1, v4}, Ld1/l;->b(Lz0/y;Z)V

    :goto_5
    iget-boolean p1, v5, Lz0/M;->d:Z

    if-nez p1, :cond_13

    invoke-virtual {p0, v0}, LA0/z;->G(Lz0/y;)V

    return-void

    :cond_12
    new-instance p1, LE1/u;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_13
    :goto_6
    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, LA0/z;->s:LA0/I;

    const/4 v1, 0x1

    iput-boolean v1, v0, LA0/I;->x:Z

    invoke-virtual {v0}, LA0/I;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, LA0/I;->I:Z

    if-nez v2, :cond_0

    iput-boolean v1, v0, LA0/I;->I:Z

    iget-object v2, v0, LA0/I;->l:Landroid/os/Handler;

    iget-object v0, v0, LA0/I;->J:LA0/n;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, LA0/z;->t:Lg0/c;

    iput-boolean v1, v0, Lg0/c;->j:Z

    invoke-virtual {v0}, Lg0/c;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lg0/c;->q:Z

    if-nez v2, :cond_1

    iput-boolean v1, v0, Lg0/c;->q:Z

    iget-object v1, v0, Lg0/c;->l:Landroid/os/Handler;

    iget-object v0, v0, Lg0/c;->r:LA0/n;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final E()V
    .locals 6

    iget-boolean v0, p0, LA0/z;->T:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LA0/z;->S:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, LA0/z;->S:J

    iget-object v0, p0, LA0/z;->y0:LA0/p0;

    iget-object v1, p0, LA0/z;->Q:[F

    invoke-interface {v0, p0, v1}, LA0/p0;->a(Landroid/view/View;[F)V

    iget-object v0, p0, LA0/z;->R:[F

    invoke-static {v1, v0}, LA0/V;->g([F[F)Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LA0/z;->P:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v2

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, LA0/z;->U:J

    :cond_1
    return-void
.end method

.method public final F(Landroid/view/MotionEvent;)V
    .locals 9

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LA0/z;->S:J

    iget-object v0, p0, LA0/z;->y0:LA0/p0;

    iget-object v1, p0, LA0/z;->Q:[F

    invoke-interface {v0, p0, v1}, LA0/p0;->a(Landroid/view/View;[F)V

    iget-object v0, p0, LA0/z;->R:[F

    invoke-static {v1, v0}, LA0/V;->g([F[F)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long v2, v3, v0

    const-wide v7, 0xffffffffL

    and-long v4, v5, v7

    or-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Ll0/r;->k([FJ)J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    shr-long v4, v1, v0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    and-long/2addr v1, v7

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    shl-long v0, v1, v0

    and-long v2, v3, v7

    or-long/2addr v0, v2

    iput-wide v0, p0, LA0/z;->U:J

    return-void
.end method

.method public final G(Lz0/y;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lz0/y;->D:Lz0/B;

    iget-object v0, v0, Lz0/B;->o:Lz0/O;

    iget-object v0, v0, Lz0/O;->m:Lz0/w;

    sget-object v1, Lz0/w;->d:Lz0/w;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LA0/z;->M:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lz0/y;->m()Lz0/y;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lz0/y;->C:LZ3/e;

    iget-object v0, v0, LZ3/e;->c:Ljava/lang/Object;

    check-cast v0, Lz0/l;

    iget-wide v0, v0, Lx0/i;->e:J

    invoke-static {v0, v1}, LQ0/a;->b(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, LQ0/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lz0/y;->m()Lz0/y;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, LA0/z;->getRoot()Lz0/y;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public final H(J)J
    .locals 6

    invoke-virtual {p0}, LA0/z;->E()V

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v2, p0, LA0/z;->U:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-wide v4, p0, LA0/z;->U:J

    and-long/2addr v4, v2

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v4, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v0, v4, v0

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    iget-object v0, p0, LA0/z;->R:[F

    invoke-static {v0, p1, p2}, Ll0/r;->k([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final I(Landroid/view/MotionEvent;)I
    .locals 7

    iget-boolean v0, p0, LA0/z;->z0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LA0/z;->z0:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    iget-object v2, p0, LA0/z;->k:LA0/F0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LA0/W0;->a:LS/a0;

    new-instance v3, Lt0/k;

    invoke-direct {v3, v0}, Lt0/k;-><init>(I)V

    invoke-virtual {v2, v3}, LS/a0;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LA0/z;->A:Lt0/b;

    invoke-virtual {v0, p1, p0}, Lt0/b;->a(Landroid/view/MotionEvent;LA0/z;)Ld1/l;

    move-result-object v2

    iget-object v3, p0, LA0/z;->B:Lf3/d;

    if-eqz v2, :cond_8

    iget-object v1, v2, Ld1/l;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_3

    :goto_0
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lt0/j;

    iget-boolean v6, v6, Lt0/j;->e:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Lt0/j;

    if-eqz v4, :cond_4

    iget-wide v4, v4, Lt0/j;->d:J

    iput-wide v4, p0, LA0/z;->d:J

    :cond_4
    invoke-virtual {p0, p1}, LA0/z;->t(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v3, v2, p0, v1}, Lf3/d;->a(Ld1/l;LA0/z;Z)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    if-ne v2, v3, :cond_6

    :cond_5
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_7

    :cond_6
    return v1

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget-object v2, v0, Lt0/b;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v0, Lt0/b;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    return v1

    :cond_8
    invoke-virtual {v3}, Lf3/d;->b()V

    return v1
.end method

.method public final J(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_1

    const/4 v7, 0x6

    if-eq v2, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    move v4, v6

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v4, :cond_3

    move v7, v3

    goto :goto_1

    :cond_3
    move v7, v6

    :goto_1
    sub-int/2addr v2, v7

    if-nez v2, :cond_4

    return-void

    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    move v8, v6

    :goto_2
    if-ge v8, v2, :cond_5

    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    move v9, v6

    :goto_3
    if-ge v9, v2, :cond_6

    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    move v9, v6

    :goto_4
    if-ge v9, v2, :cond_9

    if-ltz v4, :cond_8

    if-ge v9, v4, :cond_7

    goto :goto_5

    :cond_7
    move v10, v3

    goto :goto_6

    :cond_8
    :goto_5
    move v10, v6

    :goto_6
    add-int/2addr v10, v9

    aget-object v11, v7, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v11, v8, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v13, v10

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    move v15, v4

    int-to-long v3, v10

    const/16 v10, 0x20

    shl-long/2addr v13, v10

    const-wide v16, 0xffffffffL

    and-long v3, v3, v16

    or-long/2addr v3, v13

    invoke-virtual {v0, v3, v4}, LA0/z;->v(J)J

    move-result-wide v3

    shr-long v13, v3, v10

    long-to-int v10, v13

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    and-long v3, v3, v16

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iput v3, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v9, v9, 0x1

    move v4, v15

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_a

    :goto_7
    move v10, v6

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v6

    goto :goto_7

    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v13

    cmp-long v3, v3, v13

    if-nez v3, :cond_b

    move-wide/from16 v3, p3

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    :goto_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v15

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v16

    move v6, v2

    move-wide v1, v3

    move-wide/from16 v3, p3

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, LA0/z;->A:Lt0/b;

    invoke-virtual {v2, v1, v0}, Lt0/b;->a(Landroid/view/MotionEvent;LA0/z;)Ld1/l;

    move-result-object v2

    invoke-static {v2}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v3, v0, LA0/z;->B:Lf3/d;

    const/4 v12, 0x1

    invoke-virtual {v3, v2, v0, v12}, Lf3/d;->a(Ld1/l;LA0/z;Z)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final K()V
    .locals 13

    iget-object v0, p0, LA0/z;->P:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v1, p0, LA0/z;->O:J

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    const/4 v2, 0x0

    aget v7, v0, v2

    const/4 v8, 0x1

    if-ne v4, v7, :cond_0

    aget v9, v0, v8

    if-ne v1, v9, :cond_0

    iget-wide v9, p0, LA0/z;->S:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    :cond_0
    aget v0, v0, v8

    int-to-long v9, v7

    shl-long/2addr v9, v3

    int-to-long v11, v0

    and-long/2addr v5, v11

    or-long/2addr v5, v9

    iput-wide v5, p0, LA0/z;->O:J

    const v0, 0x7fffffff

    if-eq v4, v0, :cond_1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LA0/z;->getRoot()Lz0/y;

    move-result-object v0

    iget-object v0, v0, Lz0/y;->D:Lz0/B;

    iget-object v0, v0, Lz0/B;->o:Lz0/O;

    invoke-virtual {v0}, Lz0/O;->I()V

    move v0, v8

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, LA0/z;->E()V

    invoke-virtual {p0}, LA0/z;->getRectManager()LH0/b;

    move-result-object v1

    iget-wide v3, p0, LA0/z;->O:J

    iget-wide v5, p0, LA0/z;->U:J

    invoke-static {v5, v6}, Landroid/support/v4/media/session/b;->U(J)J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, LA0/z;->Q:[F

    invoke-static {v7}, Landroid/support/v4/media/session/b;->d([F)I

    move-result v9

    and-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    iget-object v9, v1, LH0/b;->b:LH0/c;

    iget-wide v10, v9, LH0/c;->c:J

    invoke-static {v5, v6, v10, v11}, LQ0/i;->a(JJ)Z

    move-result v10

    if-nez v10, :cond_3

    iput-wide v5, v9, LH0/c;->c:J

    move v5, v8

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    iget-wide v10, v9, LH0/c;->d:J

    invoke-static {v3, v4, v10, v11}, LQ0/i;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_4

    iput-wide v3, v9, LH0/c;->d:J

    move v5, v8

    :cond_4
    if-eqz v7, :cond_5

    move v5, v8

    :cond_5
    if-nez v5, :cond_6

    iget-boolean v3, v1, LH0/b;->e:Z

    if-eqz v3, :cond_7

    :cond_6
    move v2, v8

    :cond_7
    iput-boolean v2, v1, LH0/b;->e:Z

    iget-object v1, p0, LA0/z;->N:Lz0/M;

    invoke-virtual {v1, v0}, Lz0/M;->a(Z)V

    invoke-virtual {p0}, LA0/z;->getRectManager()LH0/b;

    move-result-object v0

    invoke-virtual {v0}, LH0/b;->a()V

    return-void
.end method

.method public final a(Landroidx/lifecycle/u;)V
    .locals 0

    invoke-static {}, LA0/E0;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, LA0/z;->setShowLayoutBounds(Z)V

    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LA0/z;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 7
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 9
    invoke-virtual {p0, p1, v1, p2, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, LA0/z;->E:Lf0/b;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/autofill/AutofillValue;

    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v1, Lf0/b;->b:LG0/m;

    iget-object v6, v6, LG0/m;->c:LE/x;

    invoke-virtual {v6, v4}, LE/l;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0/y;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lz0/y;->o()LG0/g;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v6, LG0/f;->f:LG0/r;

    iget-object v4, v4, LG0/g;->d:LE/F;

    invoke-virtual {v4, v6}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move-object v4, v6

    :cond_0
    check-cast v4, LG0/a;

    if-eqz v4, :cond_4

    iget-object v4, v4, LG0/a;->b:Lq4/c;

    check-cast v4, LC4/c;

    if-eqz v4, :cond_4

    new-instance v7, LJ0/c;

    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5, v6}, LJ0/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4, v7}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->isDate()Z

    move-result v4

    const-string v6, "ComposeAutofillManager"

    if-eqz v4, :cond_2

    const-string v4, "Auto filling Date fields is not yet supported."

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->isList()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Auto filling dropdown lists is not yet supported."

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Auto filling toggle fields are not yet supported."

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, LA0/z;->D:LX3/g;

    if-eqz v1, :cond_c

    iget-object v1, v1, LX3/g;->e:Ljava/lang/Object;

    check-cast v1, Lf0/i;

    iget-object v2, v1, Lf0/i;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_2
    if-ge v0, v2, :cond_c

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/autofill/AutofillValue;

    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v4, v1, Lf0/i;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_8
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->isDate()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->isList()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    move-result v3

    if-nez v3, :cond_9

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    new-instance p1, Lq4/f;

    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lq4/f;

    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lq4/f;

    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_4
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    iget-wide v0, p0, LA0/z;->d:J

    iget-object p1, p0, LA0/z;->s:LA0/I;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, LA0/I;->l(JZ)V

    return v2
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    iget-wide v0, p0, LA0/z;->d:J

    iget-object p1, p0, LA0/z;->s:LA0/I;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, LA0/I;->l(JZ)V

    const/4 p1, 0x0

    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LA0/z;->getRoot()Lz0/y;

    move-result-object v1

    invoke-static {v1}, LA0/z;->q(Lz0/y;)V

    :cond_0
    invoke-virtual {p0, v0}, LA0/z;->w(Z)V

    invoke-static {}, Lc0/n;->k()Lc0/h;

    move-result-object v1

    invoke-virtual {v1}, Lc0/h;->m()V

    iput-boolean v0, p0, LA0/z;->z:Z

    iget-object v1, p0, LA0/z;->l:Ll0/h;

    iget-object v2, v1, Ll0/h;->a:Ll0/b;

    iget-object v3, v2, Ll0/b;->a:Landroid/graphics/Canvas;

    iput-object p1, v2, Ll0/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, LA0/z;->getRoot()Lz0/y;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Lz0/y;->g(Ll0/g;Lo0/b;)V

    iget-object p1, v1, Ll0/h;->a:Ll0/b;

    iput-object v3, p1, Ll0/b;->a:Landroid/graphics/Canvas;

    iget-object p1, p0, LA0/z;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0/c0;

    invoke-interface {v4}, Lz0/c0;->d()V

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    sget v0, LA0/T0;->d:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v2, p0, LA0/z;->z:Z

    iget-object v0, p0, LA0/z;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    iget-boolean v0, p0, LA0/z;->w0:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LA0/z;->v0:LA0/n;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v1, :cond_0

    iput-boolean v2, p0, LA0/z;->w0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LA0/n;->run()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_34

    invoke-static {p1}, LA0/z;->s(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1a

    :cond_2
    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_31

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/16 v3, 0x1a

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v0}, Lo1/P;->b(Landroid/view/ViewConfiguration;)F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v0}, Lo1/P;->a(Landroid/view/ViewConfiguration;)F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    invoke-virtual {p0}, LA0/z;->getFocusOwner()Lj0/g;

    move-result-object v0

    check-cast v0, Lj0/h;

    iget-object v3, v0, Lj0/h;->e:Lj0/e;

    iget-boolean v3, v3, Lj0/e;->f:Z

    if-eqz v3, :cond_3

    const-string p1, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v2

    :cond_3
    iget-object v0, v0, Lj0/h;->d:Lj0/m;

    invoke-static {v0}, Lj0/d;->g(Lj0/m;)Lj0/m;

    move-result-object v0

    const-string v3, "visitAncestors called on an unattached node"

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    iget-object v6, v0, Le0/g;->b:Le0/g;

    iget-boolean v6, v6, Le0/g;->o:Z

    if-nez v6, :cond_4

    invoke-static {v3}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v6, v0, Le0/g;->b:Le0/g;

    invoke-static {v0}, Lz0/g;->o(Lz0/f;)Lz0/y;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_f

    iget-object v7, v0, Lz0/y;->C:LZ3/e;

    iget-object v7, v7, LZ3/e;->f:Ljava/lang/Object;

    check-cast v7, Le0/g;

    iget v7, v7, Le0/g;->e:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_d

    :goto_2
    if-eqz v6, :cond_d

    iget v7, v6, Le0/g;->d:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_c

    move-object v8, v5

    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_c

    instance-of v9, v7, Lv0/a;

    if-eqz v9, :cond_5

    goto :goto_6

    :cond_5
    iget v9, v7, Le0/g;->d:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_b

    instance-of v9, v7, LQ/g;

    if-eqz v9, :cond_b

    move-object v9, v7

    check-cast v9, LQ/g;

    iget-object v9, v9, LQ/g;->q:Le0/g;

    move v10, v2

    :goto_4
    if-eqz v9, :cond_a

    iget v11, v9, Le0/g;->d:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_9

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v1, :cond_6

    move-object v7, v9

    goto :goto_5

    :cond_6
    if-nez v8, :cond_7

    new-instance v8, LU/e;

    new-array v11, v4, [Le0/g;

    invoke-direct {v8, v11}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v8, v7}, LU/e;->c(Ljava/lang/Object;)V

    move-object v7, v5

    :cond_8
    invoke-virtual {v8, v9}, LU/e;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v9, v9, Le0/g;->g:Le0/g;

    goto :goto_4

    :cond_a
    if-ne v10, v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v8}, Lz0/g;->e(LU/e;)Le0/g;

    move-result-object v7

    goto :goto_3

    :cond_c
    iget-object v6, v6, Le0/g;->f:Le0/g;

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, Lz0/y;->m()Lz0/y;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v6, v0, Lz0/y;->C:LZ3/e;

    if-eqz v6, :cond_e

    iget-object v6, v6, LZ3/e;->e:Ljava/lang/Object;

    check-cast v6, Lz0/j0;

    goto :goto_1

    :cond_e
    move-object v6, v5

    goto :goto_1

    :cond_f
    move-object v7, v5

    :goto_6
    check-cast v7, Lv0/a;

    goto :goto_7

    :cond_10
    move-object v7, v5

    :goto_7
    if-eqz v7, :cond_32

    move-object v0, v7

    check-cast v0, Le0/g;

    iget-object v6, v0, Le0/g;->b:Le0/g;

    iget-boolean v6, v6, Le0/g;->o:Z

    if-nez v6, :cond_11

    invoke-static {v3}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_11
    iget-object v3, v0, Le0/g;->b:Le0/g;

    iget-object v3, v3, Le0/g;->f:Le0/g;

    invoke-static {v7}, Lz0/g;->o(Lz0/f;)Lz0/y;

    move-result-object v6

    move-object v7, v5

    :goto_8
    if-eqz v6, :cond_1d

    iget-object v8, v6, Lz0/y;->C:LZ3/e;

    iget-object v8, v8, LZ3/e;->f:Ljava/lang/Object;

    check-cast v8, Le0/g;

    iget v8, v8, Le0/g;->e:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_1b

    :goto_9
    if-eqz v3, :cond_1b

    iget v8, v3, Le0/g;->d:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_1a

    move-object v8, v3

    move-object v9, v5

    :goto_a
    if-eqz v8, :cond_1a

    instance-of v10, v8, Lv0/a;

    if-eqz v10, :cond_13

    if-nez v7, :cond_12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    iget v10, v8, Le0/g;->d:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_19

    instance-of v10, v8, LQ/g;

    if-eqz v10, :cond_19

    move-object v10, v8

    check-cast v10, LQ/g;

    iget-object v10, v10, LQ/g;->q:Le0/g;

    move v11, v2

    :goto_b
    if-eqz v10, :cond_18

    iget v12, v10, Le0/g;->d:I

    and-int/lit16 v12, v12, 0x4000

    if-eqz v12, :cond_17

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v1, :cond_14

    move-object v8, v10

    goto :goto_c

    :cond_14
    if-nez v9, :cond_15

    new-instance v9, LU/e;

    new-array v12, v4, [Le0/g;

    invoke-direct {v9, v12}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_15
    if-eqz v8, :cond_16

    invoke-virtual {v9, v8}, LU/e;->c(Ljava/lang/Object;)V

    move-object v8, v5

    :cond_16
    invoke-virtual {v9, v10}, LU/e;->c(Ljava/lang/Object;)V

    :cond_17
    :goto_c
    iget-object v10, v10, Le0/g;->g:Le0/g;

    goto :goto_b

    :cond_18
    if-ne v11, v1, :cond_19

    goto :goto_a

    :cond_19
    :goto_d
    invoke-static {v9}, Lz0/g;->e(LU/e;)Le0/g;

    move-result-object v8

    goto :goto_a

    :cond_1a
    iget-object v3, v3, Le0/g;->f:Le0/g;

    goto :goto_9

    :cond_1b
    invoke-virtual {v6}, Lz0/y;->m()Lz0/y;

    move-result-object v6

    if-eqz v6, :cond_1c

    iget-object v3, v6, Lz0/y;->C:LZ3/e;

    if-eqz v3, :cond_1c

    iget-object v3, v3, LZ3/e;->e:Ljava/lang/Object;

    check-cast v3, Lz0/j0;

    goto :goto_8

    :cond_1c
    move-object v3, v5

    goto :goto_8

    :cond_1d
    if-eqz v7, :cond_1f

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1f

    :goto_e
    add-int/lit8 v6, v3, -0x1

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v6, :cond_1e

    goto :goto_f

    :cond_1e
    move v3, v6

    goto :goto_e

    :cond_1f
    :goto_f
    iget-object v3, v0, Le0/g;->b:Le0/g;

    move-object v6, v5

    :goto_10
    if-eqz v3, :cond_27

    instance-of v8, v3, Lv0/a;

    if-eqz v8, :cond_20

    check-cast v3, Lv0/a;

    goto :goto_13

    :cond_20
    iget v8, v3, Le0/g;->d:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_26

    instance-of v8, v3, LQ/g;

    if-eqz v8, :cond_26

    move-object v8, v3

    check-cast v8, LQ/g;

    iget-object v8, v8, LQ/g;->q:Le0/g;

    move v9, v2

    :goto_11
    if-eqz v8, :cond_25

    iget v10, v8, Le0/g;->d:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_24

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_21

    move-object v3, v8

    goto :goto_12

    :cond_21
    if-nez v6, :cond_22

    new-instance v6, LU/e;

    new-array v10, v4, [Le0/g;

    invoke-direct {v6, v10}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_22
    if-eqz v3, :cond_23

    invoke-virtual {v6, v3}, LU/e;->c(Ljava/lang/Object;)V

    move-object v3, v5

    :cond_23
    invoke-virtual {v6, v8}, LU/e;->c(Ljava/lang/Object;)V

    :cond_24
    :goto_12
    iget-object v8, v8, Le0/g;->g:Le0/g;

    goto :goto_11

    :cond_25
    if-ne v9, v1, :cond_26

    goto :goto_10

    :cond_26
    :goto_13
    invoke-static {v6}, Lz0/g;->e(LU/e;)Le0/g;

    move-result-object v3

    goto :goto_10

    :cond_27
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_28

    goto/16 :goto_19

    :cond_28
    iget-object p1, v0, Le0/g;->b:Le0/g;

    move-object v0, v5

    :goto_14
    if-eqz p1, :cond_30

    instance-of v3, p1, Lv0/a;

    if-eqz v3, :cond_29

    check-cast p1, Lv0/a;

    goto :goto_17

    :cond_29
    iget v3, p1, Le0/g;->d:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_2f

    instance-of v3, p1, LQ/g;

    if-eqz v3, :cond_2f

    move-object v3, p1

    check-cast v3, LQ/g;

    iget-object v3, v3, LQ/g;->q:Le0/g;

    move v6, v2

    :goto_15
    if-eqz v3, :cond_2e

    iget v8, v3, Le0/g;->d:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_2d

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v1, :cond_2a

    move-object p1, v3

    goto :goto_16

    :cond_2a
    if-nez v0, :cond_2b

    new-instance v0, LU/e;

    new-array v8, v4, [Le0/g;

    invoke-direct {v0, v8}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_2b
    if-eqz p1, :cond_2c

    invoke-virtual {v0, p1}, LU/e;->c(Ljava/lang/Object;)V

    move-object p1, v5

    :cond_2c
    invoke-virtual {v0, v3}, LU/e;->c(Ljava/lang/Object;)V

    :cond_2d
    :goto_16
    iget-object v3, v3, Le0/g;->g:Le0/g;

    goto :goto_15

    :cond_2e
    if-ne v6, v1, :cond_2f

    goto :goto_14

    :cond_2f
    :goto_17
    invoke-static {v0}, Lz0/g;->e(LU/e;)Le0/g;

    move-result-object p1

    goto :goto_14

    :cond_30
    if-eqz v7, :cond_32

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result p1

    move v0, v2

    :goto_18
    if-ge v0, p1, :cond_32

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/a;

    iget-object v1, v1, Lv0/a;->p:LA0/p;

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_31
    invoke-virtual {p0, p1}, LA0/z;->p(Landroid/view/MotionEvent;)I

    move-result p1

    and-int/2addr p1, v1

    if-eqz p1, :cond_32

    :goto_19
    return v1

    :cond_32
    return v2

    :cond_33
    :goto_1a
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_34
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    iget-boolean v3, v0, LA0/z;->w0:Z

    iget-object v4, v0, LA0/z;->v0:LA0/n;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v4}, LA0/n;->run()V

    :cond_0
    invoke-static {v1}, LA0/z;->s(Landroid/view/MotionEvent;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v3, v0, LA0/z;->s:LA0/I;

    iget-object v6, v3, LA0/I;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    const/16 v7, 0xa

    const/4 v9, 0x7

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/16 v10, 0x100

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/16 v13, 0x80

    iget-object v14, v3, LA0/I;->d:LA0/z;

    const/high16 v15, -0x80000000

    if-eq v6, v9, :cond_7

    const/16 v9, 0x9

    if-eq v6, v9, :cond_7

    if-eq v6, v7, :cond_4

    goto/16 :goto_4

    :cond_4
    iget v2, v3, LA0/I;->e:I

    if-eq v2, v15, :cond_6

    if-ne v2, v15, :cond_5

    goto/16 :goto_4

    :cond_5
    iput v15, v3, LA0/I;->e:I

    invoke-static {v3, v15, v13, v12, v11}, LA0/I;->z(LA0/I;IILjava/lang/Integer;I)V

    invoke-static {v3, v2, v10, v12, v11}, LA0/I;->z(LA0/I;IILjava/lang/Integer;I)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v14}, LA0/z;->getAndroidViewsHandler$ui_release()LA0/n0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v14, v8}, LA0/z;->w(Z)V

    new-instance v20, Lz0/j;

    invoke-direct/range {v20 .. v20}, Lz0/j;-><init>()V

    invoke-virtual {v14}, LA0/z;->getRoot()Lz0/y;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move/from16 v16, v9

    int-to-long v8, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move-wide/from16 v16, v8

    int-to-long v7, v6

    const/16 v6, 0x20

    shl-long v16, v16, v6

    const-wide v18, 0xffffffffL

    and-long v6, v7, v18

    or-long v6, v16, v6

    iget-object v8, v15, Lz0/y;->C:LZ3/e;

    iget-object v9, v8, LZ3/e;->d:Ljava/lang/Object;

    check-cast v9, Lz0/X;

    sget-object v15, Lz0/X;->G:Ll0/s;

    invoke-virtual {v9, v6, v7}, Lz0/X;->c0(J)J

    move-result-wide v18

    iget-object v6, v8, LZ3/e;->d:Ljava/lang/Object;

    move-object/from16 v16, v6

    check-cast v16, Lz0/X;

    sget-object v17, Lz0/X;->J:Lz0/V;

    const/16 v21, 0x1

    const/16 v22, 0x1

    invoke-virtual/range {v16 .. v22}, Lz0/X;->m0(Lz0/V;JLz0/j;IZ)V

    move-object/from16 v6, v20

    invoke-static {v6}, Lr4/m;->m0(Ljava/util/List;)I

    move-result v7

    :goto_1
    if-ge v2, v7, :cond_c

    iget-object v8, v6, Lz0/j;->d:LE/E;

    invoke-virtual {v8, v7}, LE/E;->d(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v8, v9}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Le0/g;

    invoke-static {v8}, Lz0/g;->o(Lz0/f;)Lz0/y;

    move-result-object v8

    invoke-virtual {v14}, LA0/z;->getAndroidViewsHandler$ui_release()LA0/n0;

    move-result-object v9

    invoke-virtual {v9}, LA0/n0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b

    iget-object v9, v8, Lz0/y;->C:LZ3/e;

    const/16 v15, 0x8

    invoke-virtual {v9, v15}, LZ3/e;->d(I)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_2

    :cond_8
    iget v9, v8, Lz0/y;->c:I

    invoke-virtual {v3, v9}, LA0/I;->v(I)I

    move-result v9

    invoke-static {v8, v5}, La/a;->g(Lz0/y;Z)LG0/l;

    move-result-object v8

    invoke-static {v8}, LA0/V;->i(LG0/l;)Z

    move-result v15

    if-nez v15, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v8}, LG0/l;->i()LG0/g;

    move-result-object v8

    sget-object v15, LG0/o;->v:LG0/r;

    iget-object v8, v8, LG0/g;->d:LE/F;

    invoke-virtual {v8, v15}, LE/F;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    :goto_2
    add-int/2addr v7, v2

    goto :goto_1

    :cond_a
    move v15, v9

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_c
    const/high16 v15, -0x80000000

    :goto_3
    invoke-virtual {v14}, LA0/z;->getAndroidViewsHandler$ui_release()LA0/n0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    iget v2, v3, LA0/I;->e:I

    if-ne v2, v15, :cond_d

    goto :goto_4

    :cond_d
    iput v15, v3, LA0/I;->e:I

    invoke-static {v3, v15, v13, v12, v11}, LA0/I;->z(LA0/I;IILjava/lang/Integer;I)V

    invoke-static {v3, v2, v10, v12, v11}, LA0/I;->z(LA0/I;IILjava/lang/Integer;I)V

    :goto_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_12

    const/16 v3, 0xa

    if-eq v2, v3, :cond_f

    :cond_e
    const/4 v2, 0x1

    goto :goto_5

    :cond_f
    invoke-virtual/range {p0 .. p1}, LA0/z;->t(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_10

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_6

    :cond_10
    iget-object v2, v0, LA0/z;->q0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_11
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, LA0/z;->q0:Landroid/view/MotionEvent;

    const/4 v2, 0x1

    iput-boolean v2, v0, LA0/z;->w0:Z

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v5

    :cond_12
    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p1}, LA0/z;->u(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_6

    :cond_13
    :goto_5
    invoke-virtual/range {p0 .. p1}, LA0/z;->p(Landroid/view/MotionEvent;)I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    return v2

    :cond_14
    :goto_6
    return v5
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    iget-object v1, p0, LA0/z;->k:LA0/F0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LA0/W0;->a:LS/a0;

    new-instance v2, Lt0/k;

    invoke-direct {v2, v0}, Lt0/k;-><init>(I)V

    invoke-virtual {v1, v2}, LS/a0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LA0/z;->getFocusOwner()Lj0/g;

    move-result-object v0

    sget-object v1, Lj0/f;->e:Lj0/f;

    check-cast v0, Lj0/h;

    invoke-virtual {v0, p1, v1}, Lj0/h;->c(Landroid/view/KeyEvent;LC4/a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p0}, LA0/z;->getFocusOwner()Lj0/g;

    move-result-object v0

    new-instance v1, LA0/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, LA0/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v0, Lj0/h;

    invoke-virtual {v0, p1, v1}, Lj0/h;->c(Landroid/view/KeyEvent;LC4/a;)Z

    move-result p1

    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LA0/z;->getFocusOwner()Lj0/g;

    move-result-object v0

    check-cast v0, Lj0/h;

    iget-object v3, v0, Lj0/h;->e:Lj0/e;

    iget-boolean v3, v3, Lj0/e;->f:Z

    if-eqz v3, :cond_0

    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    iget-object v0, v0, Lj0/h;->d:Lj0/m;

    invoke-static {v0}, Lj0/d;->g(Lj0/m;)Lj0/m;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v3, v0, Le0/g;->b:Le0/g;

    iget-boolean v3, v3, Le0/g;->o:Z

    if-nez v3, :cond_1

    const-string v3, "visitAncestors called on an unattached node"

    invoke-static {v3}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v3, v0, Le0/g;->b:Le0/g;

    invoke-static {v0}, Lz0/g;->o(Lz0/f;)Lz0/y;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_b

    iget-object v4, v0, Lz0/y;->C:LZ3/e;

    iget-object v4, v4, LZ3/e;->f:Ljava/lang/Object;

    check-cast v4, Le0/g;

    iget v4, v4, Le0/g;->e:I

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    :goto_1
    if-eqz v3, :cond_9

    iget v4, v3, Le0/g;->d:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_8

    move-object v4, v3

    move-object v7, v6

    :goto_2
    if-eqz v4, :cond_8

    iget v8, v4, Le0/g;->d:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_7

    instance-of v8, v4, LQ/g;

    if-eqz v8, :cond_7

    move-object v8, v4

    check-cast v8, LQ/g;

    iget-object v8, v8, LQ/g;->q:Le0/g;

    move v9, v1

    :goto_3
    if-eqz v8, :cond_6

    iget v10, v8, Le0/g;->d:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_2

    move-object v4, v8

    goto :goto_4

    :cond_2
    if-nez v7, :cond_3

    new-instance v7, LU/e;

    const/16 v10, 0x10

    new-array v10, v10, [Le0/g;

    invoke-direct {v7, v10}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v7, v4}, LU/e;->c(Ljava/lang/Object;)V

    move-object v4, v6

    :cond_4
    invoke-virtual {v7, v8}, LU/e;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v8, v8, Le0/g;->g:Le0/g;

    goto :goto_3

    :cond_6
    if-ne v9, v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v7}, Lz0/g;->e(LU/e;)Le0/g;

    move-result-object v4

    goto :goto_2

    :cond_8
    iget-object v3, v3, Le0/g;->f:Le0/g;

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Lz0/y;->m()Lz0/y;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, v0, Lz0/y;->C:LZ3/e;

    if-eqz v3, :cond_a

    iget-object v3, v3, LZ3/e;->e:Ljava/lang/Object;

    check-cast v3, Lz0/j0;

    goto :goto_0

    :cond_a
    move-object v3, v6

    goto :goto_0

    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    sget-object v0, LA0/N;->a:LA0/N;

    invoke-virtual {p0}, LA0/z;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LA0/N;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, LA0/z;->w0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LA0/z;->v0:LA0/n;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, LA0/z;->q0:Landroid/view/MotionEvent;

    invoke-static {v2}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, LA0/z;->w0:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, LA0/n;->run()V

    :cond_2
    :goto_1
    invoke-static {p1}, LA0/z;->s(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, p1}, LA0/z;->u(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, LA0/z;->p(Landroid/view/MotionEvent;)I

    move-result p1

    and-int/lit8 v0, p1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    and-int/2addr p1, v2

    if-eqz p1, :cond_6

    return v2

    :cond_6
    :goto_2
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/view/View;

    const-string v1, "findViewByAccessibilityIdTraversal"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-static {p0, p1}, LA0/z;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    if-eqz p1, :cond_b

    iget-object v0, p0, LA0/z;->N:Lz0/M;

    iget-boolean v0, v0, Lz0/M;->c:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-ne p1, p0, :cond_2

    invoke-virtual {p0}, LA0/z;->getFocusOwner()Lj0/g;

    move-result-object v1

    check-cast v1, Lj0/h;

    iget-object v1, v1, Lj0/h;->d:Lj0/m;

    invoke-static {v1}, Lj0/d;->g(Lj0/m;)Lj0/m;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lj0/d;->j(Lj0/m;)Lk0/c;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-static {p1, p0}, Lj0/d;->d(Landroid/view/View;LA0/z;)Lk0/c;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {p1, p0}, Lj0/d;->d(Landroid/view/View;LA0/z;)Lk0/c;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-static {p2}, Lj0/d;->C(I)Lj0/b;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v2, v2, Lj0/b;->a:I

    goto :goto_2

    :cond_4
    const/4 v2, 0x6

    :goto_2
    new-instance v3, LD4/r;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LA0/z;->getFocusOwner()Lj0/g;

    move-result-object v4

    new-instance v5, LA0/v;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v3}, LA0/v;-><init>(ILjava/lang/Object;)V

    check-cast v4, Lj0/h;

    invoke-virtual {v4, v2, v1, v5}, Lj0/h;->d(ILk0/c;LC4/c;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    iget-object v3, v3, LD4/r;->d:Ljava/lang/Object;

    if-nez v3, :cond_6

    if-nez v0, :cond_a

    :goto_3
    return-object p1

    :cond_6
    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x1

    if-ne v2, v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x2

    if-ne v2, v4, :cond_9

    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-static {v3}, LD4/j;->b(Ljava/lang/Object;)V

    check-cast v3, Lj0/m;

    invoke-static {v3}, Lj0/d;->j(Lj0/m;)Lk0/c;

    move-result-object p1

    invoke-static {v0, p0}, Lj0/d;->d(Landroid/view/View;LA0/z;)Lk0/c;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Lj0/d;->p(Lk0/c;Lk0/c;Lk0/c;I)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_5
    return-object p0

    :cond_a
    return-object v0

    :cond_b
    :goto_6
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getAccessibilityManager()LA0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, LA0/z;->getAccessibilityManager()LA0/g;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()LA0/g;
    .locals 1

    .line 2
    iget-object v0, p0, LA0/z;->u:LA0/g;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()LA0/n0;
    .locals 2

    iget-object v0, p0, LA0/z;->K:LA0/n0;

    if-nez v0, :cond_0

    new-instance v0, LA0/n0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LA0/n0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LA0/z;->K:LA0/n0;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, LA0/z;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, p0, LA0/z;->K:LA0/n0;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getAutofill()Lf0/e;
    .locals 1

    iget-object v0, p0, LA0/z;->D:LX3/g;

    return-object v0
.end method

.method public getAutofillManager()Lf0/h;
    .locals 1

    iget-object v0, p0, LA0/z;->E:Lf0/b;

    return-object v0
.end method

.method public getAutofillTree()Lf0/i;
    .locals 1

    iget-object v0, p0, LA0/z;->w:Lf0/i;

    return-object v0
.end method

.method public getClipboard()LA0/h;
    .locals 1

    .line 2
    iget-object v0, p0, LA0/z;->H:LA0/h;

    return-object v0
.end method

.method public bridge synthetic getClipboard()LA0/s0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LA0/z;->getClipboard()LA0/h;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()LA0/i;
    .locals 1

    .line 2
    iget-object v0, p0, LA0/z;->G:LA0/i;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()LA0/t0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LA0/z;->getClipboardManager()LA0/i;

    move-result-object v0

    return-object v0
.end method

.method public final getConfigurationChangeObserver()LC4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LC4/c;"
        }
    .end annotation

    iget-object v0, p0, LA0/z;->C:LC4/c;

    return-object v0
.end method

.method public final getContentCaptureManager$ui_release()Lg0/c;
    .locals 1

    iget-object v0, p0, LA0/z;->t:Lg0/c;

    return-object v0
.end method

.method public getCoroutineContext()Lu4/i;
    .locals 1

    iget-object v0, p0, LA0/z;->i:Lu4/i;

    return-object v0
.end method

.method public getDensity()LQ0/c;
    .locals 1

    iget-object v0, p0, LA0/z;->g:LS/a0;

    invoke-virtual {v0}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ0/c;

    return-object v0
.end method

.method public getDragAndDropManager()Lh0/a;
    .locals 1

    .line 2
    iget-object v0, p0, LA0/z;->j:Lh0/a;

    return-object v0
.end method

.method public bridge synthetic getDragAndDropManager()Lh0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, LA0/z;->getDragAndDropManager()Lh0/a;

    move-result-object v0

    return-object v0
.end method

.method public getFocusOwner()Lj0/g;
    .locals 1

    iget-object v0, p0, LA0/z;->h:Lj0/h;

    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, LA0/z;->z()Lk0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lk0/c;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, v0, Lk0/c;->b:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, v0, Lk0/c;->c:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, v0, Lk0/c;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    sget-object v0, Lq4/n;->a:Lq4/n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()LK0/d;
    .locals 1

    iget-object v0, p0, LA0/z;->j0:LS/a0;

    invoke-virtual {v0}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK0/d;

    return-object v0
.end method

.method public getFontLoader()LK0/c;
    .locals 1

    iget-object v0, p0, LA0/z;->i0:LA0/E0;

    return-object v0
.end method

.method public getGraphicsContext()Ll0/k;
    .locals 1

    iget-object v0, p0, LA0/z;->v:LA1/v;

    return-object v0
.end method

.method public getHapticFeedBack()Lq0/a;
    .locals 1

    iget-object v0, p0, LA0/z;->m0:Lq0/b;

    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    iget-object v0, p0, LA0/z;->N:Lz0/M;

    iget-object v0, v0, Lz0/M;->b:Ld1/l;

    invoke-virtual {v0}, Ld1/l;->g()Z

    move-result v0

    return v0
.end method

.method public getImportantForAutofill()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getInputModeManager()Lr0/b;
    .locals 1

    iget-object v0, p0, LA0/z;->n0:LA0/F0;

    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    iget-wide v0, p0, LA0/z;->S:J

    return-wide v0
.end method

.method public getLayoutDirection()LQ0/k;
    .locals 1

    iget-object v0, p0, LA0/z;->l0:LS/a0;

    invoke-virtual {v0}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ0/k;

    return-object v0
.end method

.method public bridge synthetic getLayoutNodes()LE/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, LA0/z;->getLayoutNodes()LE/x;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutNodes()LE/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE/x;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, LA0/z;->o:LE/x;

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object v0, p0, LA0/z;->N:Lz0/M;

    iget-boolean v1, v0, Lz0/M;->c:Z

    if-nez v1, :cond_0

    const-string v1, "measureIteration should be only used during the measure/layout pass"

    invoke-static {v1}, Lw0/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-wide v0, v0, Lz0/M;->g:J

    return-wide v0
.end method

.method public getModifierLocalManager()Ly0/b;
    .locals 1

    iget-object v0, p0, LA0/z;->o0:Ly0/b;

    return-object v0
.end method

.method public getPlacementScope()Lx0/h;
    .locals 2

    sget v0, Lx0/k;->b:I

    new-instance v0, Lx0/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lx0/d;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public getPointerIconService()Lt0/g;
    .locals 1

    iget-object v0, p0, LA0/z;->B0:LA0/E0;

    return-object v0
.end method

.method public getRectManager()LH0/b;
    .locals 1

    iget-object v0, p0, LA0/z;->p:LH0/b;

    return-object v0
.end method

.method public getRoot()Lz0/y;
    .locals 1

    iget-object v0, p0, LA0/z;->n:Lz0/y;

    return-object v0
.end method

.method public getRootForTest()Lz0/h0;
    .locals 1

    iget-object v0, p0, LA0/z;->q:LA0/z;

    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LA0/z;->A0:LA0/F0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LA0/F0;->a:LS/a0;

    invoke-virtual {v0}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSemanticsOwner()LG0/m;
    .locals 1

    iget-object v0, p0, LA0/z;->r:LG0/m;

    return-object v0
.end method

.method public getSharedDrawScope()Lz0/A;
    .locals 1

    iget-object v0, p0, LA0/z;->f:Lz0/A;

    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, LA0/z;->J:Z

    return v0
.end method

.method public getSnapshotObserver()Lz0/f0;
    .locals 1

    iget-object v0, p0, LA0/z;->I:Lz0/f0;

    return-object v0
.end method

.method public getSoftwareKeyboardController()LA0/M0;
    .locals 1

    iget-object v0, p0, LA0/z;->h0:LA0/E0;

    return-object v0
.end method

.method public getTextInputService()LL0/d;
    .locals 1

    iget-object v0, p0, LA0/z;->f0:LL0/d;

    return-object v0
.end method

.method public getTextToolbar()LA0/N0;
    .locals 1

    iget-object v0, p0, LA0/z;->p0:LA0/E0;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()LA0/R0;
    .locals 1

    iget-object v0, p0, LA0/z;->m:LA0/m0;

    return-object v0
.end method

.method public final getViewTreeOwners()LA0/o;
    .locals 1

    iget-object v0, p0, LA0/z;->W:LS/x;

    invoke-virtual {v0}, LS/x;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/o;

    return-object v0
.end method

.method public getWindowInfo()LA0/V0;
    .locals 1

    iget-object v0, p0, LA0/z;->k:LA0/F0;

    return-object v0
.end method

.method public final get_autofillManager$ui_release()Lf0/b;
    .locals 1

    iget-object v0, p0, LA0/z;->E:Lf0/b;

    return-object v0
.end method

.method public final o(Lz0/y;Z)V
    .locals 1

    iget-object v0, p0, LA0/z;->N:Lz0/M;

    invoke-virtual {v0, p1, p2}, Lz0/M;->d(Lz0/y;Z)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LA0/z;->k:LA0/F0;

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LA0/F0;->a:LS/a0;

    invoke-virtual {v0, v1}, LS/a0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LA0/z;->k:LA0/F0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LA0/z;->k:LA0/F0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LA0/z;->getRoot()Lz0/y;

    move-result-object v0

    invoke-virtual {p0, v0}, LA0/z;->r(Lz0/y;)V

    invoke-virtual {p0}, LA0/z;->getRoot()Lz0/y;

    move-result-object v0

    invoke-static {v0}, LA0/z;->q(Lz0/y;)V

    invoke-virtual {p0}, LA0/z;->getSnapshotObserver()Lz0/f0;

    move-result-object v0

    iget-object v0, v0, Lz0/f0;->a:LP1/y;

    iget-object v1, v0, LP1/y;->e:Ljava/lang/Object;

    check-cast v1, LA0/a;

    sget-object v2, Lc0/n;->a:LA1/v;

    sget-object v2, Lc0/a;->g:Lc0/a;

    invoke-static {v2}, Lc0/n;->f(LC4/c;)Ljava/lang/Object;

    sget-object v2, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lc0/n;->g:Ljava/lang/Object;

    invoke-static {v3, v1}, Lr4/l;->H0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    sput-object v3, Lc0/n;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance v2, LD2/b;

    invoke-direct {v2, v1}, LD2/b;-><init>(LC4/e;)V

    iput-object v2, v0, LP1/y;->i:Ljava/lang/Object;

    iget-object v0, p0, LA0/z;->D:LX3/g;

    if-eqz v0, :cond_0

    sget-object v1, Lf0/g;->a:Lf0/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX3/g;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v1}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    :cond_0
    sget-object v0, Landroidx/lifecycle/a0;->f:Landroidx/lifecycle/a0;

    invoke-static {p0, v0}, LK4/g;->n0(Ljava/lang/Object;LC4/c;)LK4/e;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/a0;->g:Landroidx/lifecycle/a0;

    invoke-static {v0, v1}, LK4/g;->o0(LK4/e;LC4/c;)LA4/b;

    move-result-object v0

    invoke-static {v0}, LK4/g;->m0(LA4/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/u;

    sget-object v1, LW1/g;->f:LW1/g;

    invoke-static {p0, v1}, LK4/g;->n0(Ljava/lang/Object;LC4/c;)LK4/e;

    move-result-object v1

    sget-object v2, LW1/g;->g:LW1/g;

    invoke-static {v1, v2}, LK4/g;->o0(LK4/e;LC4/c;)LA4/b;

    move-result-object v1

    invoke-static {v1}, LK4/g;->m0(LA4/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW1/f;

    invoke-virtual {p0}, LA0/z;->getViewTreeOwners()LA0/o;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v4, v2, LA0/o;->a:Landroidx/lifecycle/u;

    if-ne v0, v4, :cond_1

    if-eq v1, v4, :cond_4

    :cond_1
    if-eqz v0, :cond_b

    if-eqz v1, :cond_a

    if-eqz v2, :cond_2

    iget-object v2, v2, LA0/o;->a:Landroidx/lifecycle/u;

    invoke-interface {v2}, Landroidx/lifecycle/u;->e()Landroidx/lifecycle/w;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/t;)V

    :cond_2
    invoke-interface {v0}, Landroidx/lifecycle/u;->e()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    new-instance v2, LA0/o;

    invoke-direct {v2, v0, v1}, LA0/o;-><init>(Landroidx/lifecycle/u;LW1/f;)V

    invoke-direct {p0, v2}, LA0/z;->set_viewTreeOwners(LA0/o;)V

    iget-object v0, p0, LA0/z;->a0:LC4/c;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v3, p0, LA0/z;->a0:LC4/c;

    :cond_4
    iget-object v0, p0, LA0/z;->n0:LA0/F0;

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr0/a;

    invoke-direct {v2, v1}, Lr0/a;-><init>(I)V

    iget-object v0, v0, LA0/F0;->a:LS/a0;

    invoke-virtual {v0, v2}, LS/a0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LA0/z;->getViewTreeOwners()LA0/o;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LA0/o;->a:Landroidx/lifecycle/u;

    invoke-interface {v0}, Landroidx/lifecycle/u;->e()Landroidx/lifecycle/w;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_9

    invoke-virtual {v3, p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    iget-object v0, p0, LA0/z;->t:Lg0/c;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LA0/z;->b0:LA0/k;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LA0/z;->c0:LA0/l;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LA0/z;->d0:LA0/m;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_7

    sget-object v0, LA0/T;->a:LA0/T;

    invoke-virtual {v0, p0}, LA0/T;->b(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, LA0/z;->E:Lf0/b;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LA0/z;->getFocusOwner()Lj0/g;

    move-result-object v1

    check-cast v1, Lj0/h;

    iget-object v1, v1, Lj0/h;->i:LE/E;

    invoke-virtual {v1, v0}, LE/E;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LA0/z;->getSemanticsOwner()LG0/m;

    move-result-object v1

    iget-object v1, v1, LG0/m;->d:LE/E;

    invoke-virtual {v1, v0}, LE/E;->a(Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    const-string v0, "No lifecycle owner exists"

    invoke-static {v0}, LA0/S;->f(Ljava/lang/String;)LE1/u;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    iget-object v0, p0, LA0/z;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LA0/z;->e0:LL0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/a;->c(Landroid/content/Context;)LQ0/e;

    move-result-object v0

    invoke-direct {p0, v0}, LA0/z;->setDensity(LQ0/c;)V

    iget-object v0, p0, LA0/z;->k:LA0/F0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    invoke-static {p1}, LA0/j;->a(Landroid/content/res/Configuration;)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget v4, p0, LA0/z;->k0:I

    if-eq v3, v4, :cond_2

    if-lt v0, v2, :cond_1

    invoke-static {p1}, LA0/j;->a(Landroid/content/res/Configuration;)I

    move-result v1

    :cond_1
    iput v1, p0, LA0/z;->k0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LK0/g;->a(Landroid/content/Context;)LK0/e;

    move-result-object v0

    invoke-direct {p0, v0}, LA0/z;->setFontFamilyResolver(LK0/d;)V

    :cond_2
    iget-object v0, p0, LA0/z;->C:LC4/c;

    invoke-interface {v0, p1}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    iget-object p1, p0, LA0/z;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, LA0/z;->e0:LL0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 6

    iget-object p2, p0, LA0/z;->t:Lg0/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-wide v2, p1, v1

    invoke-virtual {p2}, Lg0/c;->f()LE/l;

    move-result-object v4

    long-to-int v2, v2

    invoke-virtual {v4, v2}, LE/l;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA0/L0;

    if-eqz v2, :cond_2

    iget-object v2, v2, LA0/L0;->a:LG0/l;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LA0/j;->p()V

    iget-object v3, p2, Lg0/c;->d:LA0/z;

    invoke-virtual {v3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v3

    iget v4, v2, LG0/l;->g:I

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, LA0/j;->l(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    move-result-object v3

    sget-object v4, LG0/o;->w:LG0/r;

    iget-object v2, v2, LG0/l;->d:LG0/g;

    iget-object v2, v2, LG0/g;->d:LE/F;

    invoke-virtual {v2, v4}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    const-string v5, "\n"

    invoke-static {v5, v2}, LS0/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v5, LJ0/c;

    invoke-direct {v5, v2, v4}, LJ0/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5}, LA0/j;->j(LJ0/c;)Landroid/view/translation/TranslationRequestValue;

    move-result-object v2

    invoke-static {v3, v2}, LA0/j;->v(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V

    invoke-static {v3}, LA0/j;->m(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, LA0/z;->getSnapshotObserver()Lz0/f0;

    move-result-object v0

    iget-object v1, v0, Lz0/f0;->a:LP1/y;

    iget-object v1, v1, LP1/y;->i:Ljava/lang/Object;

    check-cast v1, LD2/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LD2/b;->g()V

    :cond_0
    iget-object v0, v0, Lz0/f0;->a:LP1/y;

    iget-object v1, v0, LP1/y;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LP1/y;->g:Ljava/lang/Object;

    check-cast v0, LU/e;

    iget-object v2, v0, LU/e;->d:[Ljava/lang/Object;

    iget v0, v0, LU/e;->f:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Lc0/o;

    iget-object v5, v4, Lc0/o;->e:LE/F;

    invoke-virtual {v5}, LE/F;->a()V

    iget-object v5, v4, Lc0/o;->f:LE/F;

    invoke-virtual {v5}, LE/F;->a()V

    iget-object v5, v4, Lc0/o;->k:LE/F;

    invoke-virtual {v5}, LE/F;->a()V

    iget-object v4, v4, Lc0/o;->l:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    monitor-exit v1

    iget-object v0, p0, LA0/z;->k:LA0/F0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LA0/z;->getViewTreeOwners()LA0/o;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LA0/o;->a:Landroidx/lifecycle/u;

    invoke-interface {v0}, Landroidx/lifecycle/u;->e()Landroidx/lifecycle/w;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    iget-object v1, p0, LA0/z;->t:Lg0/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/t;)V

    invoke-virtual {v0, p0}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/t;)V

    iget-object v0, p0, LA0/z;->D:LX3/g;

    if-eqz v0, :cond_3

    sget-object v1, Lf0/g;->a:Lf0/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX3/g;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v1}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LA0/z;->b0:LA0/k;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LA0/z;->c0:LA0/l;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LA0/z;->d0:LA0/m;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    sget-object v0, LA0/T;->a:LA0/T;

    invoke-virtual {v0, p0}, LA0/T;->a(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, LA0/z;->E:Lf0/b;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LA0/z;->getSemanticsOwner()LG0/m;

    move-result-object v1

    iget-object v1, v1, LG0/m;->d:LE/E;

    invoke-virtual {v1, v0}, LE/E;->e(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_5

    invoke-virtual {v1, v2}, LE/E;->g(I)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0}, LA0/z;->getFocusOwner()Lj0/g;

    move-result-object v1

    check-cast v1, Lj0/h;

    iget-object v1, v1, Lj0/h;->i:LE/E;

    invoke-virtual {v1, v0}, LE/E;->e(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {v1, v0}, LE/E;->g(I)Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    const-string v0, "No lifecycle owner exists"

    invoke-static {v0}, LA0/S;->f(Ljava/lang/String;)LE1/u;

    move-result-object v0

    throw v0

    :goto_2
    monitor-exit v1

    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LA0/z;->getFocusOwner()Lj0/g;

    move-result-object p1

    check-cast p1, Lj0/h;

    iget-object p1, p1, Lj0/h;->d:Lj0/m;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lj0/d;->e(Lj0/m;Z)Z

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LA0/z;->S:J

    iget-object p1, p0, LA0/z;->x0:LA0/x;

    iget-object v0, p0, LA0/z;->N:Lz0/M;

    invoke-virtual {v0, p1}, Lz0/M;->h(LC4/a;)Z

    const/4 p1, 0x0

    iput-object p1, p0, LA0/z;->L:LQ0/a;

    invoke-virtual {p0}, LA0/z;->K()V

    iget-object p1, p0, LA0/z;->K:LA0/n0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LA0/z;->getAndroidViewsHandler$ui_release()LA0/n0;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    iget-object v0, p0, LA0/z;->N:Lz0/M;

    const-string v1, "AndroidOwner:onMeasure"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LA0/z;->getRoot()Lz0/y;

    move-result-object v1

    invoke-virtual {p0, v1}, LA0/z;->r(Lz0/y;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :goto_0
    invoke-static {p1}, LA0/z;->m(I)J

    move-result-wide v1

    const/16 p1, 0x20

    ushr-long v3, v1, p1

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {p2}, LA0/z;->m(I)J

    move-result-wide v6

    ushr-long p1, v6, p1

    long-to-int p1, p1

    and-long/2addr v4, v6

    long-to-int p2, v4

    const v2, 0x3fffe

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const v4, 0x7fffffff

    if-ne p2, v4, :cond_1

    move p2, v4

    goto :goto_1

    :cond_1
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1
    if-ne p2, v4, :cond_2

    move v5, p1

    goto :goto_2

    :cond_2
    move v5, p2

    :goto_2
    const/16 v6, 0x1fff

    if-ge v5, v6, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x7fff

    if-ge v5, v2, :cond_4

    const v2, 0xfffe

    goto :goto_3

    :cond_4
    const v2, 0xffff

    if-ge v5, v2, :cond_5

    const/16 v2, 0x7ffe

    goto :goto_3

    :cond_5
    const v2, 0x3ffff

    if-ge v5, v2, :cond_b

    const/16 v2, 0x1ffe

    :goto_3
    if-ne v1, v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v4, p1, p2}, LQ0/b;->a(IIII)J

    move-result-wide p1

    iget-object v1, p0, LA0/z;->L:LQ0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    new-instance v1, LQ0/a;

    invoke-direct {v1, p1, p2}, LQ0/a;-><init>(J)V

    iput-object v1, p0, LA0/z;->L:LQ0/a;

    iput-boolean v2, p0, LA0/z;->M:Z

    goto :goto_5

    :cond_7
    iget-wide v3, v1, LQ0/a;->a:J

    cmp-long v1, v3, p1

    const/4 v3, 0x1

    if-nez v1, :cond_8

    move v2, v3

    :cond_8
    if-nez v2, :cond_9

    iput-boolean v3, p0, LA0/z;->M:Z

    :cond_9
    :goto_5
    invoke-virtual {v0, p1, p2}, Lz0/M;->n(J)V

    invoke-virtual {v0}, Lz0/M;->i()V

    invoke-virtual {p0}, LA0/z;->getRoot()Lz0/y;

    move-result-object p1

    iget-object p1, p1, Lz0/y;->D:Lz0/B;

    iget-object p1, p1, Lz0/B;->o:Lz0/O;

    iget p1, p1, Lx0/i;->b:I

    invoke-virtual {p0}, LA0/z;->getRoot()Lz0/y;

    move-result-object p2

    iget-object p2, p2, Lz0/y;->D:Lz0/B;

    iget-object p2, p2, Lz0/B;->o:Lz0/O;

    iget p2, p2, Lx0/i;->c:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, LA0/z;->K:LA0/n0;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, LA0/z;->getAndroidViewsHandler$ui_release()LA0/n0;

    move-result-object p1

    invoke-virtual {p0}, LA0/z;->getRoot()Lz0/y;

    move-result-object p2

    iget-object p2, p2, Lz0/y;->D:Lz0/B;

    iget-object p2, p2, Lz0/B;->o:Lz0/O;

    iget p2, p2, Lx0/i;->b:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, LA0/z;->getRoot()Lz0/y;

    move-result-object v1

    iget-object v1, v1, Lz0/y;->D:Lz0/B;

    iget-object v1, v1, Lz0/B;->o:Lz0/O;

    iget v1, v1, Lx0/i;->c:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_b
    :try_start_1
    invoke-static {v5}, LQ0/b;->f(I)Ljava/lang/Void;

    new-instance p1, LE1/u;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 11

    const/4 p2, 0x1

    if-eqz p1, :cond_9

    iget-object v0, p0, LA0/z;->E:Lf0/b;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lf0/b;->b:LG0/m;

    iget-object v1, v1, LG0/m;->a:Lz0/y;

    iget-object v2, v0, Lf0/b;->f:Landroid/view/autofill/AutofillId;

    iget-object v3, v0, Lf0/b;->e:Ljava/lang/String;

    iget-object v0, v0, Lf0/b;->d:LH0/b;

    invoke-static {p1, v1, v2, v3, v0}, La/a;->a0(Landroid/view/ViewStructure;Lz0/y;Landroid/view/autofill/AutofillId;Ljava/lang/String;LH0/b;)V

    sget-object v4, LE/L;->a:[Ljava/lang/Object;

    new-instance v4, LE/E;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LE/E;-><init>(I)V

    invoke-virtual {v4, v1}, LE/E;->a(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, LE/E;->a(Ljava/lang/Object;)V

    :cond_0
    iget v1, v4, LE/E;->b:I

    if-eqz v1, :cond_5

    sub-int/2addr v1, p2

    invoke-virtual {v4, v1}, LE/E;->g(I)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type android.view.ViewStructure"

    invoke-static {v1, v5}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStructure;

    iget v5, v4, LE/E;->b:I

    sub-int/2addr v5, p2

    invoke-virtual {v4, v5}, LE/E;->g(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo"

    invoke-static {v5, v6}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lz0/y;

    invoke-virtual {v5}, Lz0/y;->i()Ljava/util/List;

    move-result-object v5

    check-cast v5, LU/b;

    iget-object v6, v5, LU/b;->d:LU/e;

    iget v6, v6, LU/e;->f:I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    invoke-virtual {v5, v7}, LU/b;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz0/y;

    iget-boolean v9, v8, Lz0/y;->J:Z

    if-nez v9, :cond_4

    invoke-virtual {v8}, Lz0/y;->z()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lz0/y;->A()Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lz0/y;->o()LG0/g;

    move-result-object v9

    if-eqz v9, :cond_3

    sget-object v10, LG0/f;->f:LG0/r;

    iget-object v9, v9, LG0/g;->d:LE/F;

    invoke-virtual {v9, v10}, LE/F;->b(LG0/r;)Z

    move-result v10

    if-nez v10, :cond_2

    sget-object v10, LG0/o;->o:LG0/r;

    invoke-virtual {v9, v10}, LE/F;->b(LG0/r;)Z

    move-result v10

    if-nez v10, :cond_2

    sget-object v10, LG0/o;->p:LG0/r;

    invoke-virtual {v9, v10}, LE/F;->b(LG0/r;)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_2
    invoke-virtual {v1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v9

    invoke-static {v9, v8, v2, v3, v0}, La/a;->a0(Landroid/view/ViewStructure;Lz0/y;Landroid/view/autofill/AutofillId;Ljava/lang/String;LH0/b;)V

    invoke-virtual {v4, v8}, LE/E;->a(Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, LE/E;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v8}, LE/E;->a(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, LE/E;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/2addr v7, p2

    goto :goto_0

    :cond_5
    iget-object v0, p0, LA0/z;->D:LX3/g;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX3/g;->e:Ljava/lang/Object;

    check-cast v1, Lf0/i;

    iget-object v2, v1, Lf0/i;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v1, Lf0/i;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result v2

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object p1

    iget-object v1, v0, LX3/g;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/autofill/AutofillId;

    invoke-virtual {p1, v1, v3}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    iget-object v0, v0, LX3/g;->d:Ljava/lang/Object;

    check-cast v0, LA0/z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v3, v0, v1, v1}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setAutofillType(I)V

    throw v1

    :cond_8
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_9
    :goto_2
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/16 v1, 0x2002

    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x4002

    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, LA0/z;->getPointerIconService()Lt0/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    iget-boolean v0, p0, LA0/z;->e:Z

    if-eqz v0, :cond_3

    sget-object v0, LQ0/k;->d:LQ0/k;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, LQ0/k;->e:LQ0/k;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-direct {p0, v0}, LA0/z;->setLayoutDirection(LQ0/k;)V

    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 7

    const/4 p1, 0x0

    const/4 p2, 0x1

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p3, v0, :cond_8

    iget-object p3, p0, LA0/z;->A0:LA0/F0;

    if-eqz p3, :cond_8

    invoke-virtual {p0}, LA0/z;->getSemanticsOwner()LG0/m;

    move-result-object p3

    invoke-virtual {p0}, LA0/z;->getCoroutineContext()Lu4/i;

    const/16 v0, 0x10

    new-array v1, v0, [LF0/b;

    invoke-virtual {p3}, LG0/m;->a()LG0/l;

    move-result-object p3

    new-instance v2, LU/e;

    new-array v0, v0, [LG0/l;

    invoke-direct {v2, v0}, LU/e;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p3, p1, p1}, LG0/l;->g(ZZ)Ljava/util/List;

    move-result-object p3

    :goto_0
    iget v0, v2, LU/e;->f:I

    invoke-virtual {v2, v0, p3}, LU/e;->e(ILjava/util/List;)V

    :cond_0
    :goto_1
    iget p3, v2, LU/e;->f:I

    if-eqz p3, :cond_7

    sub-int/2addr p3, p2

    invoke-virtual {v2, p3}, LU/e;->k(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LG0/l;

    invoke-static {p3}, LA0/V;->h(LG0/l;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LG0/o;->i:LG0/r;

    iget-object v3, p3, LG0/l;->d:LG0/g;

    iget-object v3, v3, LG0/g;->d:LE/F;

    invoke-virtual {v3, v0}, LE/F;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, LG0/l;->c()Lz0/X;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ll2/a;->j(Lz0/X;)Lk0/c;

    move-result-object v0

    iget v4, v0, Lk0/c;->a:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v0, Lk0/c;->b:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, v0, Lk0/c;->c:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v0, v0, Lk0/c;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ge v4, v6, :cond_0

    if-lt v5, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, LG0/f;->e:LG0/r;

    invoke-virtual {v3, v0}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    check-cast v0, LC4/e;

    sget-object v0, LG0/o;->s:LG0/r;

    invoke-virtual {v3, v0}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    if-nez v4, :cond_5

    invoke-virtual {p3, p1, p1}, LG0/l;->g(ZZ)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_6
    const-string p1, "Expected semantics node to have a coordinator."

    invoke-static {p1}, LA0/S;->f(Ljava/lang/String;)LE1/u;

    move-result-object p1

    throw p1

    :cond_7
    const/4 p3, 0x2

    new-array p3, p3, [LC4/c;

    sget-object v0, LF0/a;->f:LF0/a;

    aput-object v0, p3, p1

    sget-object v0, LF0/a;->g:LF0/a;

    aput-object v0, p3, p2

    new-instance v0, LA0/J;

    invoke-direct {v0, p2, p3}, LA0/J;-><init>(ILjava/io/Serializable;)V

    invoke-static {v1, p1, p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :cond_8
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 3

    iget-object v0, p0, LA0/z;->t:Lg0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Ll2/a;->u(Lg0/c;Landroid/util/LongSparseArray;)V

    return-void

    :cond_1
    new-instance v1, LL2/e;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2, p1}, LL2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lg0/c;->d:LA0/z;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LA0/z;->k:LA0/F0;

    iget-object v1, v1, LA0/F0;->a:LS/a0;

    invoke-virtual {v1, v0}, LS/a0;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LA0/z;->z0:Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, LA0/E0;->a()Z

    move-result p1

    invoke-virtual {p0}, LA0/z;->getShowLayoutBounds()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, LA0/z;->setShowLayoutBounds(Z)V

    invoke-virtual {p0}, LA0/z;->getRoot()Lz0/y;

    move-result-object p1

    invoke-static {p1}, LA0/z;->q(Lz0/y;)V

    :cond_0
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, LA0/z;->u0:LA0/y;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p1}, LA0/z;->F(Landroid/view/MotionEvent;)V

    const/4 v8, 0x1

    iput-boolean v8, v1, LA0/z;->T:Z

    invoke-virtual {v1, v7}, LA0/z;->w(Z)V

    const-string v2, "AndroidOwner:onTouch"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    iget-object v2, v1, LA0/z;->q0:Landroid/view/MotionEvent;

    const/4 v10, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v10, :cond_0

    move v11, v8

    goto :goto_0

    :cond_0
    move v11, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :goto_0
    const/16 v12, 0xa

    iget-object v13, v1, LA0/z;->B:Lf3/d;

    if-eqz v2, :cond_5

    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v8

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move-object v14, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eq v3, v12, :cond_5

    if-eqz v11, :cond_5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/4 v6, 0x1

    const/16 v3, 0xa

    invoke-virtual/range {v1 .. v6}, LA0/z;->J(Landroid/view/MotionEvent;IJZ)V

    move-object v14, v2

    goto :goto_5

    :goto_3
    move-object/from16 v1, p0

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_5
    move-object v14, v2

    goto :goto_5

    :goto_4
    invoke-virtual {v13}, Lf3/d;->b()V

    :goto_5
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v10, :cond_6

    move v1, v8

    goto :goto_6

    :cond_6
    move v1, v7

    :goto_6
    const/16 v15, 0x9

    if-nez v11, :cond_7

    if-eqz v1, :cond_7

    if-eq v9, v10, :cond_7

    if-eq v9, v15, :cond_7

    invoke-virtual/range {p0 .. p1}, LA0/z;->t(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x1

    const/16 v3, 0x9

    move-object/from16 v1, p0

    move-object v2, v0

    :try_start_3
    invoke-virtual/range {v1 .. v6}, LA0/z;->J(Landroid/view/MotionEvent;IJZ)V

    goto :goto_7

    :cond_7
    move-object/from16 v1, p0

    :goto_7
    if-eqz v14, :cond_8

    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    :cond_8
    iget-object v0, v1, LA0/z;->q0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v12, :cond_12

    iget-object v0, v1, LA0/z;->q0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    goto :goto_8

    :cond_9
    const/4 v0, -0x1

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v3, v1, LA0/z;->A:Lt0/b;

    if-ne v2, v15, :cond_a

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_a

    if-ltz v0, :cond_12

    iget-object v2, v3, Lt0/b;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v2, v3, Lt0/b;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    goto/16 :goto_d

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, LA0/z;->q0:Landroid/view/MotionEvent;

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    goto :goto_9

    :cond_b
    move v2, v4

    :goto_9
    iget-object v5, v1, LA0/z;->q0:Landroid/view/MotionEvent;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    cmpg-float v2, v2, v5

    if-nez v2, :cond_d

    cmpg-float v2, v4, v6

    if-nez v2, :cond_d

    move v2, v7

    goto :goto_a

    :cond_d
    move v2, v8

    :goto_a
    iget-object v4, v1, LA0/z;->q0:Landroid/view/MotionEvent;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    goto :goto_b

    :cond_e
    const-wide/16 v4, -0x1

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    cmp-long v4, v4, v9

    if-eqz v4, :cond_f

    goto :goto_c

    :cond_f
    move v8, v7

    :goto_c
    if-nez v2, :cond_10

    if-eqz v8, :cond_12

    :cond_10
    if-ltz v0, :cond_11

    iget-object v2, v3, Lt0/b;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v2, v3, Lt0/b;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    :cond_11
    iget-object v0, v13, Lf3/d;->c:Ljava/lang/Object;

    check-cast v0, LA1/v;

    iget-object v0, v0, LA1/v;->f:Ljava/lang/Object;

    check-cast v0, Lt0/d;

    iget-object v0, v0, Lt0/d;->a:LU/e;

    invoke-virtual {v0}, LU/e;->h()V

    :cond_12
    :goto_d
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, LA0/z;->q0:Landroid/view/MotionEvent;

    invoke-virtual/range {p0 .. p1}, LA0/z;->I(Landroid/view/MotionEvent;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-boolean v7, v1, LA0/z;->T:Z

    return v0

    :catchall_2
    move-exception v0

    goto :goto_f

    :goto_e
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_f
    iput-boolean v7, v1, LA0/z;->T:Z

    throw v0
.end method

.method public final r(Lz0/y;)V
    .locals 3

    iget-object v0, p0, LA0/z;->N:Lz0/M;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lz0/M;->m(Lz0/y;Z)Z

    invoke-virtual {p1}, Lz0/y;->r()LU/e;

    move-result-object p1

    iget-object v0, p1, LU/e;->d:[Ljava/lang/Object;

    iget p1, p1, LU/e;->f:I

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Lz0/y;

    invoke-virtual {p0, v2}, LA0/z;->r(Lz0/y;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LA0/z;->getFocusOwner()Lj0/g;

    move-result-object v0

    check-cast v0, Lj0/h;

    iget-object v0, v0, Lj0/h;->d:Lj0/m;

    invoke-virtual {v0}, Lj0/m;->C()Lj0/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lj0/d;->C(I)Lj0/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Lj0/b;->a:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    :goto_0
    invoke-virtual {p0}, LA0/z;->getFocusOwner()Lj0/g;

    move-result-object v0

    if-eqz p2, :cond_2

    new-instance v1, Lk0/c;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    invoke-direct {v1, v2, v3, v4, p2}, Lk0/c;-><init>(FFFF)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance p2, LA0/p;

    invoke-direct {p2, p1}, LA0/p;-><init>(I)V

    check-cast v0, Lj0/h;

    invoke-virtual {v0, p1, v1, p2}, Lj0/h;->d(ILk0/c;LC4/c;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    new-instance p1, LE1/u;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    iget-object v0, p0, LA0/z;->s:LA0/I;

    iput-wide p1, v0, LA0/I;->h:J

    return-void
.end method

.method public final setConfigurationChangeObserver(LC4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LA0/z;->C:LC4/c;

    return-void
.end method

.method public final setContentCaptureManager$ui_release(Lg0/c;)V
    .locals 0

    iput-object p1, p0, LA0/z;->t:Lg0/c;

    return-void
.end method

.method public setCoroutineContext(Lu4/i;)V
    .locals 10

    iput-object p1, p0, LA0/z;->i:Lu4/i;

    invoke-virtual {p0}, LA0/z;->getRoot()Lz0/y;

    move-result-object p1

    iget-object p1, p1, Lz0/y;->C:LZ3/e;

    iget-object p1, p1, LZ3/e;->f:Ljava/lang/Object;

    check-cast p1, Le0/g;

    iget-object v0, p1, Le0/g;->b:Le0/g;

    iget-boolean v0, v0, Le0/g;->o:Z

    if-nez v0, :cond_0

    const-string v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, Lw0/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, LU/e;

    const/16 v1, 0x10

    new-array v2, v1, [Le0/g;

    invoke-direct {v0, v2}, LU/e;-><init>([Ljava/lang/Object;)V

    iget-object p1, p1, Le0/g;->b:Le0/g;

    iget-object v2, p1, Le0/g;->g:Le0/g;

    if-nez v2, :cond_1

    invoke-static {v0, p1}, Lz0/g;->b(LU/e;Le0/g;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, LU/e;->c(Ljava/lang/Object;)V

    :goto_0
    iget p1, v0, LU/e;->f:I

    if-eqz p1, :cond_b

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, LU/e;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/g;

    iget v2, p1, Le0/g;->e:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_a

    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_a

    iget v3, v2, Le0/g;->d:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Lz0/b;

    if-eqz v6, :cond_2

    check-cast v4, Lz0/b;

    goto :goto_5

    :cond_2
    iget v6, v4, Le0/g;->d:I

    and-int/2addr v6, v1

    if-eqz v6, :cond_8

    instance-of v6, v4, LQ/g;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, LQ/g;

    iget-object v6, v6, LQ/g;->q:Le0/g;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, Le0/g;->d:I

    and-int/2addr v9, v1

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, LU/e;

    new-array v8, v1, [Le0/g;

    invoke-direct {v5, v8}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, LU/e;->c(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, LU/e;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, Le0/g;->g:Le0/g;

    goto :goto_3

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, Lz0/g;->e(LU/e;)Le0/g;

    move-result-object v4

    goto :goto_2

    :cond_9
    iget-object v2, v2, Le0/g;->g:Le0/g;

    goto :goto_1

    :cond_a
    invoke-static {v0, p1}, Lz0/g;->b(LU/e;Le0/g;)V

    goto :goto_0

    :cond_b
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    iput-wide p1, p0, LA0/z;->S:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(LC4/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC4/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, LA0/z;->getViewTreeOwners()LA0/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LA0/z;->a0:LC4/c;

    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, LA0/z;->J:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LA0/z;->q0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final v(J)J
    .locals 7

    invoke-virtual {p0}, LA0/z;->E()V

    iget-object v0, p0, LA0/z;->Q:[F

    invoke-static {v0, p1, p2}, Ll0/r;->k([FJ)J

    move-result-wide p1

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v2, p0, LA0/z;->U:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-wide v5, p0, LA0/z;->U:J

    and-long/2addr v5, v3

    long-to-int p2, v5

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v0, v1, v0

    and-long/2addr p1, v3

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final w(Z)V
    .locals 2

    iget-object v0, p0, LA0/z;->N:Lz0/M;

    iget-object v1, v0, Lz0/M;->b:Ld1/l;

    invoke-virtual {v1}, Ld1/l;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lz0/M;->e:Ld1/l;

    iget-object v1, v1, Ld1/l;->e:Ljava/lang/Object;

    check-cast v1, LU/e;

    iget v1, v1, LU/e;->f:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, LA0/z;->x0:LA0/x;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lz0/M;->h(LC4/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lz0/M;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final x(Lz0/c0;Z)V
    .locals 1

    iget-object v0, p0, LA0/z;->x:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    iget-boolean p2, p0, LA0/z;->z:Z

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, LA0/z;->y:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-boolean p2, p0, LA0/z;->z:Z

    if-nez p2, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p2, p0, LA0/z;->y:Ljava/util/ArrayList;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LA0/z;->y:Ljava/util/ArrayList;

    :cond_3
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y()V
    .locals 10

    iget-boolean v0, p0, LA0/z;->F:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LA0/z;->getSnapshotObserver()Lz0/f0;

    move-result-object v0

    iget-object v0, v0, Lz0/f0;->a:LP1/y;

    iget-object v3, v0, LP1/y;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, LP1/y;->g:Ljava/lang/Object;

    check-cast v0, LU/e;

    iget v4, v0, LU/e;->f:I

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_3

    iget-object v7, v0, LU/e;->d:[Ljava/lang/Object;

    aget-object v7, v7, v5

    check-cast v7, Lc0/o;

    invoke-virtual {v7}, Lc0/o;->d()V

    iget-object v7, v7, Lc0/o;->f:LE/F;

    iget v7, v7, LE/F;->e:I

    if-eqz v7, :cond_0

    move v7, v1

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    if-nez v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    if-lez v6, :cond_2

    iget-object v7, v0, LU/e;->d:[Ljava/lang/Object;

    sub-int v8, v5, v6

    aget-object v9, v7, v5

    aput-object v9, v7, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v5, v0, LU/e;->d:[Ljava/lang/Object;

    sub-int v6, v4, v6

    invoke-static {v5, v6, v4}, Lr4/k;->p0([Ljava/lang/Object;II)V

    iput v6, v0, LU/e;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iput-boolean v2, p0, LA0/z;->F:Z

    goto :goto_4

    :goto_3
    monitor-exit v3

    throw v0

    :cond_4
    :goto_4
    iget-object v0, p0, LA0/z;->K:LA0/n0;

    if-eqz v0, :cond_5

    invoke-static {v0}, LA0/z;->l(Landroid/view/ViewGroup;)V

    :cond_5
    iget-object v0, p0, LA0/z;->E:Lf0/b;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lf0/b;->g:LE/y;

    iget v4, v3, LE/y;->d:I

    if-nez v4, :cond_6

    iget-boolean v4, v0, Lf0/b;->h:Z

    if-eqz v4, :cond_6

    iget-object v4, v0, Lf0/b;->a:Landroidx/lifecycle/G;

    iget-object v4, v4, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v4, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v4}, Landroid/view/autofill/AutofillManager;->commit()V

    iput-boolean v2, v0, Lf0/b;->h:Z

    :cond_6
    iget v3, v3, LE/y;->d:I

    if-eqz v3, :cond_7

    iput-boolean v1, v0, Lf0/b;->h:Z

    :cond_7
    :goto_5
    iget-object v0, p0, LA0/z;->t0:LE/E;

    iget v1, v0, LE/E;->b:I

    if-eqz v1, :cond_b

    invoke-virtual {v0, v2}, LE/E;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LA0/z;->t0:LE/E;

    iget v0, v0, LE/E;->b:I

    move v1, v2

    :goto_6
    if-ge v1, v0, :cond_a

    iget-object v3, p0, LA0/z;->t0:LE/E;

    invoke-virtual {v3, v1}, LE/E;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC4/a;

    iget-object v4, p0, LA0/z;->t0:LE/E;

    const/4 v5, 0x0

    if-ltz v1, :cond_9

    iget v6, v4, LE/E;->b:I

    if-ge v1, v6, :cond_9

    iget-object v4, v4, LE/E;->a:[Ljava/lang/Object;

    aget-object v6, v4, v1

    aput-object v5, v4, v1

    if-eqz v3, :cond_8

    invoke-interface {v3}, LC4/a;->c()Ljava/lang/Object;

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v4, v1}, LE/E;->j(I)V

    throw v5

    :cond_a
    iget-object v1, p0, LA0/z;->t0:LE/E;

    invoke-virtual {v1, v2, v0}, LE/E;->h(II)V

    goto :goto_5

    :cond_b
    return-void
.end method

.method public final z()Lk0/c;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LA0/z;->getFocusOwner()Lj0/g;

    move-result-object v0

    check-cast v0, Lj0/h;

    iget-object v0, v0, Lj0/h;->d:Lj0/m;

    invoke-static {v0}, Lj0/d;->g(Lj0/m;)Lj0/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lj0/d;->j(Lj0/m;)Lk0/c;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, Lj0/d;->d(Landroid/view/View;LA0/z;)Lk0/c;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method
