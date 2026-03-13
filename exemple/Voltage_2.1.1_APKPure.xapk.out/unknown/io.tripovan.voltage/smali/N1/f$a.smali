.class public final LN1/f$a;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, LN1/f$a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC4/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LC4/a;->c()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "completeTransition"

    invoke-static {v0}, LD4/j;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
