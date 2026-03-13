.class public final Lc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c;


# instance fields
.field public final d:LE1/H;

.field public final synthetic e:Lc/u;


# direct methods
.method public constructor <init>(Lc/u;LE1/H;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc/t;->e:Lc/u;

    iput-object p2, p0, Lc/t;->d:LE1/H;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lc/t;->e:Lc/u;

    iget-object v1, v0, Lc/u;->b:Lr4/j;

    iget-object v2, p0, Lc/t;->d:LE1/H;

    invoke-virtual {v1, v2}, Lr4/j;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lc/u;->c:LE1/H;

    invoke-static {v1, v2}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lc/u;->c:LE1/H;

    :cond_0
    iget-object v0, v2, LE1/H;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LE1/H;->c:LD4/i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LC4/a;->c()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, LE1/H;->c:LD4/i;

    return-void
.end method
