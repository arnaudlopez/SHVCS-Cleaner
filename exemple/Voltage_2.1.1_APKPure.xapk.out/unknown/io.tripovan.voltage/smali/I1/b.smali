.class public final LI1/b;
.super LA2/i;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, LI1/a;->b:LI1/a;

    invoke-direct {p0, p1}, LI1/b;-><init>(LA2/i;)V

    return-void
.end method

.method public constructor <init>(LA2/i;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, LA2/i;-><init>()V

    .line 3
    iget-object v0, p0, LA2/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object p1, p1, LA2/i;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
