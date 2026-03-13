.class public final synthetic LN1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/V;


# instance fields
.field public final synthetic d:LN1/d;


# direct methods
.method public synthetic constructor <init>(LN1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/a;->d:LN1/d;

    return-void
.end method


# virtual methods
.method public final a(LE1/Q;LE1/y;)V
    .locals 2

    iget-object v0, p0, LN1/a;->d:LN1/d;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 0>"

    invoke-static {p1, v1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "childFragment"

    invoke-static {p2, p1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, LN1/d;->e:Ljava/util/LinkedHashSet;

    iget-object v1, p2, LE1/y;->B:Ljava/lang/String;

    invoke-static {p1}, LD4/u;->a(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    invoke-interface {p1, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, LE1/y;->S:Landroidx/lifecycle/w;

    iget-object v1, v0, LN1/d;->f:LW1/b;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    :cond_0
    iget-object p1, v0, LN1/d;->g:Ljava/util/LinkedHashMap;

    iget-object p2, p2, LE1/y;->B:Ljava/lang/String;

    invoke-static {p1}, LD4/u;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
