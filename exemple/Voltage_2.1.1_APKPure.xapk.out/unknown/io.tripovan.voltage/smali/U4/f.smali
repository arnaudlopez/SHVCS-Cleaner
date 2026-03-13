.class public final synthetic LU4/f;
.super LD4/i;
.source "SourceFile"

# interfaces
.implements LC4/e;


# static fields
.field public static final l:LU4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LU4/f;

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, LU4/i;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, LD4/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LU4/f;->l:LU4/f;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, LU4/j;

    sget p1, LU4/i;->a:I

    new-instance p1, LU4/j;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, LU4/j;-><init>(JLU4/j;I)V

    return-object p1
.end method
