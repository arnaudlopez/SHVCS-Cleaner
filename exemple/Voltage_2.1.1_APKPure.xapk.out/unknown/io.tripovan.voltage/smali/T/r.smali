.class public final LT/r;
.super LT/H;
.source "SourceFile"


# static fields
.field public static final c:LT/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LT/r;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LT/H;-><init>(III)V

    sput-object v0, LT/r;->c:LT/r;

    return-void
.end method


# virtual methods
.method public final a(LA2/c;LS/c;LS/w0;LZ/j;)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LA2/c;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LS/t0;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, LA2/c;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS/a;

    invoke-virtual {p3}, LS/w0;->d()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, LS/t0;->e(LS/a;)I

    move-result p1

    invoke-virtual {p3, p2, p1}, LS/w0;->x(LS/t0;I)V

    invoke-virtual {p3}, LS/w0;->j()V

    return-void
.end method
