.class public final LA0/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG0/g;

.field public final b:LE/y;


# direct methods
.method public constructor <init>(LG0/l;LE/l;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LG0/l;->d:LG0/g;

    iput-object v0, p0, LA0/K0;->a:LG0/g;

    new-instance v0, LE/y;

    const/4 v1, 0x4

    invoke-static {v1, p1}, LG0/l;->h(ILG0/l;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, LE/y;-><init>(I)V

    iput-object v0, p0, LA0/K0;->b:LE/y;

    invoke-static {v1, p1}, LG0/l;->h(ILG0/l;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG0/l;

    iget v3, v2, LG0/l;->g:I

    invoke-virtual {p2, v3}, LE/l;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, LA0/K0;->b:LE/y;

    iget v2, v2, LG0/l;->g:I

    invoke-virtual {v3, v2}, LE/y;->a(I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
