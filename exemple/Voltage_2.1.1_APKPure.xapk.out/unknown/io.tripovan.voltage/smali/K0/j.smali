.class public final LK0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final e:LK0/j;

.field public static final f:LK0/j;

.field public static final g:LK0/j;

.field public static final h:LK0/j;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LK0/j;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, LK0/j;-><init>(I)V

    new-instance v1, LK0/j;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, LK0/j;-><init>(I)V

    new-instance v2, LK0/j;

    const/16 v3, 0x12c

    invoke-direct {v2, v3}, LK0/j;-><init>(I)V

    new-instance v3, LK0/j;

    const/16 v4, 0x190

    invoke-direct {v3, v4}, LK0/j;-><init>(I)V

    new-instance v4, LK0/j;

    const/16 v5, 0x1f4

    invoke-direct {v4, v5}, LK0/j;-><init>(I)V

    new-instance v5, LK0/j;

    const/16 v6, 0x258

    invoke-direct {v5, v6}, LK0/j;-><init>(I)V

    sput-object v5, LK0/j;->e:LK0/j;

    new-instance v6, LK0/j;

    const/16 v7, 0x2bc

    invoke-direct {v6, v7}, LK0/j;-><init>(I)V

    new-instance v7, LK0/j;

    const/16 v8, 0x320

    invoke-direct {v7, v8}, LK0/j;-><init>(I)V

    new-instance v8, LK0/j;

    const/16 v9, 0x384

    invoke-direct {v8, v9}, LK0/j;-><init>(I)V

    sput-object v2, LK0/j;->f:LK0/j;

    sput-object v3, LK0/j;->g:LK0/j;

    sput-object v4, LK0/j;->h:LK0/j;

    filled-new-array/range {v0 .. v8}, [LK0/j;

    move-result-object v0

    invoke-static {v0}, Lr4/m;->n0([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK0/j;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt v1, p1, :cond_0

    const/16 v2, 0x3e9

    if-ge p1, v2, :cond_0

    move v0, v1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Font weight can be in range [1, 1000]. Current value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LM0/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LK0/j;

    iget v0, p0, LK0/j;->d:I

    iget p1, p1, LK0/j;->d:I

    invoke-static {v0, p1}, LD4/j;->f(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LK0/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LK0/j;

    iget p1, p1, LK0/j;->d:I

    iget v1, p0, LK0/j;->d:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LK0/j;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FontWeight(weight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LK0/j;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
