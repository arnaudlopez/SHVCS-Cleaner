.class public final LA0/x;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LA0/z;


# direct methods
.method public synthetic constructor <init>(LA0/z;I)V
    .locals 0

    iput p2, p0, LA0/x;->e:I

    iput-object p1, p0, LA0/x;->f:LA0/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LA0/x;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA0/x;->f:LA0/z;

    invoke-static {v0}, LA0/z;->h(LA0/z;)LA0/o;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LA0/x;->f:LA0/z;

    iget-object v1, v0, LA0/z;->q0:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LA0/z;->r0:J

    iget-object v1, v0, LA0/z;->u0:LA0/y;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    sget-object v0, Lq4/n;->a:Lq4/n;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
