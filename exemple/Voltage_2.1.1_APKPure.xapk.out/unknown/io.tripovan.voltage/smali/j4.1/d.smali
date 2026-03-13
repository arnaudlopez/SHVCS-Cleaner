.class public final synthetic Lj4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lj4/o;


# direct methods
.method public synthetic constructor <init>(Lj4/o;I)V
    .locals 0

    iput p2, p0, Lj4/d;->f:I

    iput-object p1, p0, Lj4/d;->g:Lj4/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lj4/d;->f:I

    check-cast p1, Landroid/net/Uri;

    packed-switch v0, :pswitch_data_0

    const-string v0, "5Rar/vzR\n"

    const-string v1, "kX7Cjdjh4f0=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lj4/d;->g:Lj4/o;

    if-eqz p1, :cond_4

    new-instance v1, Lj4/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lj4/j;-><init>(Lj4/o;Landroid/net/Uri;Lu4/d;)V

    sget-object p1, LM4/v;->g:LM4/v;

    const/4 v0, 0x3

    const/4 v3, 0x1

    and-int/2addr v0, v3

    sget-object v4, Lu4/j;->d:Lu4/j;

    if-eqz v0, :cond_0

    move-object v2, v4

    :cond_0
    const/4 v0, 0x3

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    sget-object p1, LM4/v;->d:LM4/v;

    :cond_1
    invoke-static {v4, v2, v3}, LM4/w;->e(Lu4/i;Lu4/i;Z)Lu4/i;

    move-result-object v0

    sget-object v2, LM4/C;->a:LT4/e;

    if-eq v0, v2, :cond_2

    sget-object v4, Lu4/e;->d:Lu4/e;

    invoke-interface {v0, v4}, Lu4/i;->i(Lu4/h;)Lu4/g;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-interface {v0, v2}, Lu4/i;->n(Lu4/i;)Lu4/i;

    move-result-object v0

    :cond_2
    sget-object v2, LM4/v;->e:LM4/v;

    if-ne p1, v2, :cond_3

    new-instance v2, LM4/c0;

    invoke-direct {v2, v0, v1}, LM4/c0;-><init>(Lu4/i;LC4/e;)V

    goto :goto_0

    :cond_3
    new-instance v2, LM4/i0;

    invoke-direct {v2, v0, v3}, LM4/a;-><init>(Lu4/i;Z)V

    :goto_0
    invoke-virtual {v2, p1, v2, v1}, LM4/a;->b0(LM4/v;LM4/a;LC4/e;)V

    :cond_4
    return-void

    :pswitch_0
    const-string v0, "q+uWdhvk\n"

    const-string v1, "34P/BT/USwg=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lj4/d;->g:Lj4/o;

    if-eqz p1, :cond_5

    invoke-virtual {v0}, LE1/y;->k()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_5

    :try_start_0
    iget-object v0, v0, Lj4/o;->a0:Ljava/lang/String;

    sget-object v1, LL4/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "BSiUKb43NxdKY85F7g==\n"

    const-string v2, "Yk3ga8dDUmQ=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
