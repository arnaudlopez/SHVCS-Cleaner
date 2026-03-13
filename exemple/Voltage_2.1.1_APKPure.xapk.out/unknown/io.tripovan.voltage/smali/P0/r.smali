.class public final LP0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LP0/r;

.field public static final d:LP0/r;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LP0/r;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LP0/r;-><init>(IZ)V

    sput-object v0, LP0/r;->c:LP0/r;

    new-instance v0, LP0/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, LP0/r;-><init>(IZ)V

    sput-object v0, LP0/r;->d:LP0/r;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LP0/r;->a:I

    iput-boolean p2, p0, LP0/r;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LP0/r;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LP0/r;

    iget v0, p1, LP0/r;->a:I

    iget v1, p0, LP0/r;->a:I

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, LP0/r;->b:Z

    iget-boolean p1, p1, LP0/r;->b:Z

    if-eq v0, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LP0/r;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LP0/r;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LP0/r;->c:LP0/r;

    invoke-virtual {p0, v0}, LP0/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TextMotion.Static"

    return-object v0

    :cond_0
    sget-object v0, LP0/r;->d:LP0/r;

    invoke-virtual {p0, v0}, LP0/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TextMotion.Animated"

    return-object v0

    :cond_1
    const-string v0, "Invalid"

    return-object v0
.end method
