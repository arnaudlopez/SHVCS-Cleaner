.class public final Lz0/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le0/g;

.field public b:I

.field public c:LU/e;

.field public d:LU/e;

.field public e:Z

.field public final synthetic f:LZ3/e;


# direct methods
.method public constructor <init>(LZ3/e;Le0/g;ILU/e;LU/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/S;->f:LZ3/e;

    iput-object p2, p0, Lz0/S;->a:Le0/g;

    iput p3, p0, Lz0/S;->b:I

    iput-object p4, p0, Lz0/S;->c:LU/e;

    iput-object p5, p0, Lz0/S;->d:LU/e;

    iput-boolean p6, p0, Lz0/S;->e:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    iget-object v0, p0, Lz0/S;->c:LU/e;

    iget v1, p0, Lz0/S;->b:I

    add-int/2addr p1, v1

    iget-object v0, v0, LU/e;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Le0/f;

    iget-object v0, p0, Lz0/S;->d:LU/e;

    add-int/2addr v1, p2

    iget-object p2, v0, LU/e;->d:[Ljava/lang/Object;

    aget-object p2, p2, v1

    check-cast p2, Le0/f;

    sget-object v0, Lz0/U;->a:Lz0/T;

    invoke-static {p1, p2}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-ne p1, p2, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
