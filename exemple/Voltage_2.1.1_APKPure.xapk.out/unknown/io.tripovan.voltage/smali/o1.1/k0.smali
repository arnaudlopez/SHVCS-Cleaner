.class public final Lo1/k0;
.super Lo1/j0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo1/j0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo1/t0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo1/j0;-><init>(Lo1/t0;)V

    return-void
.end method


# virtual methods
.method public c(ILg1/c;)V
    .locals 1

    iget-object v0, p0, Lo1/j0;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lo1/s0;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lg1/c;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, LA0/D0;->p(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
