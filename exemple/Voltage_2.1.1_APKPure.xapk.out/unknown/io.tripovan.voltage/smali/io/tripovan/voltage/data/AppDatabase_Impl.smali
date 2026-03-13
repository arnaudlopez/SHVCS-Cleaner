.class public final Lio/tripovan/voltage/data/AppDatabase_Impl;
.super Lio/tripovan/voltage/data/AppDatabase;
.source "SourceFile"


# instance fields
.field public volatile l:LX3/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/tripovan/voltage/data/AppDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()LT1/k;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, LT1/k;

    const-string v3, "fS0KLvhg06NCOhg=\n"

    const-string v4, "Lk5rQKoFoNY=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, LT1/k;-><init>(Lio/tripovan/voltage/data/AppDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final c(LT1/e;)LX1/a;
    .locals 5

    new-instance v0, LT1/o;

    new-instance v1, LC0/d;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, LC0/d;-><init>(ILjava/lang/Object;)V

    const-string v2, "nF/Vl6CK9jbJWIbL897yZZld1Mz1ivFrn17cy6nWp2E=\n"

    const-string v3, "qzzlr5DuxlI=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "76qymQayKwbtrrTLVOh9Ue2tsZgBtHRW7aHhnVC1e1Q=\n"

    const-string v4, "35mAqGDRTWU=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, LT1/o;-><init>(LT1/e;LC0/d;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LT1/e;->a:Landroid/content/Context;

    iget-object p1, p1, LT1/e;->b:Ljava/lang/String;

    new-instance v2, LY1/h;

    invoke-direct {v2, v1, p1, v0}, LY1/h;-><init>(Landroid/content/Context;Ljava/lang/String;LT1/o;)V

    return-object v2
.end method

.method public final d(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-class v2, LX3/g;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final k()LX3/g;
    .locals 3

    iget-object v0, p0, Lio/tripovan/voltage/data/AppDatabase_Impl;->l:LX3/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/tripovan/voltage/data/AppDatabase_Impl;->l:LX3/g;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/tripovan/voltage/data/AppDatabase_Impl;->l:LX3/g;

    if-nez v0, :cond_1

    new-instance v0, LX3/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQ2/g;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LQ2/g;-><init>(I)V

    iput-object v1, v0, LX3/g;->f:Ljava/lang/Object;

    iput-object p0, v0, LX3/g;->d:Ljava/lang/Object;

    new-instance v1, LX3/b;

    invoke-direct {v1, v0, p0}, LX3/b;-><init>(LX3/g;Lio/tripovan/voltage/data/AppDatabase_Impl;)V

    iput-object v1, v0, LX3/g;->e:Ljava/lang/Object;

    new-instance v1, LX3/c;

    invoke-direct {v1, p0}, LT1/r;-><init>(Lio/tripovan/voltage/data/AppDatabase_Impl;)V

    iput-object v1, v0, LX3/g;->g:Ljava/lang/Object;

    iput-object v0, p0, Lio/tripovan/voltage/data/AppDatabase_Impl;->l:LX3/g;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/tripovan/voltage/data/AppDatabase_Impl;->l:LX3/g;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
