.class public final Lw3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/h;
.implements LS/c;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ld1/l;Lw3/c;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/d;->f:Ljava/lang/Object;

    iput-object p2, p0, Lw3/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lw3/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Ly3/e;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 5
    new-instance v0, Ly3/c;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-object v0, p0, Lw3/d;->d:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lw3/d;->e:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lw3/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lw3/d;->d:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lw3/d;->e:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lw3/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz0/y;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/d;->d:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lw3/d;->e:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lw3/d;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Lz0/y;

    iget-object v0, p0, Lw3/d;->f:Ljava/lang/Object;

    check-cast v0, Lz0/y;

    invoke-virtual {v0, p1, p2}, Lz0/y;->t(ILz0/y;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lw3/d;->f:Ljava/lang/Object;

    iget-object v1, p0, Lw3/d;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lw3/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lw3/d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lw3/d;->d:Ljava/lang/Object;

    check-cast v0, Ld1/l;

    invoke-virtual {v0}, Ld1/l;->c()I

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_2

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lw3/d;->e:Ljava/lang/Object;

    check-cast v0, Lw3/c;

    invoke-virtual {v0}, Lw3/c;->c()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lw3/d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lw3/d;->d:Ljava/lang/Object;

    check-cast v0, Ld1/l;

    invoke-virtual {v0}, Ld1/l;->d()I

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_2

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lw3/d;->e:Ljava/lang/Object;

    check-cast v0, Lw3/c;

    iget-object v0, v0, Lw3/c;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lw3/d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:I

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lw3/d;->f:Ljava/lang/Object;

    check-cast v0, Lz0/y;

    invoke-virtual {v0}, Lz0/y;->E()V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lw3/d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lw3/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic h(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lz0/y;

    return-void
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lw3/d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:I

    return v0
.end method

.method public j()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lw3/d;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v2, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:I

    const/4 v3, -0x2

    if-nez v2, :cond_0

    move v2, v3

    :cond_0
    iget v1, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public k(III)V
    .locals 6

    iget-object v0, p0, Lw3/d;->f:Ljava/lang/Object;

    check-cast v0, Lz0/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v2, p1, v1

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v3, p2, v1

    goto :goto_2

    :cond_2
    add-int v3, p2, p3

    add-int/lit8 v3, v3, -0x2

    :goto_2
    iget-object v4, v0, Lz0/y;->j:Ld1/l;

    iget-object v5, v4, Ld1/l;->e:Ljava/lang/Object;

    check-cast v5, LU/e;

    invoke-virtual {v5, v2}, LU/e;->k(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v5, v4, Ld1/l;->f:Ljava/lang/Object;

    check-cast v5, LA0/H;

    invoke-virtual {v5}, LA0/H;->c()Ljava/lang/Object;

    check-cast v2, Lz0/y;

    iget-object v4, v4, Ld1/l;->e:Ljava/lang/Object;

    check-cast v4, LU/e;

    invoke-virtual {v4, v3, v2}, LU/e;->a(ILjava/lang/Object;)V

    invoke-virtual {v5}, LA0/H;->c()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lz0/y;->F()V

    invoke-virtual {v0}, Lz0/y;->y()V

    invoke-virtual {v0}, Lz0/y;->w()V

    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw3/d;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public m(II)V
    .locals 3

    iget-object v0, p0, Lw3/d;->f:Ljava/lang/Object;

    check-cast v0, Lz0/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "count ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") must be greater than 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw0/a;->a(Ljava/lang/String;)V

    :goto_0
    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_1

    :goto_1
    iget-object v1, v0, Lz0/y;->j:Ld1/l;

    iget-object v2, v1, Ld1/l;->e:Ljava/lang/Object;

    check-cast v2, LU/e;

    iget-object v2, v2, LU/e;->d:[Ljava/lang/Object;

    aget-object v2, v2, p2

    check-cast v2, Lz0/y;

    invoke-virtual {v0, v2}, Lz0/y;->C(Lz0/y;)V

    iget-object v2, v1, Ld1/l;->e:Ljava/lang/Object;

    check-cast v2, LU/e;

    invoke-virtual {v2, p2}, LU/e;->k(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Ld1/l;->f:Ljava/lang/Object;

    check-cast v1, LA0/H;

    invoke-virtual {v1}, LA0/H;->c()Ljava/lang/Object;

    check-cast v2, Lz0/y;

    if-eq p2, p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public n()V
    .locals 5

    iget-object v0, p0, Lw3/d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lw3/d;->d:Ljava/lang/Object;

    check-cast v0, Lz0/y;

    iput-object v0, p0, Lw3/d;->f:Ljava/lang/Object;

    iget-object v0, p0, Lw3/d;->d:Ljava/lang/Object;

    check-cast v0, Lz0/y;

    iget-object v1, v0, Lz0/y;->j:Ld1/l;

    iget-object v2, v1, Ld1/l;->e:Ljava/lang/Object;

    check-cast v2, LU/e;

    iget v2, v2, LU/e;->f:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    iget-object v3, v1, Ld1/l;->e:Ljava/lang/Object;

    check-cast v3, LU/e;

    const/4 v4, -0x1

    if-ge v4, v2, :cond_0

    iget-object v3, v3, LU/e;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, Lz0/y;

    invoke-virtual {v0, v3}, Lz0/y;->C(Lz0/y;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LU/e;->h()V

    iget-object v0, v1, Ld1/l;->f:Ljava/lang/Object;

    check-cast v0, LA0/H;

    invoke-virtual {v0}, LA0/H;->c()Ljava/lang/Object;

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lw3/d;->d:Ljava/lang/Object;

    check-cast v0, Lz0/y;

    iget-object v0, v0, Lz0/y;->n:LA0/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA0/z;->y()V

    :cond_0
    return-void
.end method
