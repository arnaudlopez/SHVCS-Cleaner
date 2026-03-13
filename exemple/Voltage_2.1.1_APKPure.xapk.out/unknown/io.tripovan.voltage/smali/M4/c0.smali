.class public final LM4/c0;
.super LM4/i0;
.source "SourceFile"


# instance fields
.field public final g:Lu4/d;


# direct methods
.method public constructor <init>(Lu4/i;LC4/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LM4/a;-><init>(Lu4/i;Z)V

    invoke-static {p2, p0, p0}, Lcom/google/android/gms/internal/play_billing/A;->l(LC4/e;Lu4/d;Lu4/d;)Lu4/d;

    move-result-object p1

    iput-object p1, p0, LM4/c0;->g:Lu4/d;

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 2

    iget-object v0, p0, LM4/c0;->g:Lu4/d;

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->t(Lu4/d;)Lu4/d;

    move-result-object v0

    sget-object v1, Lq4/n;->a:Lq4/n;

    invoke-static {v1, v0}, LR4/a;->g(Ljava/lang/Object;Lu4/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ll2/a;->t(Ljava/lang/Throwable;)Lq4/i;

    move-result-object v1

    invoke-virtual {p0, v1}, LM4/a;->p(Ljava/lang/Object;)V

    throw v0
.end method
