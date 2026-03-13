.class public final LN/i;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public final synthetic e:LN/a;

.field public final synthetic f:LN/p;

.field public final synthetic g:LN/m;

.field public final synthetic h:LZ/e;


# direct methods
.method public constructor <init>(LN/a;LN/p;LN/m;LZ/e;I)V
    .locals 0

    iput-object p1, p0, LN/i;->e:LN/a;

    iput-object p2, p0, LN/i;->f:LN/p;

    iput-object p3, p0, LN/i;->g:LN/m;

    iput-object p4, p0, LN/i;->h:LZ/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LS/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p1, 0xc01

    invoke-static {p1}, LS/b;->o(I)I

    move-result v5

    iget-object v3, p0, LN/i;->h:LZ/e;

    iget-object v0, p0, LN/i;->e:LN/a;

    iget-object v1, p0, LN/i;->f:LN/p;

    iget-object v2, p0, LN/i;->g:LN/m;

    invoke-static/range {v0 .. v5}, LN/g;->a(LN/a;LN/p;LN/m;LZ/e;LS/k;I)V

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1
.end method
