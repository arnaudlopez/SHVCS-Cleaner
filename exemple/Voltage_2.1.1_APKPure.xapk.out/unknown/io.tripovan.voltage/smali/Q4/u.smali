.class public final synthetic LQ4/u;
.super LD4/i;
.source "SourceFile"

# interfaces
.implements LC4/f;


# static fields
.field public static final l:LQ4/u;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LQ4/u;

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, LP4/f;

    const-string v3, "emit"

    invoke-direct/range {v0 .. v5}, LD4/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LQ4/u;->l:LQ4/u;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LP4/f;

    check-cast p3, Lu4/d;

    invoke-interface {p1, p2, p3}, LP4/f;->a(Ljava/lang/Object;Lu4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
