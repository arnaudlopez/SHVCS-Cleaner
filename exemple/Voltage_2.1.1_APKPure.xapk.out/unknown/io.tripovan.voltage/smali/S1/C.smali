.class public abstract LS1/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS1/D;

.field public b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LS1/D;

    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    iput-object v0, p0, LS1/C;->a:LS1/D;

    const/4 v0, 0x0

    iput-boolean v0, p0, LS1/C;->b:Z

    const/4 v0, 0x1

    iput v0, p0, LS1/C;->c:I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract e(LS1/c0;I)V
.end method

.method public abstract f(Landroid/view/ViewGroup;I)LS1/c0;
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public h(LS1/c0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i(LS1/c0;)V
    .locals 0

    return-void
.end method

.method public j(LS1/c0;)V
    .locals 0

    return-void
.end method

.method public final k(LS1/E;)V
    .locals 1

    iget-object v0, p0, LS1/C;->a:LS1/D;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-object v0, p0, LS1/C;->a:LS1/D;

    invoke-virtual {v0}, LS1/D;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, LS1/C;->b:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
