.class public final LS/B;
.super LS/f0;
.source "SourceFile"


# instance fields
.field public final b:LS/z0;


# direct methods
.method public constructor <init>(LC4/a;)V
    .locals 1

    sget-object v0, LS/O;->i:LS/O;

    invoke-direct {p0, p1}, LS/f0;-><init>(LC4/a;)V

    iput-object v0, p0, LS/B;->b:LS/z0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LS/g0;
    .locals 6

    new-instance v0, LS/g0;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x1

    iget-object v4, p0, LS/B;->b:LS/z0;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LS/g0;-><init>(LS/f0;Ljava/lang/Object;ZLS/z0;Z)V

    return-object v0
.end method
