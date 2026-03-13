.class public final LW3/h;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LD4/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;LD4/p;Lu4/d;)V
    .locals 0

    iput-object p1, p0, LW3/h;->i:Ljava/lang/String;

    iput-object p2, p0, LW3/h;->j:LD4/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lw4/i;-><init>(ILu4/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lu4/d;)Lu4/d;
    .locals 2

    new-instance p1, LW3/h;

    iget-object v0, p0, LW3/h;->i:Ljava/lang/String;

    iget-object v1, p0, LW3/h;->j:LD4/p;

    invoke-direct {p1, v0, v1, p2}, LW3/h;-><init>(Ljava/lang/String;LD4/p;Lu4/d;)V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM4/u;

    check-cast p2, Lu4/d;

    invoke-virtual {p0, p1, p2}, LW3/h;->b(Ljava/lang/Object;Lu4/d;)Lu4/d;

    move-result-object p1

    check-cast p1, LW3/h;

    sget-object p2, Lq4/n;->a:Lq4/n;

    invoke-virtual {p1, p2}, LW3/h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lv4/a;->d:Lv4/a;

    iget v1, p0, LW3/h;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "+Yk6oAuO1XW9mjO/XpffcrqKM6pEiN91vYE4ukSR33K6nz+4Q9rZOuiHI7hClN8=\n"

    const-string v1, "muhWzCv6ulU=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    sget-object p1, LM4/C;->a:LT4/e;

    sget-object p1, LR4/o;->a:LN4/c;

    new-instance v1, LW3/g;

    iget-object v3, p0, LW3/h;->j:LD4/p;

    iget-object v4, p0, LW3/h;->i:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v3, v5}, LW3/g;-><init>(Ljava/lang/String;LD4/p;Lu4/d;)V

    iput v2, p0, LW3/h;->h:I

    invoke-static {p1, v1, p0}, LM4/w;->p(Lu4/i;LC4/e;Lu4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1
.end method
