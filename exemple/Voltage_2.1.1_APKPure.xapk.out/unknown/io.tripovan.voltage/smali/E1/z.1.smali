.class public final synthetic LE1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh/k;


# direct methods
.method public synthetic constructor <init>(Lh/k;I)V
    .locals 0

    iput p2, p0, LE1/z;->a:I

    iput-object p1, p0, LE1/z;->b:Lh/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LE1/z;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Intent;

    iget-object p1, p0, LE1/z;->b:Lh/k;

    iget-object p1, p1, Lh/k;->w:LC0/d;

    invoke-virtual {p1}, LC0/d;->o()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    iget-object p1, p0, LE1/z;->b:Lh/k;

    iget-object p1, p1, Lh/k;->w:LC0/d;

    invoke-virtual {p1}, LC0/d;->o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
