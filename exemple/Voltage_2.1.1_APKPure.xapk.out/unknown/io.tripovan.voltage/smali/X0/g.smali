.class public LX0/g;
.super LX0/f;
.source "SourceFile"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(LX0/o;)V
    .locals 0

    invoke-direct {p0, p1}, LX0/f;-><init>(LX0/o;)V

    instance-of p1, p1, LX0/k;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, LX0/f;->e:I

    return-void

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, LX0/f;->e:I

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 3

    iget-boolean v0, p0, LX0/f;->j:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX0/f;->j:Z

    iput p1, p0, LX0/f;->g:I

    iget-object p1, p0, LX0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, LX0/d;

    invoke-interface {v2, v2}, LX0/d;->a(LX0/d;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
