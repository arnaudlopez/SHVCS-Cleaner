.class public final LE1/s;
.super LE1/v;
.source "SourceFile"


# instance fields
.field public final synthetic a:LC0/d;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:LB/a;

.field public final synthetic d:Le/b;

.field public final synthetic e:LE1/y;


# direct methods
.method public constructor <init>(LE1/y;LC0/d;Ljava/util/concurrent/atomic/AtomicReference;LB/a;Le/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/s;->e:LE1/y;

    iput-object p2, p0, LE1/s;->a:LC0/d;

    iput-object p3, p0, LE1/s;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, LE1/s;->c:LB/a;

    iput-object p5, p0, LE1/s;->d:Le/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fragment_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LE1/s;->e:LE1/y;

    iget-object v2, v1, LE1/y;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_rq#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LE1/y;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LE1/s;->a:LC0/d;

    iget-object v2, v2, LC0/d;->e:Ljava/lang/Object;

    check-cast v2, LE1/y;

    iget-object v3, v2, LE1/y;->w:LE1/B;

    if-eqz v3, :cond_0

    iget-object v2, v3, LE1/B;->q:Lh/k;

    :goto_0
    iget-object v2, v2, Lc/j;->o:Lc/e;

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, LE1/y;->T()Lh/k;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget-object v3, p0, LE1/s;->c:LB/a;

    iget-object v4, p0, LE1/s;->d:Le/b;

    invoke-virtual {v2, v0, v1, v3, v4}, Lc/e;->d(Ljava/lang/String;Landroidx/lifecycle/u;LB/a;Le/b;)Le/e;

    move-result-object v0

    iget-object v1, p0, LE1/s;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
