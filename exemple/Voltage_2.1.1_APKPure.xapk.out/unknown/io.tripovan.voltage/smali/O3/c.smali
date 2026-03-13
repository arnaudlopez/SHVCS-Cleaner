.class public final LO3/c;
.super LO3/d;
.source "SourceFile"


# instance fields
.field public final transient f:I

.field public final transient g:I

.field public final synthetic h:LO3/d;


# direct methods
.method public constructor <init>(LO3/d;II)V
    .locals 0

    iput-object p1, p0, LO3/c;->h:LO3/d;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, LO3/c;->f:I

    iput p3, p0, LO3/c;->g:I

    return-void
.end method


# virtual methods
.method public final f()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LO3/c;->h:LO3/d;

    invoke-virtual {v0}, LO3/a;->f()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, LO3/c;->h:LO3/d;

    invoke-virtual {v0}, LO3/a;->h()I

    move-result v0

    iget v1, p0, LO3/c;->f:I

    add-int/2addr v0, v1

    iget v1, p0, LO3/c;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LO3/c;->g:I

    invoke-static {p1, v0}, Ll2/a;->o(II)V

    iget v0, p0, LO3/c;->f:I

    add-int/2addr p1, v0

    iget-object v0, p0, LO3/c;->h:LO3/d;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, LO3/c;->h:LO3/d;

    invoke-virtual {v0}, LO3/a;->h()I

    move-result v0

    iget v1, p0, LO3/c;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LO3/d;->i(I)LO3/b;

    move-result-object v0

    return-object v0
.end method

.method public final j(II)LO3/d;
    .locals 1

    iget v0, p0, LO3/c;->g:I

    invoke-static {p1, p2, v0}, Ll2/a;->p(III)V

    iget v0, p0, LO3/c;->f:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, LO3/c;->h:LO3/d;

    invoke-virtual {v0, p1, p2}, LO3/d;->j(II)LO3/d;

    move-result-object p1

    return-object p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LO3/d;->i(I)LO3/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LO3/d;->i(I)LO3/b;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LO3/c;->g:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, LO3/c;->j(II)LO3/d;

    move-result-object p1

    return-object p1
.end method
