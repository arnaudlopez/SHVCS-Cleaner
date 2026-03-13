.class public abstract LG/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v1}, LG/d;->f(Ljava/lang/Float;I)LG/F;

    move-result-object v0

    sput-object v0, LG/g;->a:LG/F;

    sget v0, LG/V;->a:I

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    return-void
.end method

.method public static final a(FLS/k;)LS/C0;
    .locals 13

    sget-object v0, LN/g;->b:LG/F;

    sget-object v1, LS/i;->a:LS/O;

    sget-object v2, LG/g;->a:LG/F;

    const v3, 0x3c23d70a    # 0.01f

    const/4 v4, 0x0

    if-ne v0, v2, :cond_2

    const v0, 0x4316aad7

    invoke-virtual {p1, v0}, LS/k;->L(I)V

    invoke-virtual {p1, v3}, LS/k;->d(F)Z

    move-result v0

    invoke-virtual {p1}, LS/k;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_0

    if-ne v2, v1, :cond_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, LG/d;->f(Ljava/lang/Float;I)LG/F;

    move-result-object v2

    invoke-virtual {p1, v2}, LS/k;->T(Ljava/lang/Object;)V

    :cond_1
    move-object v0, v2

    check-cast v0, LG/F;

    invoke-virtual {p1, v4}, LS/k;->n(Z)V

    goto :goto_0

    :cond_2
    const v2, 0x4318583d

    invoke-virtual {p1, v2}, LS/k;->L(I)V

    invoke-virtual {p1, v4}, LS/k;->n(Z)V

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v2, LG/O;->a:LC0/d;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1}, LS/k;->D()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    if-ne v3, v1, :cond_3

    invoke-static {v5}, LS/b;->j(Ljava/lang/Object;)LS/a0;

    move-result-object v3

    invoke-virtual {p1, v3}, LS/k;->T(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LS/T;

    invoke-virtual {p1}, LS/k;->D()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    new-instance v6, LG/c;

    invoke-direct {v6, p0, v2}, LG/c;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-virtual {p1, v6}, LS/k;->T(Ljava/lang/Object;)V

    :cond_4
    move-object v9, v6

    check-cast v9, LG/c;

    invoke-static {v5, p1}, LS/b;->l(Ljava/lang/Object;LS/k;)LS/T;

    move-result-object v11

    if-eqz v0, :cond_5

    iget-object v6, v0, LG/F;->b:Ljava/lang/Object;

    invoke-static {v6, v2}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v6, LG/F;

    iget v0, v0, LG/F;->a:F

    invoke-direct {v6, v0, v2}, LG/F;-><init>(FLjava/lang/Object;)V

    move-object v0, v6

    :cond_5
    invoke-static {v0, p1}, LS/b;->l(Ljava/lang/Object;LS/k;)LS/T;

    move-result-object v10

    invoke-virtual {p1}, LS/k;->D()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    const/4 v0, -0x1

    const/4 v2, 0x6

    invoke-static {v0, v5, v2}, LO4/j;->a(ILO4/a;I)LO4/c;

    move-result-object v0

    invoke-virtual {p1, v0}, LS/k;->T(Ljava/lang/Object;)V

    :cond_6
    move-object v8, v0

    check-cast v8, LO4/g;

    invoke-virtual {p1, v8}, LS/k;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, p0}, LS/k;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p1}, LS/k;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    if-ne v2, v1, :cond_8

    :cond_7
    new-instance v2, LA0/r;

    const/4 v0, 0x1

    invoke-direct {v2, v8, v0, p0}, LA0/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, LS/k;->T(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LC4/a;

    iget-object p0, p1, LS/k;->J:LT/b;

    iget-object p0, p0, LT/b;->b:LT/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LT/z;->c:LT/z;

    iget-object p0, p0, LT/a;->m:LT/I;

    invoke-virtual {p0, v0}, LT/I;->k0(LT/H;)V

    invoke-static {p0, v4, v2}, LY2/a;->V(LT/I;ILjava/lang/Object;)V

    invoke-virtual {p1, v8}, LS/k;->g(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1, v9}, LS/k;->g(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p0, v0

    invoke-virtual {p1, v10}, LS/k;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p0, v0

    invoke-virtual {p1, v11}, LS/k;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p0, v0

    invoke-virtual {p1}, LS/k;->D()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_9

    if-ne v0, v1, :cond_a

    :cond_9
    new-instance v7, LG/f;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LG/f;-><init>(LO4/g;LG/c;LS/T;LS/T;Lu4/d;)V

    invoke-virtual {p1, v7}, LS/k;->T(Ljava/lang/Object;)V

    move-object v0, v7

    :cond_a
    check-cast v0, LC4/e;

    invoke-static {v0, p1, v8}, LS/b;->d(LC4/e;LS/k;Ljava/lang/Object;)V

    invoke-interface {v3}, LS/C0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS/C0;

    if-nez p0, :cond_b

    iget-object p0, v9, LG/c;->a:LG/k;

    :cond_b
    return-object p0
.end method
