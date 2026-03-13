.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La2/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LA1/x;

    new-instance v1, LA1/p;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LA1/p;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, LA1/h;-><init>(LA1/k;)V

    const/4 v1, 0x1

    iput v1, v0, LA1/h;->a:I

    sget-object v1, LA1/l;->k:LA1/l;

    if-nez v1, :cond_1

    sget-object v1, LA1/l;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, LA1/l;->k:LA1/l;

    if-nez v2, :cond_0

    new-instance v2, LA1/l;

    invoke-direct {v2, v0}, LA1/l;-><init>(LA1/x;)V

    sput-object v2, LA1/l;->k:LA1/l;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    invoke-static {p1}, La2/a;->c(Landroid/content/Context;)La2/a;

    move-result-object p1

    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La2/a;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p1, La2/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, v0, v2}, La2/a;->b(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v2, Landroidx/lifecycle/u;

    invoke-interface {v2}, Landroidx/lifecycle/u;->e()Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v0, LA1/m;

    invoke-direct {v0, p0, p1}, LA1/m;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/p;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
