.class public final LL1/o;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/c;


# instance fields
.field public final synthetic e:LD4/p;

.field public final synthetic f:LD4/p;

.field public final synthetic g:LL1/B;

.field public final synthetic h:Z

.field public final synthetic i:Lr4/j;


# direct methods
.method public constructor <init>(LD4/p;LD4/p;LL1/B;ZLr4/j;)V
    .locals 0

    iput-object p1, p0, LL1/o;->e:LD4/p;

    iput-object p2, p0, LL1/o;->f:LD4/p;

    iput-object p3, p0, LL1/o;->g:LL1/B;

    iput-boolean p4, p0, LL1/o;->h:Z

    iput-object p5, p0, LL1/o;->i:Lr4/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LL1/j;

    const-string v0, "entry"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL1/o;->e:LD4/p;

    const/4 v1, 0x1

    iput-boolean v1, v0, LD4/p;->d:Z

    iget-object v0, p0, LL1/o;->f:LD4/p;

    iput-boolean v1, v0, LD4/p;->d:Z

    iget-boolean v0, p0, LL1/o;->h:Z

    iget-object v1, p0, LL1/o;->i:Lr4/j;

    iget-object v2, p0, LL1/o;->g:LL1/B;

    invoke-virtual {v2, p1, v0, v1}, LL1/B;->o(LL1/j;ZLr4/j;)V

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1
.end method
