.class public final Lc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;
.implements Lc/c;


# instance fields
.field public final d:Landroidx/lifecycle/p;

.field public final e:LE1/H;

.field public f:Lc/t;

.field public final synthetic g:Lc/u;


# direct methods
.method public constructor <init>(Lc/u;Landroidx/lifecycle/p;LE1/H;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {p3, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc/s;->g:Lc/u;

    iput-object p2, p0, Lc/s;->d:Landroidx/lifecycle/p;

    iput-object p3, p0, Lc/s;->e:LE1/H;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lc/s;->d:Landroidx/lifecycle/p;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    iget-object v0, p0, Lc/s;->e:LE1/H;

    iget-object v0, v0, LE1/H;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/s;->f:Lc/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/t;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc/s;->f:Lc/t;

    return-void
.end method

.method public final e(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 8

    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_0

    iget-object v2, p0, Lc/s;->g:Lc/u;

    iget-object p1, p0, Lc/s;->e:LE1/H;

    const-string p2, "onBackPressedCallback"

    invoke-static {p1, p2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v2, Lc/u;->b:Lr4/j;

    invoke-virtual {p2, p1}, Lr4/j;->addLast(Ljava/lang/Object;)V

    new-instance p2, Lc/t;

    invoke-direct {p2, v2, p1}, Lc/t;-><init>(Lc/u;LE1/H;)V

    iget-object v0, p1, LE1/H;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lc/u;->c()V

    new-instance v0, LA0/q;

    const-string v5, "updateEnabledCallbacks()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lc/u;

    const-string v4, "updateEnabledCallbacks"

    const/16 v7, 0x17

    invoke-direct/range {v0 .. v7}, LA0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p1, LE1/H;->c:LD4/i;

    iput-object p2, p0, Lc/s;->f:Lc/t;

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lc/s;->f:Lc/t;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lc/t;->cancel()V

    return-void

    :cond_1
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lc/s;->cancel()V

    :cond_2
    return-void
.end method
