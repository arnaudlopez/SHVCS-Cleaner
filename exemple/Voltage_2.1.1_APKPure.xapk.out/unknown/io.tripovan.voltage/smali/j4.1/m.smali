.class public final Lj4/m;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public final synthetic h:Lj4/o;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj4/o;Ljava/lang/String;Lu4/d;)V
    .locals 0

    iput-object p1, p0, Lj4/m;->h:Lj4/o;

    iput-object p2, p0, Lj4/m;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lw4/i;-><init>(ILu4/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lu4/d;)Lu4/d;
    .locals 2

    new-instance p1, Lj4/m;

    iget-object v0, p0, Lj4/m;->h:Lj4/o;

    iget-object v1, p0, Lj4/m;->i:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lj4/m;-><init>(Lj4/o;Ljava/lang/String;Lu4/d;)V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM4/u;

    check-cast p2, Lu4/d;

    invoke-virtual {p0, p1, p2}, Lj4/m;->b(Ljava/lang/Object;Lu4/d;)Lu4/d;

    move-result-object p1

    check-cast p1, Lj4/m;

    sget-object p2, Lq4/n;->a:Lq4/n;

    invoke-virtual {p1, p2}, Lj4/m;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Lj4/m;->h:Lj4/o;

    iget-object p1, p1, Lj4/o;->b0:LE1/p;

    iget-object v0, p0, Lj4/m;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, LE1/p;->a(Ljava/lang/Object;)V

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1
.end method
