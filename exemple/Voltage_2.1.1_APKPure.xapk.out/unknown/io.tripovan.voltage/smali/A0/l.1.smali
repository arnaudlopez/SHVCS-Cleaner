.class public final synthetic LA0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, LA0/l;->a:I

    iput-object p1, p0, LA0/l;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    iget v0, p0, LA0/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA0/l;->b:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/slider/Slider;

    invoke-virtual {v0}, LG3/d;->w()V

    return-void

    :pswitch_0
    iget-object v0, p0, LA0/l;->b:Landroid/view/View;

    check-cast v0, LA0/z;

    invoke-virtual {v0}, LA0/z;->K()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
