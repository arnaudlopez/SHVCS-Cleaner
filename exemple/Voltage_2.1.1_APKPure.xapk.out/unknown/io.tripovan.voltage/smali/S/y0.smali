.class public final LS/y0;
.super Lc0/q;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc0/q;-><init>(J)V

    iput-object p3, p0, LS/y0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lc0/q;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    invoke-static {p1, v0}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LS/y0;

    iget-object p1, p1, LS/y0;->c:Ljava/lang/Object;

    iput-object p1, p0, LS/y0;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b(J)Lc0/q;
    .locals 2

    new-instance p1, LS/y0;

    invoke-static {}, Lc0/n;->k()Lc0/h;

    move-result-object p2

    invoke-virtual {p2}, Lc0/h;->g()J

    move-result-wide v0

    iget-object p2, p0, LS/y0;->c:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, LS/y0;-><init>(JLjava/lang/Object;)V

    return-object p1
.end method
