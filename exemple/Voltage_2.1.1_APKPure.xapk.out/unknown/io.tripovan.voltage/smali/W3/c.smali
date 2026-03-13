.class public final LW3/c;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public h:I

.field public final synthetic i:LW3/d;

.field public final synthetic j:LD4/p;


# direct methods
.method public constructor <init>(LW3/d;LD4/p;Lu4/d;)V
    .locals 0

    iput-object p1, p0, LW3/c;->i:LW3/d;

    iput-object p2, p0, LW3/c;->j:LD4/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lw4/i;-><init>(ILu4/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lu4/d;)Lu4/d;
    .locals 2

    new-instance p1, LW3/c;

    iget-object v0, p0, LW3/c;->i:LW3/d;

    iget-object v1, p0, LW3/c;->j:LD4/p;

    invoke-direct {p1, v0, v1, p2}, LW3/c;-><init>(LW3/d;LD4/p;Lu4/d;)V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM4/u;

    check-cast p2, Lu4/d;

    invoke-virtual {p0, p1, p2}, LW3/c;->b(Ljava/lang/Object;Lu4/d;)Lu4/d;

    move-result-object p1

    check-cast p1, LW3/c;

    sget-object p2, Lq4/n;->a:Lq4/n;

    invoke-virtual {p1, p2}, LW3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lv4/a;->d:Lv4/a;

    iget v1, p0, LW3/c;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "vyAgljSCibL7MymJYZuDtfwjKZx7hIOy+ygijHudg7X8NiWOfNaF/a4uOY59mIM=\n"

    const-string v1, "3EFM+hT25pI=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    iput v2, p0, LW3/c;->h:I

    const-wide/16 v3, 0x1f40

    invoke-static {v3, v4, p0}, LM4/w;->c(JLw4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ln4/l;->a:Ljava/io/File;

    const-string p1, "PJn5v1dA8a0hl/2xQA==\n"

    const-string v0, "T/aa1DI0vMw=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "yiV+8NhrzBI=\n"

    const-string v1, "nkwTlbceuDM=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LW3/c;->i:LW3/d;

    invoke-virtual {p1}, LW3/d;->a()Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LW3/d;->a()Landroid/bluetooth/BluetoothSocket;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->close()V

    iget-object p1, p0, LW3/c;->j:LD4/p;

    iput-boolean v2, p1, LD4/p;->d:Z

    :cond_3
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1
.end method
