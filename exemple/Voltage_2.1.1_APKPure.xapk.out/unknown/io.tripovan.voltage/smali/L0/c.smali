.class public final LL0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LL0/c;->a:Landroid/view/View;

    .line 3
    sget-object p1, Lq4/e;->d:Lq4/e;

    new-instance v0, LA0/H;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LA0/H;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->u(Lq4/e;LC4/a;)Lq4/d;

    move-result-object p1

    iput-object p1, p0, LL0/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LA0/z;)V
    .locals 6

    .line 4
    new-instance p2, LL0/c;

    invoke-direct {p2, p1}, LL0/c;-><init>(Landroid/view/View;)V

    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LL0/c;->a:Landroid/view/View;

    .line 8
    sget-wide p1, LJ0/w;->b:J

    .line 9
    new-instance v0, LJ0/c;

    const/4 v1, 0x0

    .line 10
    const-string v2, ""

    invoke-direct {v0, v2, v1}, LJ0/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 11
    iget-object v0, v0, LJ0/c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 12
    sget v1, LJ0/w;->c:I

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-le v3, v0, :cond_1

    move v3, v0

    :cond_1
    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, p1

    :goto_1
    if-le v2, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-ne v3, v1, :cond_4

    if-eq v0, p1, :cond_5

    .line 13
    :cond_4
    invoke-static {v3, v0}, Ll2/a;->a(II)J

    .line 14
    :cond_5
    sget p1, LL0/b;->e:I

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    sget-object p1, Lq4/e;->d:Lq4/e;

    new-instance p2, LA0/H;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0}, LA0/H;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->u(Lq4/e;LC4/a;)Lq4/d;

    move-result-object p1

    iput-object p1, p0, LL0/c;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 18
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    return-void
.end method
