.class public final LV2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:LA0/U0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LA0/U0;

.field public final d:LT2/i;

.field public final e:LS2/a;

.field public final f:I

.field public final g:LQ2/g;

.field public final h:LS2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LE3/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LV2/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LA0/U0;

    invoke-direct {v2, v1, v0}, LA0/U0;-><init>(LV2/b;LE3/e;)V

    sput-object v2, LV2/c;->i:LA0/U0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LA0/U0;LR2/c;)V
    .locals 4

    sget-object v0, LT2/i;->a:LT2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Null context is not permitted."

    invoke-static {p1, v1}, LT2/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Api must not be null."

    invoke-static {p2, v1}, LT2/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p3, v1}, LT2/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "The provided context did not have an application context."

    invoke-static {v1, v2}, LT2/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LV2/c;->a:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    invoke-static {p1}, LA0/D0;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LV2/c;->b:Ljava/lang/String;

    iput-object p2, p0, LV2/c;->c:LA0/U0;

    iput-object v0, p0, LV2/c;->d:LT2/i;

    new-instance v0, LS2/a;

    invoke-direct {v0, p2, p1}, LS2/a;-><init>(LA0/U0;Ljava/lang/String;)V

    iput-object v0, p0, LV2/c;->e:LS2/a;

    new-instance p1, LS2/l;

    invoke-static {v1}, LS2/c;->d(Landroid/content/Context;)LS2/c;

    move-result-object p1

    iput-object p1, p0, LV2/c;->h:LS2/c;

    iget-object p2, p1, LS2/c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, LV2/c;->f:I

    iget-object p2, p3, LR2/c;->a:LQ2/g;

    iput-object p2, p0, LV2/c;->g:LQ2/g;

    iget-object p1, p1, LS2/c;->m:La3/e;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a(LT2/h;)Lf3/d;
    .locals 4

    new-instance v0, LC0/d;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LC0/d;-><init>(I)V

    sget-object v1, La3/c;->a:LQ2/c;

    filled-new-array {v1}, [LQ2/c;

    move-result-object v1

    new-instance v2, LC0/d;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, p1}, LC0/d;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, LC0/d;->e:Ljava/lang/Object;

    new-instance p1, LS2/r;

    invoke-direct {p1, v0, v1}, LS2/r;-><init>(LC0/d;[LQ2/c;)V

    new-instance v0, Lf3/a;

    invoke-direct {v0}, Lf3/a;-><init>()V

    iget-object v1, p0, LV2/c;->h:LS2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LS2/s;

    iget-object v3, p0, LV2/c;->g:LQ2/g;

    invoke-direct {v2, p1, v0, v3}, LS2/s;-><init>(LS2/r;Lf3/a;LQ2/g;)V

    iget-object p1, v1, LS2/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, LS2/p;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {v3, v2, p1, p0}, LS2/p;-><init>(LS2/s;ILV2/c;)V

    iget-object p1, v1, LS2/c;->m:La3/e;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Lf3/a;->a:Lf3/d;

    return-object p1
.end method
