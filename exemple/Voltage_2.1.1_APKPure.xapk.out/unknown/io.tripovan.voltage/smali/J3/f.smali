.class public final LJ3/f;
.super LJ3/q;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LJ3/p;I)V
    .locals 0

    iput p2, p0, LJ3/f;->e:I

    invoke-direct {p0, p1}, LJ3/q;-><init>(LJ3/p;)V

    return-void
.end method


# virtual methods
.method public r()V
    .locals 2

    iget v0, p0, LJ3/f;->e:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LJ3/q;->b:LJ3/p;

    const/4 v1, 0x0

    iput-object v1, v0, LJ3/p;->r:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, LJ3/p;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->A(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
