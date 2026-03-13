.class public final LS/x0;
.super Lc0/q;
.source "SourceFile"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(JF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc0/q;-><init>(J)V

    iput p3, p0, LS/x0;->c:F

    return-void
.end method


# virtual methods
.method public final a(Lc0/q;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p1, v0}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LS/x0;

    iget p1, p1, LS/x0;->c:F

    iput p1, p0, LS/x0;->c:F

    return-void
.end method

.method public final b(J)Lc0/q;
    .locals 2

    new-instance v0, LS/x0;

    iget v1, p0, LS/x0;->c:F

    invoke-direct {v0, p1, p2, v1}, LS/x0;-><init>(JF)V

    return-object v0
.end method
