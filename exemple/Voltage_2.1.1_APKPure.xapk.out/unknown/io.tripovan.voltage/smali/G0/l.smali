.class public final LG0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0/g;

.field public final b:Z

.field public final c:Lz0/y;

.field public final d:LG0/g;

.field public e:Z

.field public f:LG0/l;

.field public final g:I


# direct methods
.method public constructor <init>(Le0/g;ZLz0/y;LG0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/l;->a:Le0/g;

    iput-boolean p2, p0, LG0/l;->b:Z

    iput-object p3, p0, LG0/l;->c:Lz0/y;

    iput-object p4, p0, LG0/l;->d:LG0/g;

    iget p1, p3, Lz0/y;->c:I

    iput p1, p0, LG0/l;->g:I

    return-void
.end method

.method public static synthetic h(ILG0/l;)Ljava/util/List;
    .locals 3

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LG0/l;->b:Z

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p1, v0, v1}, LG0/l;->g(ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LG0/e;LC4/c;)LG0/l;
    .locals 5

    new-instance p1, LG0/g;

    invoke-direct {p1}, LG0/g;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p1, LG0/g;->f:Z

    iput-boolean v0, p1, LG0/g;->g:Z

    invoke-interface {p2, p1}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LG0/l;

    new-instance v2, LG0/k;

    invoke-direct {v2, p2}, LG0/k;-><init>(LC4/c;)V

    new-instance p2, Lz0/y;

    iget v3, p0, LG0/l;->g:I

    const v4, 0x77359400

    add-int/2addr v3, v4

    const/4 v4, 0x1

    invoke-direct {p2, v3, v4}, Lz0/y;-><init>(IZ)V

    invoke-direct {v1, v2, v0, p2, p1}, LG0/l;-><init>(Le0/g;ZLz0/y;LG0/g;)V

    iput-boolean v4, v1, LG0/l;->e:Z

    iput-object p0, v1, LG0/l;->f:LG0/l;

    return-object v1
.end method

