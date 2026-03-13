.class public final LH3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/o;


# instance fields
.field public final synthetic d:LH3/j;


# direct methods
.method public synthetic constructor <init>(LH3/j;)V
    .locals 0

    iput-object p1, p0, LH3/e;->d:LH3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, LH3/e;->d:LH3/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LH3/j;->a(I)V

    return-void
.end method

.method public h(Landroid/view/View;Lo1/t0;)Lo1/t0;
    .locals 1

    invoke-virtual {p2}, Lo1/t0;->a()I

    move-result p1

    iget-object v0, p0, LH3/e;->d:LH3/j;

    iput p1, v0, LH3/j;->m:I

    invoke-virtual {p2}, Lo1/t0;->b()I

    move-result p1

    iput p1, v0, LH3/j;->n:I

    invoke-virtual {p2}, Lo1/t0;->c()I

    move-result p1

    iput p1, v0, LH3/j;->o:I

    invoke-virtual {v0}, LH3/j;->e()V

    return-object p2
.end method
