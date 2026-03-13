.class public final LE/Q;
.super Lr4/w;
.source "SourceFile"


# instance fields
.field public d:I

.field public final synthetic e:LE/P;


# direct methods
.method public constructor <init>(LE/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/Q;->e:LE/P;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, LE/Q;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LE/Q;->d:I

    iget-object v1, p0, LE/Q;->e:LE/P;

    invoke-virtual {v1, v0}, LE/P;->d(I)I

    move-result v0

    return v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, LE/Q;->d:I

    iget-object v1, p0, LE/Q;->e:LE/P;

    invoke-virtual {v1}, LE/P;->f()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
