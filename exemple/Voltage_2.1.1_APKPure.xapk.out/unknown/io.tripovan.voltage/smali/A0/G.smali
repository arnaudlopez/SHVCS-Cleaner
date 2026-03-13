.class public final LA0/G;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LA0/I;


# direct methods
.method public synthetic constructor <init>(LA0/I;I)V
    .locals 0

    iput p2, p0, LA0/G;->e:I

    iput-object p1, p0, LA0/G;->f:LA0/I;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LA0/G;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LA0/J0;

    iget-object v0, p0, LA0/G;->f:LA0/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LA0/J0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LA0/I;->d:LA0/z;

    invoke-virtual {v1}, LA0/z;->getSnapshotObserver()Lz0/f0;

    move-result-object v1

    new-instance v2, LA0/H;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v0}, LA0/H;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, LA0/I;->L:LA0/G;

    invoke-virtual {v1, p1, v0, v2}, Lz0/f0;->a(Lz0/e0;LC4/c;LC4/a;)V

    :goto_0
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    iget-object v0, p0, LA0/G;->f:LA0/I;

    iget-object v1, v0, LA0/I;->d:LA0/z;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, v0, LA0/I;->d:LA0/z;

    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
