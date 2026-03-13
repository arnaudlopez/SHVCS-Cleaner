.class public final synthetic LO4/d;
.super LD4/i;
.source "SourceFile"

# interfaces
.implements LC4/e;


# static fields
.field public static final l:LO4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LO4/d;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, LO4/e;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, LD4/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LO4/d;->l:LO4/d;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, LO4/k;

    sget-object p1, LO4/e;->a:LO4/k;

    new-instance v0, LO4/k;

    iget-object v4, v3, LO4/k;->h:LO4/c;

    invoke-static {v4}, LD4/j;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LO4/k;-><init>(JLO4/k;LO4/c;I)V

    return-object v0
.end method
