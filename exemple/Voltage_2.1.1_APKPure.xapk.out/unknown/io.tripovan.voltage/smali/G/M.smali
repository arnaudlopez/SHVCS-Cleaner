.class public final LG/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/j;


# instance fields
.field public final a:I

.field public final b:LG/r;


# direct methods
.method public constructor <init>(ILG/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LG/M;->a:I

    iput-object p2, p0, LG/M;->b:LG/r;

    return-void
.end method


# virtual methods
.method public final a()LG/P;
    .locals 3

    sget-object v0, LG/O;->a:LC0/d;

    new-instance v0, LG/U;

    iget-object v1, p0, LG/M;->b:LG/r;

    iget v2, p0, LG/M;->a:I

    invoke-direct {v0, v2, v1}, LG/U;-><init>(ILG/r;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LG/M;

    if-eqz v0, :cond_0

    check-cast p1, LG/M;

    iget v0, p1, LG/M;->a:I

    iget v1, p0, LG/M;->a:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, LG/M;->b:LG/r;

    iget-object v0, p0, LG/M;->b:LG/r;

    invoke-static {p1, v0}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LG/M;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LG/M;->b:LG/r;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    return v1
.end method
