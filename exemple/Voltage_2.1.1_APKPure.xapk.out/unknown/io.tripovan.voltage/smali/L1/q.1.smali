.class public final LL1/q;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/c;


# instance fields
.field public final synthetic e:LD4/p;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:LD4/q;

.field public final synthetic h:LL1/B;

.field public final synthetic i:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LD4/p;Ljava/util/ArrayList;LD4/q;LL1/B;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LL1/q;->e:LD4/p;

    iput-object p2, p0, LL1/q;->f:Ljava/util/ArrayList;

    iput-object p3, p0, LL1/q;->g:LD4/q;

    iput-object p4, p0, LL1/q;->h:LL1/B;

    iput-object p5, p0, LL1/q;->i:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LL1/j;

    const-string v0, "entry"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL1/q;->e:LD4/p;

    const/4 v1, 0x1

    iput-boolean v1, v0, LD4/p;->d:Z

    iget-object v0, p0, LL1/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v3, p0, LL1/q;->g:LD4/q;

    iget v4, v3, LD4/q;->d:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    iput v2, v3, LD4/q;->d:I

    goto :goto_0

    :cond_0
    sget-object v0, Lr4/t;->d:Lr4/t;

    :goto_0
    iget-object v1, p1, LL1/j;->e:LL1/x;

    iget-object v2, p0, LL1/q;->h:LL1/B;

    iget-object v3, p0, LL1/q;->i:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v3, p1, v0}, LL1/B;->a(LL1/x;Landroid/os/Bundle;LL1/j;Ljava/util/List;)V

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1
.end method
