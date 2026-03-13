.class public final LW/k;
.super Lr4/a;
.source "SourceFile"


# instance fields
.field public final d:LW/b;


# direct methods
.method public constructor <init>(LW/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/k;->d:LW/b;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LW/k;->d:LW/b;

    invoke-virtual {v0, p1}, Lr4/e;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, LW/k;->d:LW/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, LW/b;->e:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    new-instance v0, LW/j;

    iget-object v1, p0, LW/k;->d:LW/b;

    const/16 v2, 0x8

    new-array v3, v2, [LW/m;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    new-instance v5, LW/n;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, LW/n;-><init>(I)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v1, LW/b;->d:LW/l;

    invoke-direct {v0, v1, v3}, LW/c;-><init>(LW/l;[LW/m;)V

    return-object v0
.end method
