.class public final LZ/d;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public final synthetic e:LZ/e;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(LZ/e;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, LZ/d;->e:LZ/e;

    iput-object p2, p0, LZ/d;->f:Ljava/lang/Object;

    iput-object p3, p0, LZ/d;->g:Ljava/lang/Object;

    iput p4, p0, LZ/d;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LS/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LZ/d;->h:I

    invoke-static {p2}, LS/b;->o(I)I

    move-result p2

    or-int/lit8 p2, p2, 0x1

    iget-object v0, p0, LZ/d;->f:Ljava/lang/Object;

    iget-object v1, p0, LZ/d;->g:Ljava/lang/Object;

    iget-object v2, p0, LZ/d;->e:LZ/e;

    invoke-virtual {v2, v0, v1, p1, p2}, LZ/e;->f(Ljava/lang/Object;Ljava/lang/Object;LS/k;I)Ljava/lang/Object;

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1
.end method
