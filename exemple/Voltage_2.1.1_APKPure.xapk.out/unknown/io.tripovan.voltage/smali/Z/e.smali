.class public final LZ/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/b;


# instance fields
.field public final d:I

.field public final e:Z

.field public f:LC4/e;

.field public g:LS/i0;

.field public h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IZLC4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LZ/e;->d:I

    iput-boolean p2, p0, LZ/e;->e:Z

    iput-object p3, p0, LZ/e;->f:LC4/e;

    return-void
.end method


# virtual methods
.method public final a(LS/k;I)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LZ/e;->d:I

    invoke-virtual {p1, v0}, LS/k;->M(I)LS/k;

    invoke-virtual {p0, p1}, LZ/e;->g(LS/k;)V

    invoke-virtual {p1, p0}, LS/k;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LZ/k;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v2}, LZ/k;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr p2, v0

    iget-object v0, p0, LZ/e;->f:LC4/e;

    invoke-static {v1, v0}, LD4/u;->c(ILjava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, LC4/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, LS/k;->o()LS/i0;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, LZ/c;

    const/4 v1, 0x2

    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    const-class v2, LZ/e;

    const-string v4, "invoke"

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, LZ/c;-><init>(ILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p1, LS/i0;->d:LC4/e;

    :cond_1
    return-object p2
.end method

.method public final b(Ljava/lang/Object;LS/k;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LZ/e;->d:I

    invoke-virtual {p2, v0}, LS/k;->M(I)LS/k;

    invoke-virtual {p0, p2}, LZ/e;->g(LS/k;)V

    invoke-virtual {p2, p0}, LS/k;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, LZ/k;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, LZ/k;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p3

    iget-object v1, p0, LZ/e;->f:LC4/e;

    const/4 v2, 0x3

    invoke-static {v2, v1}, LD4/u;->c(ILjava/lang/Object;)V

    check-cast v1, LC4/f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, LC4/f;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, LS/k;->o()LS/i0;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, LS/s;

    invoke-direct {v1, p0, p1, p3}, LS/s;-><init>(LZ/e;Ljava/lang/Object;I)V

    iput-object v1, p2, LS/i0;->d:LC4/e;

    :cond_1
    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;LS/k;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LZ/e;->d:I

    invoke-virtual {p3, v0}, LS/k;->M(I)LS/k;

    invoke-virtual {p0, p3}, LZ/e;->g(LS/k;)V

    invoke-virtual {p3, p0}, LS/k;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1, v1}, LZ/k;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, LZ/k;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p4

    iget-object v1, p0, LZ/e;->f:LC4/e;

    const/4 v2, 0x4

    invoke-static {v2, v1}, LD4/u;->c(ILjava/lang/Object;)V

    check-cast v1, LC4/g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, LC4/g;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, LS/k;->o()LS/i0;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v1, LZ/d;

    invoke-direct {v1, p0, p1, p2, p4}, LZ/d;-><init>(LZ/e;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p3, LS/i0;->d:LC4/e;

    :cond_1
    return-object v0
.end method

.method public final g(LS/k;)V
    .locals 4

    iget-boolean v0, p0, LZ/e;->e:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LS/k;->s()LS/i0;

    move-result-object p1

    if-eqz p1, :cond_4

    iget v0, p1, LS/i0;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, LS/i0;->a:I

    iget-object v0, p0, LZ/e;->g:LS/i0;

    invoke-static {v0, p1}, LZ/k;->e(LS/i0;LS/i0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LZ/e;->g:LS/i0;

    return-void

    :cond_0
    iget-object v0, p0, LZ/e;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LZ/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS/i0;

    invoke-static {v3, p1}, LZ/k;->e(LS/i0;LS/i0;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, LS/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, LZ/e;->f(Ljava/lang/Object;Ljava/lang/Object;LS/k;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LS/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LZ/e;->b(Ljava/lang/Object;LS/k;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LS/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LZ/e;->a(LS/k;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
