.class public final Ln/g;
.super Lm/w;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ln/l;


# direct methods
.method public constructor <init>(Ln/l;Landroid/content/Context;Lm/E;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Ln/g;->l:I

    .line 8
    iput-object p1, p0, Ln/g;->m:Ln/l;

    const/4 v6, 0x0

    const v2, 0x7f040023

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    move-object v4, p4

    .line 9
    invoke-direct/range {v1 .. v6}, Lm/w;-><init>(ILandroid/content/Context;Landroid/view/View;Lm/m;Z)V

    .line 10
    iget-object p2, v5, Lm/E;->A:Lm/o;

    .line 11
    iget p2, p2, Lm/o;->x:I

    const/16 p3, 0x20

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p1, Ln/l;->m:Ln/j;

    if-nez p2, :cond_1

    .line 13
    iget-object p2, p1, Ln/l;->k:Lm/A;

    .line 14
    check-cast p2, Landroid/view/View;

    .line 15
    :cond_1
    iput-object p2, v1, Lm/w;->e:Landroid/view/View;

    .line 16
    :goto_0
    iget-object p1, p1, Ln/l;->A:Landroidx/lifecycle/G;

    .line 17
    iput-object p1, v1, Lm/w;->h:Lm/x;

    .line 18
    iget-object p2, v1, Lm/w;->i:Lm/u;

    if-eqz p2, :cond_2

    .line 19
    invoke-interface {p2, p1}, Lm/y;->l(Lm/x;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ln/l;Landroid/content/Context;Lm/m;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Ln/g;->l:I

    .line 1
    iput-object p1, p0, Ln/g;->m:Ln/l;

    const v2, 0x7f040023

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Lm/w;-><init>(ILandroid/content/Context;Landroid/view/View;Lm/m;Z)V

    const p2, 0x800005

    .line 3
    iput p2, v1, Lm/w;->f:I

    .line 4
    iget-object p1, p1, Ln/l;->A:Landroidx/lifecycle/G;

    .line 5
    iput-object p1, v1, Lm/w;->h:Lm/x;

    .line 6
    iget-object p2, v1, Lm/w;->i:Lm/u;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, p1}, Lm/y;->l(Lm/x;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Ln/g;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln/g;->m:Ln/l;

    iget-object v1, v0, Ln/l;->f:Lm/m;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lm/m;->c(Z)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Ln/l;->w:Ln/g;

    invoke-super {p0}, Lm/w;->c()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Ln/g;->m:Ln/l;

    iput-object v0, v1, Ln/l;->x:Ln/g;

    const/4 v0, 0x0

    iput v0, v1, Ln/l;->B:I

    invoke-super {p0}, Lm/w;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