.method public final b(Lz0/y;Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Lz0/y;->p()LU/e;

    move-result-object p1

    iget-object v0, p1, LU/e;->d:[Ljava/lang/Object;

    iget p1, p1, LU/e;->f:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Lz0/y;

    invoke-virtual {v2}, Lz0/y;->z()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lz0/y;->J:Z

    if-nez v3, :cond_1

    iget-object v3, v2, Lz0/y;->C:LZ3/e;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, LZ3/e;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, LG0/l;->b:Z

    invoke-static {v2, v3}, La/a;->g(Lz0/y;Z)LG0/l;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2, p2}, LG0/l;->b(Lz0/y;Ljava/util/ArrayList;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()Lz0/X;
    .locals 2

    iget-boolean v0, p0, LG0/l;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LG0/l;->j()LG0/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG0/l;->c()Lz0/X;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LG0/l;->c:Lz0/y;

    invoke-static {v0}, La/a;->G(Lz0/y;)Lz0/i0;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LG0/l;->a:Le0/g;

    :goto_0
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lz0/g;->n(Lz0/f;I)Lz0/X;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, LG0/l;->n(Ljava/util/ArrayList;Z)Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG0/l;

    invoke-virtual {v2}, LG0/l;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v3, v2, LG0/l;->d:LG0/g;

    iget-boolean v3, v3, LG0/g;->g:Z

    if-nez v3, :cond_1

    invoke-virtual {v2, p1, p2}, LG0/l;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e()Lk0/c;
    .locals 3

    invoke-virtual {p0}, LG0/l;->c()Lz0/X;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz0/X;->h0()Le0/g;

    move-result-object v1

    iget-boolean v1, v1, Le0/g;->o:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ll2/a;->x(Lx0/b;)Lx0/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lx0/b;->x(Lx0/b;Z)Lk0/c;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lk0/c;->e:Lk0/c;

    return-object v0
.end method

.method public final f()Lk0/c;
    .locals 2

    invoke-virtual {p0}, LG0/l;->c()Lz0/X;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz0/X;->h0()Le0/g;

    move-result-object v1

    iget-boolean v1, v1, Le0/g;->o:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ll2/a;->j(Lz0/X;)Lk0/c;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lk0/c;->e:Lk0/c;

    return-object v0
.end method

.method public final g(ZZ)Ljava/util/List;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, LG0/l;->d:LG0/g;

    iget-boolean p1, p1, LG0/g;->g:Z

    if-eqz p1, :cond_0

    sget-object p1, Lr4/t;->d:Lr4/t;

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LG0/l;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2}, LG0/l;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, LG0/l;->n(Ljava/util/ArrayList;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i()LG0/g;
    .locals 2

    invoke-virtual {p0}, LG0/l;->l()Z

    move-result v0

    iget-object v1, p0, LG0/l;->d:LG0/g;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LG0/g;->f()LG0/g;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1, v0}, LG0/l;->m(Ljava/util/ArrayList;LG0/g;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final j()LG0/l;
    .locals 6

    iget-object v0, p0, LG0/l;->f:LG0/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LG0/l;->c:Lz0/y;

    iget-boolean v1, p0, LG0/l;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lz0/y;->m()Lz0/y;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lz0/y;->o()LG0/g;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-boolean v4, v4, LG0/g;->f:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lz0/y;->m()Lz0/y;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_5

    invoke-virtual {v0}, Lz0/y;->m()Lz0/y;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v3, v0, Lz0/y;->C:LZ3/e;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, LZ3/e;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lz0/y;->m()Lz0/y;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v3, v2

    :cond_5
    :goto_3
    if-nez v3, :cond_6

    return-object v2

    :cond_6
    invoke-static {v3, v1}, La/a;->g(Lz0/y;Z)LG0/l;

    move-result-object v0

    return-object v0
.end method

.method public final k()LG0/g;
    .locals 1

    iget-object v0, p0, LG0/l;->d:LG0/g;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, LG0/l;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LG0/l;->d:LG0/g;

    iget-boolean v0, v0, LG0/g;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ljava/util/ArrayList;LG0/g;)V
    .locals 4

    iget-object v0, p0, LG0/l;->d:LG0/g;

    iget-boolean v0, v0, LG0/g;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, LG0/l;->n(Ljava/util/ArrayList;Z)Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG0/l;

    invoke-virtual {v2}, LG0/l;->l()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, LG0/l;->d:LG0/g;

    invoke-virtual {p2, v3}, LG0/g;->h(LG0/g;)V

    invoke-virtual {v2, p1, p2}, LG0/l;->m(Ljava/util/ArrayList;LG0/g;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 4

    iget-boolean v0, p0, LG0/l;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lr4/t;->d:Lr4/t;

    return-object p1

    :cond_0
    iget-object v0, p0, LG0/l;->c:Lz0/y;

    invoke-virtual {p0, v0, p1}, LG0/l;->b(Lz0/y;Ljava/util/ArrayList;)V

    if-eqz p2, :cond_4

    sget-object p2, LG0/o;->t:LG0/r;

    iget-object v0, p0, LG0/l;->d:LG0/g;

    iget-object v1, v0, LG0/g;->d:LE/F;

    invoke-virtual {v1, p2}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    if-nez p2, :cond_1

    move-object p2, v2

    :cond_1
    check-cast p2, LG0/e;

    sget-object p2, LG0/o;->a:LG0/r;

    invoke-virtual {v1, p2}, LE/F;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-boolean v0, v0, LG0/g;->f:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1, p2}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    move-object p2, v2

    :cond_2
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lr4/l;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_4

    new-instance v0, LG0/j;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LG0/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v2, v0}, LG0/l;->a(LG0/e;LC4/c;)LG0/l;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    return-object p1
.end method
