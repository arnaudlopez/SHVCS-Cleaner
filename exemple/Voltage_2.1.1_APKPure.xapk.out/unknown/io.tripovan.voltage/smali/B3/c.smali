.class public final LB3/c;
.super La/a;
.source "SourceFile"


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Landroid/text/TextPaint;

.field public final synthetic o:La/a;

.field public final synthetic p:LB3/d;


# direct methods
.method public constructor <init>(LB3/d;Landroid/content/Context;Landroid/text/TextPaint;La/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/c;->p:LB3/d;

    iput-object p2, p0, LB3/c;->m:Landroid/content/Context;

    iput-object p3, p0, LB3/c;->n:Landroid/text/TextPaint;

    iput-object p4, p0, LB3/c;->o:La/a;

    return-void
.end method


# virtual methods
.method public final R(I)V
    .locals 1

    iget-object v0, p0, LB3/c;->o:La/a;

    invoke-virtual {v0, p1}, La/a;->R(I)V

    return-void
.end method

.method public final S(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, LB3/c;->n:Landroid/text/TextPaint;

    iget-object v1, p0, LB3/c;->p:LB3/d;

    iget-object v2, p0, LB3/c;->m:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, LB3/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, LB3/c;->o:La/a;

    invoke-virtual {v0, p1, p2}, La/a;->S(Landroid/graphics/Typeface;Z)V

    return-void
.end method
