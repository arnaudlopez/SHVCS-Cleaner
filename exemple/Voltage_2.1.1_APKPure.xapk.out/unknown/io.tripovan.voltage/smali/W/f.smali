.class public final LW/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LE4/a;


# instance fields
.field public final d:LW/d;


# direct methods
.method public constructor <init>(LZ/h;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [LW/m;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, LW/o;

    invoke-direct {v3, p0}, LW/o;-><init>(LW/f;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LW/d;

    invoke-direct {v0, p1, v1}, LW/d;-><init>(LZ/h;[LW/m;)V

    iput-object v0, p0, LW/f;->d:LW/d;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LW/f;->d:LW/d;

    iget-boolean v0, v0, LW/c;->f:Z

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LW/f;->d:LW/d;

    invoke-virtual {v0}, LW/d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, LW/f;->d:LW/d;

    invoke-virtual {v0}, LW/d;->remove()V

    return-void
.end method
