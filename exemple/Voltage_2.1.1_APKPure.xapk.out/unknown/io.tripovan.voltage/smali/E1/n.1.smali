.class public final LE1/n;
.super La/a;
.source "SourceFile"


# instance fields
.field public final synthetic m:LE1/r;

.field public final synthetic n:LE1/o;


# direct methods
.method public constructor <init>(LE1/o;LE1/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/n;->n:LE1/o;

    iput-object p2, p0, LE1/n;->m:LE1/r;

    return-void
.end method


# virtual methods
.method public final Q(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, LE1/n;->m:LE1/r;

    invoke-virtual {v0}, LE1/r;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, LE1/r;->Q(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LE1/n;->n:LE1/o;

    iget-object v0, v0, LE1/o;->l0:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final T()Z
    .locals 1

    iget-object v0, p0, LE1/n;->m:LE1/r;

    invoke-virtual {v0}, LE1/r;->T()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LE1/n;->n:LE1/o;

    iget-boolean v0, v0, LE1/o;->p0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
