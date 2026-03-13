.class public final LJ0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJ0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    iget v3, p0, LJ0/b;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :pswitch_0
    check-cast p1, [I

    check-cast p2, [I

    aget p1, p1, v2

    aget p2, p2, v2

    sub-int/2addr p1, p2

    return p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    sget-object v3, Lo1/O;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lo1/C;->m(Landroid/view/View;)F

    move-result p1

    invoke-static {p2}, Lo1/C;->m(Landroid/view/View;)F

    move-result p2

    cmpl-float v3, p1, p2

    if-lez v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :pswitch_2
    check-cast p1, LU0/g;

    check-cast p2, LU0/g;

    iget p1, p1, LU0/g;->e:I

    iget p2, p2, LU0/g;->e:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_3
    check-cast p1, LS1/n;

    check-cast p2, LS1/n;

    iget-object v3, p1, LS1/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    iget-object v5, p2, LS1/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_3

    move v5, v0

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    if-eq v4, v5, :cond_4

    if-nez v3, :cond_5

    goto :goto_3

    :cond_4
    iget-boolean v3, p1, LS1/n;->a:Z

    iget-boolean v4, p2, LS1/n;->a:Z

    if-eq v3, v4, :cond_6

    if-eqz v3, :cond_9

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    iget v0, p2, LS1/n;->b:I

    iget v1, p1, LS1/n;->b:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    iget p1, p1, LS1/n;->c:I

    iget p2, p2, LS1/n;->c:I

    sub-int v0, p1, p2

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move v0, v2

    :cond_9
    :goto_3
    return v0

    :pswitch_4
    check-cast p1, LJ0/a;

    iget p1, p1, LJ0/a;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, LJ0/a;

    iget p2, p2, LJ0/a;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
