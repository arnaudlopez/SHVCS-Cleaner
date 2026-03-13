.class public final Lo1/q0;
.super Lo1/p0;
.source "SourceFile"


# static fields
.field public static final q:Lo1/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LA0/D0;->g()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo1/t0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lo1/t0;

    move-result-object v0

    sput-object v0, Lo1/q0;->q:Lo1/t0;

    return-void
.end method

.method public constructor <init>(Lo1/t0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo1/p0;-><init>(Lo1/t0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Lg1/c;
    .locals 1

    iget-object v0, p0, Lo1/m0;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lo1/s0;->a(I)I

    move-result p1

    invoke-static {v0, p1}, LA0/D0;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lg1/c;->c(Landroid/graphics/Insets;)Lg1/c;

    move-result-object p1

    return-object p1
.end method
