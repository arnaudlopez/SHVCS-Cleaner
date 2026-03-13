.class public final LZ/i;
.super LW/b;
.source "SourceFile"

# interfaces
.implements LS/d0;


# static fields
.field public static final g:LZ/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZ/i;

    sget-object v1, LW/l;->e:LW/l;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LW/b;-><init>(LW/l;I)V

    sput-object v0, LZ/i;->g:LZ/i;

    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LS/f0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LS/f0;

    invoke-super {p0, p1}, LW/b;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LS/F0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LS/F0;

    invoke-super {p0, p1}, Lr4/e;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LS/f0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, LS/f0;

    invoke-super {p0, p1}, LW/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS/F0;

    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LS/f0;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, LS/f0;

    check-cast p2, LS/F0;

    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS/F0;

    return-object p1
.end method
