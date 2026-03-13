.class public final synthetic LA0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic a:LA0/I;


# direct methods
.method public synthetic constructor <init>(LA0/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/A;->a:LA0/I;

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 2

    iget-object v0, p0, LA0/A;->a:LA0/I;

    if-eqz p1, :cond_0

    iget-object p1, v0, LA0/I;->g:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lr4/t;->d:Lr4/t;

    :goto_0
    iput-object p1, v0, LA0/I;->k:Ljava/util/List;

    return-void
.end method
