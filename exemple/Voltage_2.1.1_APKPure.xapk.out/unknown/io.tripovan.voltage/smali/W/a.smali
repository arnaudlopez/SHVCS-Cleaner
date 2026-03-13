.class public final LW/a;
.super LE/t;
.source "SourceFile"


# instance fields
.field public final g:LW/f;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW/f;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, p3}, LE/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, LW/a;->g:LW/f;

    iput-object p3, p0, LW/a;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LW/a;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LW/a;->h:Ljava/lang/Object;

    iput-object p1, p0, LW/a;->h:Ljava/lang/Object;

    iget-object v1, p0, LW/a;->g:LW/f;

    iget-object v1, v1, LW/f;->d:LW/d;

    iget-object v2, v1, LW/d;->g:LZ/h;

    iget-object v3, p0, LE/t;->e:Ljava/lang/Object;

    invoke-virtual {v2, v3}, LZ/h;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    return-object v0

    :cond_0
    iget-boolean v4, v1, LW/c;->f:Z

    if-eqz v4, :cond_3

    if-eqz v4, :cond_2

    iget-object v4, v1, LW/c;->d:[LW/m;

    iget v5, v1, LW/c;->e:I

    aget-object v4, v4, v5

    iget-object v5, v4, LW/m;->d:[Ljava/lang/Object;

    iget v4, v4, LW/m;->f:I

    aget-object v4, v5, v4

    invoke-virtual {v2, v3, p1}, LZ/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, p1

    :goto_0
    iget-object v5, v2, LZ/h;->e:LW/l;

    invoke-virtual {v1, v3, v5, v4, p1}, LW/d;->c(ILW/l;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v2, v3, p1}, LZ/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget p1, v2, LZ/h;->g:I

    iput p1, v1, LW/d;->j:I

    return-object v0
.end method
