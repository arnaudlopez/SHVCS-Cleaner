.class public final LG/I;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/c;


# instance fields
.field public final synthetic e:LD4/r;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:LG/L;

.field public final synthetic h:LG/p;

.field public final synthetic i:LG/k;

.field public final synthetic j:F

.field public final synthetic k:LG/a;


# direct methods
.method public constructor <init>(LD4/r;Ljava/lang/Object;LG/L;LG/p;LG/k;FLG/a;)V
    .locals 0

    iput-object p1, p0, LG/I;->e:LD4/r;

    iput-object p2, p0, LG/I;->f:Ljava/lang/Object;

    iput-object p3, p0, LG/I;->g:LG/L;

    iput-object p4, p0, LG/I;->h:LG/p;

    iput-object p5, p0, LG/I;->i:LG/k;

    iput p6, p0, LG/I;->j:F

    iput-object p7, p0, LG/I;->k:LG/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LG/i;

    iget-object p1, p0, LG/I;->g:LG/L;

    iget-object v3, p1, LG/L;->b:LC0/d;

    iget-object v5, p1, LG/L;->c:Ljava/lang/Object;

    new-instance v8, LG/H;

    iget-object p1, p0, LG/I;->i:LG/k;

    const/4 v3, 0x0

    invoke-direct {v8, p1, v3}, LG/H;-><init>(LG/k;I)V

    move-wide v3, v1

    iget-object v2, p0, LG/I;->h:LG/p;

    iget-object v1, p0, LG/I;->f:Ljava/lang/Object;

    move-wide v6, v3

    invoke-direct/range {v0 .. v8}, LG/i;-><init>(Ljava/lang/Object;LG/p;JLjava/lang/Object;JLC4/a;)V

    move-wide v1, v3

    iget v3, p0, LG/I;->j:F

    iget-object v4, p0, LG/I;->g:LG/L;

    iget-object v5, p0, LG/I;->i:LG/k;

    iget-object v6, p0, LG/I;->k:LG/a;

    invoke-static/range {v0 .. v6}, LG/d;->d(LG/i;JFLG/L;LG/k;LC4/c;)V

    iget-object p1, p0, LG/I;->e:LD4/r;

    iput-object v0, p1, LD4/r;->d:Ljava/lang/Object;

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1
.end method
