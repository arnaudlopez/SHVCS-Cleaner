.class public final Lcom/google/android/material/datepicker/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/o;


# instance fields
.field public final d:Landroid/view/View;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->d:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/material/datepicker/l;->e:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->d:Landroid/view/View;

    iput p3, p0, Lcom/google/android/material/datepicker/l;->f:I

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;Lo1/t0;)Lo1/t0;
    .locals 4

    iget-object p1, p2, Lo1/t0;->a:Lo1/r0;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lo1/r0;->f(I)Lg1/c;

    move-result-object p1

    iget p1, p1, Lg1/c;->b:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->d:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/datepicker/l;->e:I

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    add-int/2addr v1, p1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/datepicker/l;->f:I

    add-int/2addr v2, p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
