.class public final Lh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic d:Lh/h;

.field public final synthetic e:Lh/f;


# direct methods
.method public constructor <init>(Lh/f;Lh/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/d;->e:Lh/f;

    iput-object p2, p0, Lh/d;->d:Lh/h;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lh/d;->e:Lh/f;

    iget-object p2, p1, Lh/f;->n:Landroid/content/DialogInterface$OnClickListener;

    iget-object p4, p0, Lh/d;->d:Lh/h;

    iget-object p5, p4, Lh/h;->b:Lh/i;

    invoke-interface {p2, p5, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Lh/f;->r:Z

    if-nez p1, :cond_0

    iget-object p1, p4, Lh/h;->b:Lh/i;

    invoke-virtual {p1}, Lh/i;->dismiss()V

    :cond_0
    return-void
.end method
