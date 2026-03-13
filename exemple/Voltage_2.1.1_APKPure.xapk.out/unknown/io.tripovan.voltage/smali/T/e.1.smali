.class public final LT/e;
.super LT/H;
.source "SourceFile"


# static fields
.field public static final c:LT/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LT/e;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LT/H;-><init>(III)V

    sput-object v0, LT/e;->c:LT/e;

    return-void
.end method


# virtual methods
.method public final a(LA2/c;LS/c;LS/w0;LZ/j;)V
    .locals 4

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LA2/c;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LS/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LA2/c;->d(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, LS/r0;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LS/r0;

    iget-object p4, p4, LZ/j;->c:LU/e;

    invoke-virtual {p4, v1}, LU/e;->c(Ljava/lang/Object;)V

    :cond_0
    iget p4, p3, LS/w0;->n:I

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const-string p4, "Can only append a slot if not current inserting"

    invoke-static {p4}, LS/m;->c(Ljava/lang/String;)V

    :goto_0
    iget p4, p3, LS/w0;->i:I

    iget v1, p3, LS/w0;->j:I

    invoke-virtual {p3, p2}, LS/w0;->c(LS/a;)I

    move-result p2

    iget-object v2, p3, LS/w0;->b:[I

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p3, v3}, LS/w0;->q(I)I

    move-result v3

    invoke-virtual {p3, v2, v3}, LS/w0;->f([II)I

    move-result v2

    iput v2, p3, LS/w0;->i:I

    iput v2, p3, LS/w0;->j:I

    invoke-virtual {p3, v0, p2}, LS/w0;->v(II)V

    if-lt p4, v2, :cond_2

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 v1, v1, 0x1

    :cond_2
    iget-object p2, p3, LS/w0;->c:[Ljava/lang/Object;

    aput-object p1, p2, v2

    iput p4, p3, LS/w0;->i:I

    iput v1, p3, LS/w0;->j:I

    return-void
.end method
