.class public abstract LM4/r;
.super Lu4/a;
.source "SourceFile"

# interfaces
.implements Lu4/f;


# static fields
.field public static final e:LM4/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM4/q;

    sget-object v1, Lu4/e;->d:Lu4/e;

    sget-object v2, LM4/p;->e:LM4/p;

    invoke-direct {v0, v1, v2}, LM4/q;-><init>(Lu4/h;LC4/c;)V

    sput-object v0, LM4/r;->e:LM4/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lu4/e;->d:Lu4/e;

    invoke-direct {p0, v0}, Lu4/a;-><init>(Lu4/h;)V

    return-void
.end method


# virtual methods
.method public final d(Lu4/h;)Lu4/i;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LM4/q;

    sget-object v1, Lu4/j;->d:Lu4/j;

    if-eqz v0, :cond_2

    check-cast p1, LM4/q;

    iget-object v0, p0, Lu4/a;->d:Lu4/h;

    if-eq v0, p1, :cond_1

    iget-object v2, p1, LM4/q;->e:Lu4/h;

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    iget-object p1, p1, LM4/q;->d:LD4/k;

    invoke-interface {p1, p0}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4/g;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    sget-object v0, Lu4/e;->d:Lu4/e;

    if-ne v0, p1, :cond_3

    :goto_1
    return-object v1

    :cond_3
    return-object p0
.end method

.method public final i(Lu4/h;)Lu4/g;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LM4/q;

    if-eqz v0, :cond_1

    check-cast p1, LM4/q;

    iget-object v0, p0, Lu4/a;->d:Lu4/h;

    if-eq v0, p1, :cond_0

    iget-object v1, p1, LM4/q;->e:Lu4/h;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object p1, p1, LM4/q;->d:LD4/k;

    invoke-interface {p1, p0}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4/g;

    if-eqz p1, :cond_2

    return-object p1

    :cond_1
    sget-object v0, Lu4/e;->d:Lu4/e;

    if-ne v0, p1, :cond_2

    return-object p0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract m(Lu4/i;Ljava/lang/Runnable;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LM4/w;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 1

    instance-of v0, p0, LM4/n0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
