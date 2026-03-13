.class public final LA1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LA1/j;->d:I

    iput-object p3, p0, LA1/j;->f:Ljava/lang/Object;

    iput p1, p0, LA1/j;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILj2/l;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LA1/j;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LA1/j;->e:I

    .line 4
    iput-object p2, p0, LA1/j;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG3/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA1/j;->d:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/j;->f:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, LA1/j;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LA1/j;->d:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, LY2/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, LA1/j;->f:Ljava/lang/Object;

    .line 8
    iput p2, p0, LA1/j;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LA1/j;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA1/j;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/G;

    iget-object v0, v0, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v0, Lf1/b;

    if-eqz v0, :cond_0

    iget v1, p0, LA1/j;->e:I

    invoke-virtual {v0, v1}, Lf1/b;->h(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LA1/j;->f:Ljava/lang/Object;

    check-cast v0, Lj2/l;

    iget v1, p0, LA1/j;->e:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LA1/j;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/k;

    iget-object v0, v0, Lcom/google/android/material/datepicker/k;->h0:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, LA1/j;->e:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LA1/j;->f:Ljava/lang/Object;

    check-cast v0, LS2/i;

    iget v1, p0, LA1/j;->e:I

    invoke-virtual {v0, v1}, LS2/i;->i(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LA1/j;->f:Ljava/lang/Object;

    check-cast v0, LG3/d;

    iget-object v0, v0, LG3/d;->k:LG3/b;

    iget v1, p0, LA1/j;->e:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lx1/a;->x(II)V

    return-void

    :pswitch_4
    iget-object v0, p0, LA1/j;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, LA1/j;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/i;

    invoke-virtual {v2}, LA1/i;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v4, v1, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/i;

    invoke-virtual {v2}, LA1/i;->b()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
