.class public final synthetic Lk4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI3/j;
.implements Le/b;


# instance fields
.field public final synthetic f:Lio/tripovan/voltage/ui/live/LiveFragment;


# direct methods
.method public synthetic constructor <init>(Lio/tripovan/voltage/ui/live/LiveFragment;)V
    .locals 0

    iput-object p1, p0, Lk4/e;->f:Lio/tripovan/voltage/ui/live/LiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI3/f;I)V
    .locals 3

    const-string v0, "mq+vOyQP\n"

    const-string v1, "7sfGSAA/PxA=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk4/e;->f:Lio/tripovan/voltage/ui/live/LiveFragment;

    invoke-static {v1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KLa3\n"

    const-string v2, "XNfV8iZ2ZeM=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v1, Lio/tripovan/voltage/ui/live/LiveFragment;->b0:Lb4/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb4/c;->n:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, LI3/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "LpHwSWK55OguhPJe\n"

    const-string p2, "XvCXLBD4gIk=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/net/Uri;

    const-string v0, "ROJv2GOi\n"

    const-string v1, "MIoGq0eSmS4=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lk4/e;->f:Lio/tripovan/voltage/ui/live/LiveFragment;

    if-eqz p1, :cond_1

    :try_start_0
    sget-object v1, Ln4/l;->a:Ljava/io/File;

    invoke-static {}, La/a;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X38i46TH1vBlfyLivcPYomU=\n"

    const-string v3, "ERACh8Wzt9A=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, LE1/y;->k()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :try_start_1
    sget-object v0, LL4/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "njVm6syaKRLRfjyGnA==\n"

    const-string v2, "+VASqLXuTGE=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "VuTpcPnCXvN36PFh\n"

    const-string v0, "Go2fFb+wP5Q=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LoySq1lAXnsUjJKqQERQKRQ=\n"

    const-string v1, "YOOyzzg0P1s=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :goto_0
    sget-object v0, Ln4/l;->a:Ljava/io/File;

    const-string v0, "E4QP8rgEyc8yiBfj\n"

    const-string v1, "X+15l/52qKg=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "K26IYozBbTgec4h5l49vYC1PrC2agHwh\n"

    const-string v2, "bhz6Df7hCEA=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, La/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method
