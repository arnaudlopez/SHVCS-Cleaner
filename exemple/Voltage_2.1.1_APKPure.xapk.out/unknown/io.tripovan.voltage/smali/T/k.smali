.class public final LT/k;
.super LT/H;
.source "SourceFile"


# static fields
.field public static final c:LT/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LT/k;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LT/H;-><init>(III)V

    sput-object v0, LT/k;->c:LT/k;

    return-void
.end method


# virtual methods
.method public final a(LA2/c;LS/c;LS/w0;LZ/j;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LA2/c;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LC4/c;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, LA2/c;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS/n;

    invoke-interface {p2, p1}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
