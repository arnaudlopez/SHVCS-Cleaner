.class public final Lk4/c;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public h:I

.field public final synthetic i:Ljava/lang/Long;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lk4/d;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Object;Lk4/d;Lu4/d;)V
    .locals 0

    iput-object p1, p0, Lk4/c;->i:Ljava/lang/Long;

    iput-object p2, p0, Lk4/c;->j:Ljava/lang/Object;

    iput-object p3, p0, Lk4/c;->k:Lk4/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lw4/i;-><init>(ILu4/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lu4/d;)Lu4/d;
    .locals 3

    new-instance p1, Lk4/c;

    iget-object v0, p0, Lk4/c;->j:Ljava/lang/Object;

    iget-object v1, p0, Lk4/c;->k:Lk4/d;

    iget-object v2, p0, Lk4/c;->i:Ljava/lang/Long;

    invoke-direct {p1, v2, v0, v1, p2}, Lk4/c;-><init>(Ljava/lang/Long;Ljava/lang/Object;Lk4/d;Lu4/d;)V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM4/u;

    check-cast p2, Lu4/d;

    invoke-virtual {p0, p1, p2}, Lk4/c;->b(Ljava/lang/Object;Lu4/d;)Lu4/d;

    move-result-object p1

    check-cast p1, Lk4/c;

    sget-object p2, Lq4/n;->a:Lq4/n;

    invoke-virtual {p1, p2}, Lk4/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lv4/a;->d:Lv4/a;

    iget v1, p0, Lk4/c;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "6V8RQYeXbg6tTBhe0o5kCapcGEvIkWQOrVcTW8iIZAmqSRRZz8NiQfhRCFnOjWQ=\n"

    const-string v1, "ij59LafjAS4=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Lk4/c;->i:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v2, p0, Lk4/c;->h:I

    invoke-static {v3, v4, p0}, LM4/w;->c(JLw4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lk4/c;->j:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lk4/c;->k:Lk4/d;

    if-eqz p1, :cond_3

    iget-object p1, v0, Lk4/d;->c:Landroidx/lifecycle/B;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/B;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lk4/d;->c:Landroidx/lifecycle/B;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/B;->f(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1
.end method
