.class public final Lv4/c;
.super Lw4/c;
.source "SourceFile"


# instance fields
.field public g:I

.field public final synthetic h:LC4/e;

.field public final synthetic i:Lu4/d;


# direct methods
.method public constructor <init>(Lu4/d;Lu4/i;LC4/e;Lu4/d;)V
    .locals 0

    iput-object p3, p0, Lv4/c;->h:LC4/e;

    iput-object p4, p0, Lv4/c;->i:Lu4/d;

    invoke-direct {p0, p1, p2}, Lw4/c;-><init>(Lu4/d;Lu4/i;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lv4/c;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lv4/c;->g:I

    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Lv4/c;->g:I

    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Lv4/c;->h:LC4/e;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    invoke-static {p1, v0}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, LD4/u;->c(ILjava/lang/Object;)V

    iget-object v0, p0, Lv4/c;->i:Lu4/d;

    invoke-interface {p1, v0, p0}, LC4/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
