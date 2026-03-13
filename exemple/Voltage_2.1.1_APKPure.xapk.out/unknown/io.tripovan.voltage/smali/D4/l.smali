.class public final LD4/l;
.super LD4/m;
.source "SourceFile"

# interfaces
.implements LJ4/d;
.implements LC4/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v3, LD4/b;->d:LD4/b;

    const-class v2, LG0/q;

    const/4 v1, 0x1

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LD4/o;-><init>(ILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()LJ4/a;
    .locals 1

    sget-object v0, LD4/s;->a:LD4/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, LD4/o;->j:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LD4/o;->f()LJ4/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    check-cast v0, LJ4/d;

    check-cast v0, LD4/l;

    invoke-virtual {v0}, LD4/l;->g()V

    return-void

    :cond_0
    new-instance v0, LB4/a;

    const-string v1, "Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LD4/l;->g()V

    const/4 p1, 0x0

    throw p1
.end method
