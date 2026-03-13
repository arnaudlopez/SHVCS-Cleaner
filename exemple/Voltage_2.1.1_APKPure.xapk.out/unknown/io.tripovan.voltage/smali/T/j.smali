.class public final LT/j;
.super LT/H;
.source "SourceFile"


# static fields
.field public static final c:LT/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LT/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LT/H;-><init>(III)V

    sput-object v0, LT/j;->c:LT/j;

    return-void
.end method


# virtual methods
.method public final a(LA2/c;LS/c;LS/w0;LZ/j;)V
    .locals 1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, LA2/c;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    array-length p4, p1

    :goto_0
    if-ge p3, p4, :cond_0

    aget-object v0, p1, p3

    invoke-interface {p2, v0}, LS/c;->b(Ljava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
