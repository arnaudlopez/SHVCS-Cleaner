.class public final LT/h;
.super LT/H;
.source "SourceFile"


# static fields
.field public static final c:LT/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LT/h;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LT/H;-><init>(III)V

    sput-object v0, LT/h;->c:LT/h;

    return-void
.end method


# virtual methods
.method public final a(LA2/c;LS/c;LS/w0;LZ/j;)V
    .locals 0

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, LA2/c;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LS/S;

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, LA2/c;->d(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LS/S;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, LA2/c;->d(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LS/o;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, LA2/c;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS/Q;

    check-cast p3, LS/p0;

    iget-object p1, p3, LS/p0;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p3, p3, LS/p0;->m:LE/F;

    invoke-virtual {p3, p2}, LE/F;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LS/Q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const-string p1, "Could not resolve state for movable content"

    invoke-static {p1}, LS/m;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LE1/u;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
