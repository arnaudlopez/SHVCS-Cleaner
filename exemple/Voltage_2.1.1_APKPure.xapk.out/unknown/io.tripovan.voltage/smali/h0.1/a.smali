.class public final Lh0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lh0/b;


# instance fields
.field public final a:Lh0/d;

.field public final b:LE/g;

.field public final c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh0/d;

    invoke-direct {v0}, Le0/g;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lh0/d;->r:J

    iput-object v0, p0, Lh0/a;->a:Lh0/d;

    new-instance v0, LE/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE/g;-><init>(I)V

    iput-object v0, p0, Lh0/a;->b:LE/g;

    new-instance v0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;-><init>(Lh0/a;)V

    iput-object v0, p0, Lh0/a;->c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    new-instance p1, Landroidx/lifecycle/G;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p2}, Landroidx/lifecycle/G;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    iget-object v0, p0, Lh0/a;->a:Lh0/d;

    sget-object v1, Lz0/l0;->d:Lz0/l0;

    iget-object v2, p0, Lh0/a;->b:LE/g;

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    return v3

    :pswitch_0
    invoke-virtual {v0, p1}, Lh0/d;->B(Landroidx/lifecycle/G;)V

    return v3

    :pswitch_1
    invoke-virtual {v0, p1}, Lh0/d;->A(Landroidx/lifecycle/G;)V

    return v3

    :pswitch_2
    new-instance p2, LA0/v;

    const/16 v4, 0xe

    invoke-direct {p2, v4, p1}, LA0/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, LA0/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Lz0/g;->r(Lh0/d;LC4/c;)V

    :goto_0
    invoke-virtual {v2}, LE/g;->clear()V

    return v3

    :pswitch_3
    invoke-virtual {v0, p1}, Lh0/d;->z(Landroidx/lifecycle/G;)Z

    move-result p1

    return p1

    :pswitch_4
    invoke-virtual {v0, p1}, Lh0/d;->C(Landroidx/lifecycle/G;)V

    return v3

    :pswitch_5
    new-instance p2, LD4/p;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LA0/v;

    invoke-direct {v3, p1, v0, p2}, LA0/v;-><init>(Landroidx/lifecycle/G;Lh0/d;LD4/p;)V

    invoke-virtual {v3, v0}, LA0/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v3}, Lz0/g;->r(Lh0/d;LC4/c;)V

    :goto_1
    iget-boolean p2, p2, LD4/p;->d:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LE/b;

    invoke-direct {v0, v2}, LE/b;-><init>(LE/g;)V

    :goto_2
    invoke-virtual {v0}, LE/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LE/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/d;

    invoke-virtual {v1, p1}, Lh0/d;->D(Landroidx/lifecycle/G;)V

    goto :goto_2

    :cond_2
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
