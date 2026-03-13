.class public final LG/J;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/c;


# instance fields
.field public final synthetic e:LD4/r;

.field public final synthetic f:F

.field public final synthetic g:LG/L;

.field public final synthetic h:LG/k;

.field public final synthetic i:LC4/c;


# direct methods
.method public constructor <init>(LD4/r;FLG/L;LG/k;LC4/c;)V
    .locals 0

    iput-object p1, p0, LG/J;->e:LD4/r;

    iput p2, p0, LG/J;->f:F

    iput-object p3, p0, LG/J;->g:LG/L;

    iput-object p4, p0, LG/J;->h:LG/k;

    iput-object p5, p0, LG/J;->i:LC4/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p0, LG/J;->e:LD4/r;

    iget-object p1, p1, LD4/r;->d:Ljava/lang/Object;

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, LG/i;

    iget-object v5, p0, LG/J;->h:LG/k;

    iget-object v6, p0, LG/J;->i:LC4/c;

    iget v3, p0, LG/J;->f:F

    iget-object v4, p0, LG/J;->g:LG/L;

    invoke-static/range {v0 .. v6}, LG/d;->d(LG/i;JFLG/L;LG/k;LC4/c;)V

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1
.end method
