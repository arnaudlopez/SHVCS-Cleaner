.class public final LE1/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LE1/j;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:LE1/c0;

.field public final synthetic e:LE1/f;


# direct methods
.method public constructor <init>(LE1/j;Landroid/view/View;ZLE1/c0;LE1/f;)V
    .locals 0

    iput-object p1, p0, LE1/h;->a:LE1/j;

    iput-object p2, p0, LE1/h;->b:Landroid/view/View;

    iput-boolean p3, p0, LE1/h;->c:Z

    iput-object p4, p0, LE1/h;->d:LE1/c0;

    iput-object p5, p0, LE1/h;->e:LE1/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "anim"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LE1/h;->a:LE1/j;

    iget-object p1, p1, LE1/j;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, LE1/h;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, p0, LE1/h;->d:LE1/c0;

    iget-boolean v1, p0, LE1/h;->c:Z

    if-eqz v1, :cond_0

    iget v1, p1, LE1/c0;->a:I

    const-string v2, "viewToAnimate"

    invoke-static {v0, v2}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LA0/S;->a(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LE1/h;->e:LE1/f;

    invoke-virtual {v0}, LA0/c;->d()V

    const/4 v0, 0x2

    invoke-static {v0}, LE1/Q;->H(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animator from operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has ended."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
