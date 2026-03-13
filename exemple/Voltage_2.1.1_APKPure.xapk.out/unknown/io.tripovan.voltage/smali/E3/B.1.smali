.class public final LE3/B;
.super LE3/y;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    invoke-direct {p0}, LE3/y;-><init>()V

    invoke-direct {p0, p1}, LE3/B;->d(Landroid/view/View;)V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 2

    new-instance v0, LE3/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LE3/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 1

    iget-boolean v0, p0, LE3/y;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-boolean v0, p0, LE3/y;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LE3/y;->a:Z

    return v0
.end method
