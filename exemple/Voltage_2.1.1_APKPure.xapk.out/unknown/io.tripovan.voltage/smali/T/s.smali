.class public final LT/s;
.super LT/H;
.source "SourceFile"


# static fields
.field public static final c:LT/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LT/s;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LT/H;-><init>(III)V

    sput-object v0, LT/s;->c:LT/s;

    return-void
.end method


# virtual methods
.method public final a(LA2/c;LS/c;LS/w0;LZ/j;)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LA2/c;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS/t0;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LA2/c;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS/a;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, LA2/c;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT/c;

    invoke-virtual {v1}, LS/t0;->g()LS/w0;

    move-result-object v4

    :try_start_0
    iget-object v5, p1, LT/c;->n:LT/I;

    invoke-virtual {v5}, LT/I;->i0()Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {v5}, LS/m;->c(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, LT/c;->m:LT/I;

    invoke-virtual {p1, p2, v4, p4}, LT/I;->h0(LS/c;LS/w0;LZ/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v0}, LS/w0;->e(Z)V

    invoke-virtual {p3}, LS/w0;->d()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, LS/t0;->e(LS/a;)I

    move-result p1

    invoke-virtual {p3, v1, p1}, LS/w0;->x(LS/t0;I)V

    invoke-virtual {p3}, LS/w0;->j()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v4, v2}, LS/w0;->e(Z)V

    throw p1
.end method
