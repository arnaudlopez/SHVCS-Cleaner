.class public final LF2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:LF2/k;


# instance fields
.field public final a:LO2/a;

.field public final b:LO2/a;

.field public final c:LK2/d;

.field public final d:LL2/l;


# direct methods
.method public constructor <init>(LO2/a;LO2/a;LK2/d;LL2/l;LL2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/q;->a:LO2/a;

    iput-object p2, p0, LF2/q;->b:LO2/a;

    iput-object p3, p0, LF2/q;->c:LK2/d;

    iput-object p4, p0, LF2/q;->d:LL2/l;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LA0/n;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p5}, LA0/n;-><init>(ILjava/lang/Object;)V

    iget-object p2, p5, LL2/m;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()LF2/q;
    .locals 2

    sget-object v0, LF2/q;->e:LF2/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, LF2/k;->i:Lp4/a;

    invoke-interface {v0}, Lp4/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF2/q;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LF2/q;->e:LF2/k;

    if-nez v0, :cond_1

    const-class v0, LF2/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, LF2/q;->e:LF2/k;

    if-nez v1, :cond_0

    new-instance v1, LA1/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, LA1/p;->a:Landroid/content/Context;

    invoke-virtual {v1}, LA1/p;->b()LF2/k;

    move-result-object p0

    sput-object p0, LF2/q;->e:LF2/k;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(LD2/a;)LA1/v;
    .locals 6

    new-instance v0, LA1/v;

    if-eqz p1, :cond_0

    sget-object v1, LD2/a;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, LC2/b;

    const-string v2, "proto"

    invoke-direct {v1, v2}, LC2/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-static {}, LF2/j;->a()LA1/v;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cct"

    iput-object v3, v2, LA1/v;->e:Ljava/lang/Object;

    iget-object v3, p1, LD2/a;->a:Ljava/lang/String;

    iget-object p1, p1, LD2/a;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    if-nez v3, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "1$"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\\"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_1
    iput-object p1, v2, LA1/v;->f:Ljava/lang/Object;

    invoke-virtual {v2}, LA1/v;->k()LF2/j;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, p0, v2}, LA1/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
