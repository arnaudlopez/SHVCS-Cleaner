.class public final LG/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG/k;

.field public final b:LS/a0;

.field public final c:LS/a0;

.field public final d:LG/B;

.field public final e:LG/p;

.field public final f:LG/p;

.field public g:LG/p;

.field public h:LG/p;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 9

    sget-object v0, LG/O;->a:LC0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LG/k;

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, LG/k;-><init>(Ljava/lang/Object;LG/p;JJZ)V

    iput-object v1, p0, LG/c;->a:LG/k;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LS/b;->j(Ljava/lang/Object;)LS/a0;

    move-result-object p1

    iput-object p1, p0, LG/c;->b:LS/a0;

    invoke-static {v2}, LS/b;->j(Ljava/lang/Object;)LS/a0;

    move-result-object p1

    iput-object p1, p0, LG/c;->c:LS/a0;

    new-instance p1, LG/B;

    invoke-direct {p1}, LG/B;-><init>()V

    iput-object p1, p0, LG/c;->d:LG/B;

    new-instance p1, LG/F;

    const v0, 0x44bb8000    # 1500.0f

    invoke-direct {p1, v0, p2}, LG/F;-><init>(FLjava/lang/Object;)V

    iget-object p1, v1, LG/k;->e:LG/p;

    instance-of p2, p1, LG/l;

    if-eqz p2, :cond_0

    sget-object v0, LG/d;->e:LG/l;

    goto :goto_0

    :cond_0
    instance-of v0, p1, LG/m;

    if-eqz v0, :cond_1

    sget-object v0, LG/d;->f:LG/m;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LG/n;

    if-eqz v0, :cond_2

    sget-object v0, LG/d;->g:LG/n;

    goto :goto_0

    :cond_2
    sget-object v0, LG/d;->h:LG/o;

    :goto_0
    iput-object v0, p0, LG/c;->e:LG/p;

    if-eqz p2, :cond_3

    sget-object p1, LG/d;->a:LG/l;

    goto :goto_1

    :cond_3
    instance-of p2, p1, LG/m;

    if-eqz p2, :cond_4

    sget-object p1, LG/d;->b:LG/m;

    goto :goto_1

    :cond_4
    instance-of p1, p1, LG/n;

    if-eqz p1, :cond_5

    sget-object p1, LG/d;->c:LG/n;

    goto :goto_1

    :cond_5
    sget-object p1, LG/d;->d:LG/o;

    :goto_1
    iput-object p1, p0, LG/c;->f:LG/p;

    iput-object v0, p0, LG/c;->g:LG/p;

    iput-object p1, p0, LG/c;->h:LG/p;

    return-void
.end method

.method public static a(LG/c;Ljava/lang/Object;LG/j;LQ/e;Lw4/i;I)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LG/O;->a:LC0/d;

    iget-object v0, p0, LG/c;->a:LG/k;

    iget-object v0, v0, LG/k;->e:LG/p;

    check-cast v0, LG/l;

    iget v0, v0, LG/l;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    and-int/lit8 p5, p5, 0x8

    const/4 v9, 0x0

    if-eqz p5, :cond_0

    move-object v7, v9

    goto :goto_0

    :cond_0
    move-object v7, p3

    :goto_0
    invoke-virtual {p0}, LG/c;->c()Ljava/lang/Object;

    move-result-object p3

    new-instance v4, LG/L;

    new-instance p5, LG/l;

    invoke-direct {p5, v0}, LG/l;-><init>(F)V

    invoke-direct {v4, p2, p3, p1, p5}, LG/L;-><init>(LG/j;Ljava/lang/Object;Ljava/lang/Object;LG/p;)V

    iget-object p1, p0, LG/c;->a:LG/k;

    iget-wide v5, p1, LG/k;->f:J

    new-instance v1, LG/b;

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, LG/b;-><init>(LG/c;Ljava/lang/Object;LG/L;JLC4/c;Lu4/d;)V

    sget-object p0, LG/x;->d:LG/x;

    iget-object p1, v2, LG/c;->d:LG/B;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LG/A;

    invoke-direct {p2, p0, p1, v1, v9}, LG/A;-><init>(LG/x;LG/B;LG/b;Lu4/d;)V

    invoke-static {p2, p4}, LM4/w;->b(LC4/e;Lu4/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, LG/c;->g:LG/p;

    iget-object v2, p0, LG/c;->e:LG/p;

    invoke-static {v1, v2}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LG/c;->h:LG/p;

    iget-object v2, p0, LG/c;->f:LG/p;

    invoke-static {v1, v2}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, LG/O;->a:LC0/d;

    sget-object v1, LG/N;->j:LG/N;

    invoke-virtual {v1, p1}, LG/N;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/p;

    invoke-virtual {v1}, LG/p;->b()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_6

    invoke-virtual {v1, v3}, LG/p;->a(I)F

    move-result v5

    iget-object v6, p0, LG/c;->g:LG/p;

    invoke-virtual {v6, v3}, LG/p;->a(I)F

    move-result v6

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_1

    invoke-virtual {v1, v3}, LG/p;->a(I)F

    move-result v5

    iget-object v6, p0, LG/c;->h:LG/p;

    invoke-virtual {v6, v3}, LG/p;->a(I)F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    :cond_1
    invoke-virtual {v1, v3}, LG/p;->a(I)F

    move-result v4

    iget-object v5, p0, LG/c;->g:LG/p;

    invoke-virtual {v5, v3}, LG/p;->a(I)F

    move-result v5

    iget-object v6, p0, LG/c;->h:LG/p;

    invoke-virtual {v6, v3}, LG/p;->a(I)F

    move-result v6

    cmpl-float v7, v5, v6

    if-gtz v7, :cond_5

    cmpg-float v7, v4, v5

    if-gez v7, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    cmpl-float v5, v4, v6

    if-lez v5, :cond_3

    move v4, v6

    :cond_3
    :goto_1
    invoke-virtual {v1, v3, v4}, LG/p;->e(IF)V

    move v4, v0

    :cond_4
    add-int/2addr v3, v0

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " is less than minimum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-eqz v4, :cond_7

    check-cast v1, LG/l;

    iget p1, v1, LG/l;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :cond_7
    :goto_2
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LG/c;->a:LG/k;

    iget-object v0, v0, LG/k;->d:LS/a0;

    invoke-virtual {v0}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
