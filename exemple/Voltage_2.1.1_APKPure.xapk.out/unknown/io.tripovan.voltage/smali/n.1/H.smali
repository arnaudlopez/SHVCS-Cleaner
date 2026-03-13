.class public final Ln/H;
.super Ln/v0;
.source "SourceFile"


# instance fields
.field public final synthetic m:Ln/M;

.field public final synthetic n:Ln/P;


# direct methods
.method public constructor <init>(Ln/P;Ln/P;Ln/M;)V
    .locals 0

    iput-object p1, p0, Ln/H;->n:Ln/P;

    iput-object p3, p0, Ln/H;->m:Ln/M;

    invoke-direct {p0, p2}, Ln/v0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lm/C;
    .locals 1

    iget-object v0, p0, Ln/H;->m:Ln/M;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Ln/H;->n:Ln/P;

    invoke-virtual {v0}, Ln/P;->getInternalPopup()Ln/O;

    move-result-object v1

    invoke-interface {v1}, Ln/O;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v2

    iget-object v0, v0, Ln/P;->i:Ln/O;

    invoke-interface {v0, v1, v2}, Ln/O;->e(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
