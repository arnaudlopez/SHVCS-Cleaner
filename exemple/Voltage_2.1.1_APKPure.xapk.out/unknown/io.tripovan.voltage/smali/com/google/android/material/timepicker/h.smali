.class public final Lcom/google/android/material/timepicker/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/material/timepicker/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/i;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/timepicker/h;->d:I

    iput-object p1, p0, Lcom/google/android/material/timepicker/h;->e:Lcom/google/android/material/timepicker/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/timepicker/h;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/material/timepicker/h;->e:Lcom/google/android/material/timepicker/i;

    iget v0, p1, Lcom/google/android/material/timepicker/i;->J0:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p1, Lcom/google/android/material/timepicker/i;->J0:I

    iget-object v0, p1, Lcom/google/android/material/timepicker/i;->H0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/i;->g0(Lcom/google/android/material/button/MaterialButton;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->e:Lcom/google/android/material/timepicker/i;

    iget-object v1, v0, Lcom/google/android/material/timepicker/i;->r0:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, LE1/o;->c0(ZZ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->e:Lcom/google/android/material/timepicker/i;

    iget-object v1, v0, Lcom/google/android/material/timepicker/i;->q0:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, LE1/o;->c0(ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
