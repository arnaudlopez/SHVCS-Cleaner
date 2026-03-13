.class public final LL4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LE4/a;


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:LI4/d;

.field public final synthetic h:LK4/d;


# direct methods
.method public constructor <init>(LK4/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL4/b;->h:LK4/d;

    const/4 v0, -0x1

    iput v0, p0, LL4/b;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LK4/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Lcom/google/android/gms/internal/play_billing/A;->h(III)I

    move-result p1

    iput p1, p0, LL4/b;->e:I

    iput p1, p0, LL4/b;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, LL4/b;->f:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, LL4/b;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, LL4/b;->g:LI4/d;

    return-void

    :cond_0
    iget-object v2, p0, LL4/b;->h:LK4/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LK4/d;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-le v0, v4, :cond_1

    new-instance v0, LI4/d;

    iget v1, p0, LL4/b;->e:I

    invoke-static {v3}, LL4/c;->r0(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v6}, LI4/b;-><init>(III)V

    iput-object v0, p0, LL4/b;->g:LI4/d;

    iput v5, p0, LL4/b;->f:I

    goto :goto_0

    :cond_1
    iget-object v0, v2, LK4/d;->c:Ljava/lang/Object;

    check-cast v0, LD4/k;

    iget v2, p0, LL4/b;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, LC4/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4/g;

    if-nez v0, :cond_2

    new-instance v0, LI4/d;

    iget v1, p0, LL4/b;->e:I

    invoke-static {v3}, LL4/c;->r0(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v6}, LI4/b;-><init>(III)V

    iput-object v0, p0, LL4/b;->g:LI4/d;

    iput v5, p0, LL4/b;->f:I

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lq4/g;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lq4/g;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, LL4/b;->e:I

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/A;->F(II)LI4/d;

    move-result-object v3

    iput-object v3, p0, LL4/b;->g:LI4/d;

    add-int/2addr v2, v0

    iput v2, p0, LL4/b;->e:I

    if-nez v0, :cond_3

    move v1, v6

    :cond_3
    add-int/2addr v2, v1

    iput v2, p0, LL4/b;->f:I

    :goto_0
    iput v6, p0, LL4/b;->d:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, LL4/b;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LL4/b;->a()V

    :cond_0
    iget v0, p0, LL4/b;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LL4/b;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LL4/b;->a()V

    :cond_0
    iget v0, p0, LL4/b;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LL4/b;->g:LI4/d;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, LL4/b;->g:LI4/d;

    iput v1, p0, LL4/b;->d:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
