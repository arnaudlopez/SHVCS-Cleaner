.class public final LE3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:LE3/j;


# instance fields
.field public a:Landroid/support/v4/media/session/b;

.field public b:Landroid/support/v4/media/session/b;

.field public c:Landroid/support/v4/media/session/b;

.field public d:Landroid/support/v4/media/session/b;

.field public e:LE3/c;

.field public f:LE3/c;

.field public g:LE3/c;

.field public h:LE3/c;

.field public i:LE3/e;

.field public j:LE3/e;

.field public k:LE3/e;

.field public l:LE3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE3/j;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, LE3/j;-><init>(F)V

    sput-object v0, LE3/m;->m:LE3/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE3/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LE3/m;->a:Landroid/support/v4/media/session/b;

    new-instance v0, LE3/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LE3/m;->b:Landroid/support/v4/media/session/b;

    new-instance v0, LE3/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LE3/m;->c:Landroid/support/v4/media/session/b;

    new-instance v0, LE3/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LE3/m;->d:Landroid/support/v4/media/session/b;

    new-instance v0, LE3/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE3/a;-><init>(F)V

    iput-object v0, p0, LE3/m;->e:LE3/c;

    new-instance v0, LE3/a;

    invoke-direct {v0, v1}, LE3/a;-><init>(F)V

    iput-object v0, p0, LE3/m;->f:LE3/c;

    new-instance v0, LE3/a;

    invoke-direct {v0, v1}, LE3/a;-><init>(F)V

    iput-object v0, p0, LE3/m;->g:LE3/c;

    new-instance v0, LE3/a;

    invoke-direct {v0, v1}, LE3/a;-><init>(F)V

    iput-object v0, p0, LE3/m;->h:LE3/c;

    new-instance v0, LE3/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LE3/m;->i:LE3/e;

    new-instance v0, LE3/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LE3/m;->j:LE3/e;

    new-instance v0, LE3/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LE3/m;->k:LE3/e;

    new-instance v0, LE3/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LE3/m;->l:LE3/e;

    return-void
.end method

