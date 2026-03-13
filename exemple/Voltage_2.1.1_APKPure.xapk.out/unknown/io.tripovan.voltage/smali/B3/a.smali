.class public final LB3/a;
.super La/a;
.source "SourceFile"


# instance fields
.field public final m:Landroid/graphics/Typeface;

.field public final n:Lu1/i;

.field public o:Z


# direct methods
.method public constructor <init>(Lu1/i;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB3/a;->m:Landroid/graphics/Typeface;

    iput-object p1, p0, LB3/a;->n:Lu1/i;

    return-void
.end method


# virtual methods
.method public final R(I)V
    .locals 1

    iget-boolean p1, p0, LB3/a;->o:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LB3/a;->n:Lu1/i;

    iget-object p1, p1, Lu1/i;->e:Ljava/lang/Object;

    check-cast p1, Lx3/c;

    iget-object v0, p0, LB3/a;->m:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Lx3/c;->j(Landroid/graphics/Typeface;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lx3/c;->h(Z)V

    :cond_0
    return-void
.end method

.method public final S(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, LB3/a;->o:Z

    if-nez p2, :cond_0

    iget-object p2, p0, LB3/a;->n:Lu1/i;

    iget-object p2, p2, Lu1/i;->e:Ljava/lang/Object;

    check-cast p2, Lx3/c;

    invoke-virtual {p2, p1}, Lx3/c;->j(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lx3/c;->h(Z)V

    :cond_0
    return-void
.end method
