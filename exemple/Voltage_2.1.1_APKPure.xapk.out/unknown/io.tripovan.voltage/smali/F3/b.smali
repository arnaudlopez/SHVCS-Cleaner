.class public final synthetic LF3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/r;


# instance fields
.field public final synthetic d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/b;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput p2, p0, LF3/b;->e:I

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, LF3/b;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, p0, LF3/b;->e:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v(I)V

    const/4 p1, 0x1

    return p1
.end method
