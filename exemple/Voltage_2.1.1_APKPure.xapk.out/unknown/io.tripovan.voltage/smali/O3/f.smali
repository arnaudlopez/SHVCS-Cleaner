.class public final LO3/f;
.super LO3/j;
.source "SourceFile"


# instance fields
.field public e:Z

.field public final synthetic f:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LO3/j;-><init>(I)V

    iput-object p1, p0, LO3/f;->f:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, LO3/f;->e:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LO3/f;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LO3/f;->e:Z

    iget-object v0, p0, LO3/f;->f:Ljava/lang/Class;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
