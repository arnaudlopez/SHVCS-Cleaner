.class public final synthetic LE1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LE1/j;

.field public final synthetic f:LE1/c0;


# direct methods
.method public synthetic constructor <init>(LE1/j;LE1/c0;I)V
    .locals 0

    iput p3, p0, LE1/b0;->d:I

    iput-object p1, p0, LE1/b0;->e:LE1/j;

    iput-object p2, p0, LE1/b0;->f:LE1/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LE1/b0;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE1/b0;->e:LE1/j;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LE1/b0;->f:LE1/c0;

    iget-object v2, v0, LE1/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, LE1/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LE1/b0;->e:LE1/j;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LE1/b0;->f:LE1/c0;

    iget-object v0, v0, LE1/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LE1/c0;->a:I

    iget-object v1, v1, LE1/c0;->c:LE1/y;

    iget-object v1, v1, LE1/y;->J:Landroid/view/View;

    const-string v2, "operation.fragment.mView"

    invoke-static {v1, v2}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LA0/S;->a(Landroid/view/View;I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