.method public static a(Landroid/content/Context;IILE3/c;)LE3/l;
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, Lg3/a;->G:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v2, 0x5

    invoke-static {p0, v2, p3}, LE3/m;->c(Landroid/content/res/TypedArray;ILE3/c;)LE3/c;

    move-result-object p3

    const/16 v2, 0x8

    invoke-static {p0, v2, p3}, LE3/m;->c(Landroid/content/res/TypedArray;ILE3/c;)LE3/c;

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {p0, v3, p3}, LE3/m;->c(Landroid/content/res/TypedArray;ILE3/c;)LE3/c;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {p0, v4, p3}, LE3/m;->c(Landroid/content/res/TypedArray;ILE3/c;)LE3/c;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {p0, v5, p3}, LE3/m;->c(Landroid/content/res/TypedArray;ILE3/c;)LE3/c;

    move-result-object p3

    new-instance v5, LE3/l;

    invoke-direct {v5}, LE3/l;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/A;->k(I)Landroid/support/v4/media/session/b;

    move-result-object p2

    iput-object p2, v5, LE3/l;->a:Ljava/lang/Object;

    invoke-static {p2}, LE3/l;->b(Landroid/support/v4/media/session/b;)V

    iput-object v2, v5, LE3/l;->e:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->k(I)Landroid/support/v4/media/session/b;

    move-result-object p2

    iput-object p2, v5, LE3/l;->b:Ljava/lang/Object;

    invoke-static {p2}, LE3/l;->b(Landroid/support/v4/media/session/b;)V

    iput-object v3, v5, LE3/l;->f:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/A;->k(I)Landroid/support/v4/media/session/b;

    move-result-object p2

    iput-object p2, v5, LE3/l;->c:Ljava/lang/Object;

    invoke-static {p2}, LE3/l;->b(Landroid/support/v4/media/session/b;)V

    iput-object v4, v5, LE3/l;->g:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/A;->k(I)Landroid/support/v4/media/session/b;

    move-result-object p1

    iput-object p1, v5, LE3/l;->d:Ljava/lang/Object;

    invoke-static {p1}, LE3/l;->b(Landroid/support/v4/media/session/b;)V

    iput-object p3, v5, LE3/l;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)LE3/l;
    .locals 3

    new-instance v0, LE3/a;

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-direct {v0, v2}, LE3/a;-><init>(F)V

    sget-object v2, Lg3/a;->w:[I

    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, v0}, LE3/m;->a(Landroid/content/Context;IILE3/c;)LE3/l;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;ILE3/c;)LE3/c;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, LE3/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, LE3/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, LE3/j;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, LE3/j;-><init>(F)V

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, LE3/m;->l:LE3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LE3/e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LE3/m;->j:LE3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LE3/m;->i:LE3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LE3/m;->k:LE3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, LE3/m;->e:LE3/c;

    invoke-interface {v1, p1}, LE3/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, LE3/m;->f:LE3/c;

    invoke-interface {v4, p1}, LE3/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, LE3/m;->h:LE3/c;

    invoke-interface {v4, p1}, LE3/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, LE3/m;->g:LE3/c;

    invoke-interface {v4, p1}, LE3/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v1, p0, LE3/m;->b:Landroid/support/v4/media/session/b;

    instance-of v1, v1, LE3/k;

    if-eqz v1, :cond_2

    iget-object v1, p0, LE3/m;->a:Landroid/support/v4/media/session/b;

    instance-of v1, v1, LE3/k;

    if-eqz v1, :cond_2

    iget-object v1, p0, LE3/m;->c:Landroid/support/v4/media/session/b;

    instance-of v1, v1, LE3/k;

    if-eqz v1, :cond_2

    iget-object v1, p0, LE3/m;->d:Landroid/support/v4/media/session/b;

    instance-of v1, v1, LE3/k;

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public final e()LE3/l;
    .locals 2

    new-instance v0, LE3/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LE3/m;->a:Landroid/support/v4/media/session/b;

    iput-object v1, v0, LE3/l;->a:Ljava/lang/Object;

    iget-object v1, p0, LE3/m;->b:Landroid/support/v4/media/session/b;

    iput-object v1, v0, LE3/l;->b:Ljava/lang/Object;

    iget-object v1, p0, LE3/m;->c:Landroid/support/v4/media/session/b;

    iput-object v1, v0, LE3/l;->c:Ljava/lang/Object;

    iget-object v1, p0, LE3/m;->d:Landroid/support/v4/media/session/b;

    iput-object v1, v0, LE3/l;->d:Ljava/lang/Object;

    iget-object v1, p0, LE3/m;->e:LE3/c;

    iput-object v1, v0, LE3/l;->e:Ljava/lang/Object;

    iget-object v1, p0, LE3/m;->f:LE3/c;

    iput-object v1, v0, LE3/l;->f:Ljava/lang/Object;

    iget-object v1, p0, LE3/m;->g:LE3/c;

    iput-object v1, v0, LE3/l;->g:Ljava/lang/Object;

    iget-object v1, p0, LE3/m;->h:LE3/c;

    iput-object v1, v0, LE3/l;->h:Ljava/lang/Object;

    iget-object v1, p0, LE3/m;->i:LE3/e;

    iput-object v1, v0, LE3/l;->i:Ljava/lang/Object;

    iget-object v1, p0, LE3/m;->j:LE3/e;

    iput-object v1, v0, LE3/l;->j:Ljava/lang/Object;

    iget-object v1, p0, LE3/m;->k:LE3/e;

    iput-object v1, v0, LE3/l;->k:Ljava/lang/Object;

    iget-object v1, p0, LE3/m;->l:LE3/e;

    iput-object v1, v0, LE3/l;->l:Ljava/lang/Object;

    return-object v0
.end method
