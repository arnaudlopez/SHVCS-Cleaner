.class public abstract LA0/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LA0/i1;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Landroid/content/Context;)LP4/E;
    .locals 10

    sget-object v1, LA0/i1;->a:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v0, "animator_duration_scale"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v0, -0x1

    const/4 v2, 0x6

    const/4 v9, 0x0

    invoke-static {v0, v9, v2}, LO4/j;->a(ILO4/a;I)LO4/c;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ll2/a;->s(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v5, LA0/h1;

    invoke-direct {v5, v6, v0}, LA0/h1;-><init>(LO4/c;Landroid/os/Handler;)V

    new-instance v2, LA0/g1;

    const/4 v8, 0x0

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, LA0/g1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;LA0/h1;LO4/c;Landroid/content/Context;Lu4/d;)V

    new-instance p0, LC0/d;

    invoke-direct {p0, v2}, LC0/d;-><init>(LC4/e;)V

    new-instance v0, LR4/e;

    new-instance v2, LM4/j0;

    invoke-direct {v2, v9}, LM4/W;-><init>(LM4/T;)V

    sget-object v3, LM4/C;->a:LT4/e;

    sget-object v3, LR4/o;->a:LN4/c;

    invoke-static {v2, v3}, La/a;->Z(Lu4/g;Lu4/i;)Lu4/i;

    move-result-object v2

    invoke-direct {v0, v2}, LR4/e;-><init>(Lu4/i;)V

    new-instance v2, LP4/D;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "animator_duration_scale"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p0, v0, v2, v3}, LP4/w;->g(LC0/d;LR4/e;LP4/D;Ljava/lang/Float;)LP4/r;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, LP4/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public static final b(Landroid/view/View;)LS/o;
    .locals 1

    const v0, 0x7f0a0051

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LS/o;

    if-eqz v0, :cond_0

    check-cast p0, LS/o;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
