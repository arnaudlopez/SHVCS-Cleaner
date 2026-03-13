.class public abstract Lcom/google/android/material/timepicker/a;
.super Lo1/b;
.source "SourceFile"


# instance fields
.field public final d:Lp1/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Lo1/b;-><init>()V

    new-instance v0, Lp1/d;

    const/16 v1, 0x10

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lp1/d;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/a;->d:Lp1/d;

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lp1/i;)V
    .locals 2

    iget-object v0, p0, Lo1/b;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Lp1/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/a;->d:Lp1/d;

    invoke-virtual {p2, p1}, Lp1/i;->b(Lp1/d;)V

    return-void
.end method
