.class public final Lj4/j;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public h:Ljava/io/Serializable;

.field public i:I

.field public final synthetic j:Lj4/o;

.field public final synthetic k:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lj4/o;Landroid/net/Uri;Lu4/d;)V
    .locals 0

    iput-object p1, p0, Lj4/j;->j:Lj4/o;

    iput-object p2, p0, Lj4/j;->k:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lw4/i;-><init>(ILu4/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lu4/d;)Lu4/d;
    .locals 2

    new-instance p1, Lj4/j;

    iget-object v0, p0, Lj4/j;->j:Lj4/o;

    iget-object v1, p0, Lj4/j;->k:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lj4/j;-><init>(Lj4/o;Landroid/net/Uri;Lu4/d;)V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM4/u;

    check-cast p2, Lu4/d;

    invoke-virtual {p0, p1, p2}, Lj4/j;->b(Ljava/lang/Object;Lu4/d;)Lu4/d;

    move-result-object p1

    check-cast p1, Lj4/j;

    sget-object p2, Lq4/n;->a:Lq4/n;

    invoke-virtual {p1, p2}, Lj4/j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    sget-object v1, Lv4/a;->d:Lv4/a;

    iget v2, p0, Lj4/j;->i:I

    sget-object v3, Lq4/n;->a:Lq4/n;

    iget-object v4, p0, Lj4/j;->j:Lj4/o;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, p0, Lj4/j;->h:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "8TTIJ0Xhwm61J8E4EPjIabI3wS0K58hutTzKPQr+yGmyIs0/DbXOIeA60T8M+8g=\n"

    const-string v1, "klWkS2WVrU4=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :catch_0
    move-exception p1

    move-object v0, p1

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :cond_3
    iget-object v0, p0, Lj4/j;->h:Ljava/io/Serializable;

    check-cast v0, Ljava/util/List;

    :try_start_1
    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_4
    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v4}, LE1/y;->k()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v2, p0, Lj4/j;->k:Landroid/net/Uri;

    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_a

    :try_start_3
    sget-object v2, LL4/a;->a:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 v2, 0x2000

    new-instance v10, Ljava/io/BufferedReader;

    invoke-direct {v10, v9, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    new-instance v9, Ljava/io/StringWriter;

    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    new-array v2, v2, [C

    invoke-virtual {v10, v2}, Ljava/io/Reader;->read([C)I

    move-result v11

    :goto_0
    if-ltz v11, :cond_5

    const/4 v12, 0x0

    invoke-virtual {v9, v2, v12, v11}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {v10, v2}, Ljava/io/Reader;->read([C)I

    move-result v11

    goto :goto_0

    :cond_5
    invoke-virtual {v9}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v9, "toString(...)"

    invoke-static {v2, v9}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    invoke-static {v2}, Landroid/support/v4/media/session/b;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->d()Lio/tripovan/voltage/data/AppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lio/tripovan/voltage/data/AppDatabase;->k()LX3/g;

    move-result-object v2

    move-object v6, p1

    check-cast v6, Ljava/io/Serializable;

    iput-object v6, p0, Lj4/j;->h:Ljava/io/Serializable;

    iput v0, p0, Lj4/j;->i:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX3/d;

    invoke-direct {v6, v2, p1, v0}, LX3/d;-><init>(LX3/g;Ljava/lang/Object;I)V

    iget-object v0, v2, LX3/g;->d:Ljava/lang/Object;

    check-cast v0, Lio/tripovan/voltage/data/AppDatabase_Impl;

    invoke-static {v0, v6, p0}, LT1/d;->b(Lio/tripovan/voltage/data/AppDatabase_Impl;Ljava/util/concurrent/Callable;Lw4/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, p1

    :goto_1
    sget-object p1, LM4/C;->a:LT4/e;

    sget-object p1, LR4/o;->a:LN4/c;

    new-instance v2, Lj4/g;

    invoke-direct {v2, v0, v4, v8}, Lj4/g;-><init>(Ljava/util/List;Lj4/o;Lu4/d;)V

    iput-object v8, p0, Lj4/j;->h:Ljava/io/Serializable;

    iput v7, p0, Lj4/j;->i:I

    invoke-static {p1, v2, p0}, LM4/w;->p(Lu4/i;LC4/e;Lu4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_4

    :cond_7
    sget-object p1, LM4/C;->a:LT4/e;

    sget-object p1, LR4/o;->a:LN4/c;

    new-instance v0, Lj4/h;

    invoke-direct {v0, v7, v8}, Lw4/i;-><init>(ILu4/d;)V

    iput v6, p0, Lj4/j;->i:I

    invoke-static {p1, v0, p0}, LM4/w;->p(Lu4/i;LC4/e;Lu4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    check-cast p1, Lq4/n;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_3
    sget-object p1, LM4/C;->a:LT4/e;

    sget-object p1, LR4/o;->a:LN4/c;

    new-instance v2, Lj4/i;

    invoke-direct {v2, v0, v8}, Lj4/i;-><init>(Ljava/lang/Exception;Lu4/d;)V

    iput-object v0, p0, Lj4/j;->h:Ljava/io/Serializable;

    iput v5, p0, Lj4/j;->i:I

    invoke-static {p1, v2, p0}, LM4/w;->p(Lu4/i;LC4/e;Lu4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    sget-object p1, Ln4/l;->a:Ljava/io/File;

    const-string p1, "HAssmqDM490NDA==\n"

    const-string v1, "f3haxcmhk7I=\n"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "EJQJbgXgnHgliQl1Hq6SNRa1LQ==\n"

    const-string v2, "VeZ7AXfA9RU=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, La/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_a
    return-object v3
.end method
