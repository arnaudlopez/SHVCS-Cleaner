.class public final LB3/b;
.super Lf1/b;
.source "SourceFile"


# instance fields
.field public final synthetic h:La/a;

.field public final synthetic i:LB3/d;


# direct methods
.method public constructor <init>(LB3/d;La/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/b;->i:LB3/d;

    iput-object p2, p0, LB3/b;->h:La/a;

    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 2

    iget-object v0, p0, LB3/b;->i:LB3/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, LB3/d;->m:Z

    iget-object v0, p0, LB3/b;->h:La/a;

    invoke-virtual {v0, p1}, La/a;->R(I)V

    return-void
.end method

.method public final i(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, LB3/b;->i:LB3/d;

    iget v1, v0, LB3/d;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, LB3/d;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, LB3/d;->m:Z

    iget-object p1, v0, LB3/d;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object v1, p0, LB3/b;->h:La/a;

    invoke-virtual {v1, p1, v0}, La/a;->S(Landroid/graphics/Typeface;Z)V

    return-void
.end method
