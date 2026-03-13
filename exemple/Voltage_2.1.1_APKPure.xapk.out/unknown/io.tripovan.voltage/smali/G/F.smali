.class public final LG/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/j;


# instance fields
.field public final a:F

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LG/F;->a:F

    iput-object p2, p0, LG/F;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()LG/P;
    .locals 3

    sget-object v0, LG/O;->a:LC0/d;

    new-instance v0, LC0/d;

    iget-object v1, p0, LG/F;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v2, LG/l;

    invoke-direct {v2, v1}, LG/l;-><init>(F)V

    move-object v1, v2

    :goto_0
    iget v2, p0, LG/F;->a:F

    invoke-direct {v0, v2, v1}, LC0/d;-><init>(FLG/p;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LG/F;

    if-eqz v0, :cond_0

    check-cast p1, LG/F;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, LG/F;->a:F

    iget v1, p0, LG/F;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object p1, p1, LG/F;->b:Ljava/lang/Object;

    iget-object v0, p0, LG/F;->b:Ljava/lang/Object;

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
    .locals 3

    iget-object v0, p0, LG/F;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1}, LA0/S;->b(IFI)I

    move-result v0

    iget v1, p0, LG/F;->a:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
