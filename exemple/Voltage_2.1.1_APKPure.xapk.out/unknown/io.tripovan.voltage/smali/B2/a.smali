.class public final LB2/a;
.super LB2/d;
.source "SourceFile"


# static fields
.field public static final d:LB2/e;


# instance fields
.field public b:F

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB2/a;

    invoke-direct {v0}, LB2/a;-><init>()V

    const/16 v1, 0x100

    invoke-static {v1, v0}, LB2/e;->a(ILB2/d;)LB2/e;

    move-result-object v0

    sput-object v0, LB2/a;->d:LB2/e;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, LB2/e;->f:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LB2/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LB2/a;->b:F

    iput v0, p0, LB2/a;->c:F

    return-void
.end method


# virtual methods
.method public final a()LB2/d;
    .locals 1

    new-instance v0, LB2/a;

    invoke-direct {v0}, LB2/a;-><init>()V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, LB2/a;

    if-eqz v2, :cond_2

    check-cast p1, LB2/a;

    iget v2, p0, LB2/a;->b:F

    iget v3, p1, LB2/a;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, LB2/a;->c:F

    iget p1, p1, LB2/a;->c:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LB2/a;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, p0, LB2/a;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, LB2/a;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LB2/a;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
