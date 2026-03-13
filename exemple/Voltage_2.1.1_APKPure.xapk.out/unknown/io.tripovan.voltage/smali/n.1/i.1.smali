.class public final Ln/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Ln/g;

.field public final synthetic e:Ln/l;


# direct methods
.method public constructor <init>(Ln/l;Ln/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/i;->e:Ln/l;

    iput-object p2, p0, Ln/i;->d:Ln/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ln/i;->e:Ln/l;

    iget-object v1, v0, Ln/l;->f:Lm/m;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lm/m;->e:Lm/k;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lm/k;->s(Lm/m;)V

    :cond_0
    iget-object v1, v0, Ln/l;->k:Lm/A;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ln/i;->d:Ln/g;

    invoke-virtual {v1}, Lm/w;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lm/w;->e:Landroid/view/View;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Lm/w;->d(IIZZ)V

    :goto_0
    iput-object v1, v0, Ln/l;->w:Ln/g;

    :cond_3
    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Ln/l;->y:Ln/i;

    return-void
.end method
