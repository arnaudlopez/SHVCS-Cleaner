.class public final LA1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/k;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LA1/p;->a:Landroid/content/Context;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/p;->a:Landroid/content/Context;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(LY2/a;)V
    .locals 8

    new-instance v7, LA1/a;

    const-string v0, "EmojiCompatInitializer"

    invoke-direct {v7, v0}, LA1/a;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const-wide/16 v3, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v1, LA1/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, LA1/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()LF2/k;
    .locals 11

    iget-object v0, p0, LA1/p;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, LF2/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LF2/m;->a:LQ2/g;

    invoke-static {v2}, LH2/a;->a(LH2/b;)Lp4/a;

    move-result-object v2

    iput-object v2, v1, LF2/k;->d:Lp4/a;

    new-instance v2, LC0/d;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0}, LC0/d;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, LF2/k;->e:LC0/d;

    new-instance v0, LG2/e;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LG2/e;-><init>(LC0/d;I)V

    new-instance v3, LA0/U0;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4, v0}, LA0/U0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, LH2/a;->a(LH2/b;)Lp4/a;

    move-result-object v0

    iput-object v0, v1, LF2/k;->f:Lp4/a;

    iget-object v0, v1, LF2/k;->e:LC0/d;

    new-instance v2, LG2/e;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LG2/e;-><init>(LC0/d;I)V

    iput-object v2, v1, LF2/k;->g:LG2/e;

    new-instance v2, LG2/e;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LG2/e;-><init>(LC0/d;I)V

    invoke-static {v2}, LH2/a;->a(LH2/b;)Lp4/a;

    move-result-object v0

    iget-object v2, v1, LF2/k;->g:LG2/e;

    new-instance v3, LA0/U0;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4, v0}, LA0/U0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, LH2/a;->a(LH2/b;)Lp4/a;

    move-result-object v9

    iput-object v9, v1, LF2/k;->h:Lp4/a;

    new-instance v0, LE3/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, LF2/k;->e:LC0/d;

    new-instance v8, LA1/v;

    const/4 v3, 0x7

    invoke-direct {v8, v2, v9, v0, v3}, LA1/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v1, LF2/k;->d:Lp4/a;

    iget-object v7, v1, LF2/k;->f:Lp4/a;

    new-instance v5, LK2/c;

    move-object v10, v9

    invoke-direct/range {v5 .. v10}, LK2/c;-><init>(Lp4/a;Lp4/a;LA1/v;Lp4/a;Lp4/a;)V

    new-instance v0, LB2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LB2/f;->d:Ljava/lang/Object;

    iput-object v7, v0, LB2/f;->e:Ljava/lang/Object;

    iput-object v9, v0, LB2/f;->f:Ljava/lang/Object;

    iput-object v8, v0, LB2/f;->g:Ljava/lang/Object;

    iput-object v6, v0, LB2/f;->h:Ljava/lang/Object;

    iput-object v9, v0, LB2/f;->i:Ljava/lang/Object;

    iput-object v9, v0, LB2/f;->j:Ljava/lang/Object;

    new-instance v2, LX3/g;

    invoke-direct {v2, v6, v9, v8, v9}, LX3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LA1/v;

    const/4 v4, 0x5

    invoke-direct {v3, v5, v0, v2, v4}, LA1/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LH2/a;->a(LH2/b;)Lp4/a;

    move-result-object v0

    iput-object v0, v1, LF2/k;->i:Lp4/a;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
