.class public final LL1/G;
.super LL1/N;
.source "SourceFile"


# instance fields
.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, LL1/G;->r:I

    invoke-direct {p0, p2}, LL1/N;-><init>(Z)V

    return-void
.end method

.method public static f(Ljava/lang/String;)[F
    .locals 2

    const-string v0, "value"

    invoke-static {p0, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LL1/N;->i:LL1/H;

    invoke-virtual {v0, p0}, LL1/H;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    return-object v0
.end method

.method public static g(Ljava/lang/String;)[I
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LL1/N;->b:LL1/H;

    invoke-virtual {v0, p0}, LL1/H;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)[J
    .locals 3

    const-string v0, "value"

    invoke-static {p0, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LL1/N;->f:LL1/H;

    invoke-virtual {v0, p0}, LL1/H;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p0, 0x1

    new-array p0, p0, [J

    const/4 v2, 0x0

    aput-wide v0, p0, v2

    return-object p0
.end method

.method public static i(Ljava/lang/String;)[Z
    .locals 2

    const-string v0, "value"

    invoke-static {p0, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LL1/N;->l:LL1/H;

    invoke-virtual {v0, p0}, LL1/H;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean p0, v0, v1

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LL1/G;->r:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "bundle"

    const-string v1, "key"

    invoke-static {p1, v0, p2, v1, p2}, LA0/S;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lr4/k;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    const-string v0, "bundle"

    const-string v1, "key"

    invoke-static {p1, v0, p2, v1, p2}, LA0/S;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :pswitch_1
    const-string v0, "bundle"

    const-string v1, "key"

    invoke-static {p1, v0, p2, v1, p2}, LA0/S;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    if-eqz p1, :cond_3

    const-string p2, "<this>"

    invoke-static {p1, p2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_4

    aget-wide v2, p1, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    aget-wide v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :cond_2
    sget-object p2, Lr4/t;->d:Lr4/t;

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :cond_4
    :goto_2
    return-object p2

    :pswitch_2
    const-string v0, "bundle"

    const-string v1, "key"

    invoke-static {p1, v0, p2, v1, p2}, LA0/S;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    return-object p1

    :pswitch_3
    const-string v0, "bundle"

    const-string v1, "key"

    invoke-static {p1, v0, p2, v1, p2}, LA0/S;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_7

    const-string p2, "<this>"

    invoke-static {p1, p2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    if-eqz p2, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_5

    new-instance p2, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    :goto_3
    if-ge v0, v1, :cond_8

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    aget p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_4

    :cond_6
    sget-object p2, Lr4/t;->d:Lr4/t;

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_4
    return-object p2

    :pswitch_4
    const-string v0, "bundle"

    const-string v1, "key"

    invoke-static {p1, v0, p2, v1, p2}, LA0/S;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1

    :pswitch_5
    const-string v0, "bundle"

    const-string v1, "key"

    invoke-static {p1, v0, p2, v1, p2}, LA0/S;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    if-eqz p1, :cond_b

    const-string p2, "<this>"

    invoke-static {p1, p2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    if-eqz p2, :cond_a

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_9

    new-instance p2, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    :goto_5
    if-ge v0, v1, :cond_c

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    aget p1, p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_6

    :cond_a
    sget-object p2, Lr4/t;->d:Lr4/t;

    goto :goto_6

    :cond_b
    const/4 p2, 0x0

    :cond_c
    :goto_6
    return-object p2

    :pswitch_6
    const-string v0, "bundle"

    const-string v1, "key"

    invoke-static {p1, v0, p2, v1, p2}, LA0/S;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    return-object p1

    :pswitch_7
    const-string v0, "bundle"

    const-string v1, "key"

    invoke-static {p1, v0, p2, v1, p2}, LA0/S;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    if-eqz p1, :cond_f

    const-string p2, "<this>"

    invoke-static {p1, p2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    if-eqz p2, :cond_e

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_d

    new-instance p2, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    :goto_7
    if-ge v0, v1, :cond_10

    aget-boolean v2, p1, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_d
    aget-boolean p1, p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_8

    :cond_e
    sget-object p2, Lr4/t;->d:Lr4/t;

    goto :goto_8

    :cond_f
    const/4 p2, 0x0

    :cond_10
    :goto_8
    return-object p2

    :pswitch_8
    const-string v0, "bundle"

    const-string v1, "key"

    invoke-static {p1, v0, p2, v1, p2}, LA0/S;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, LL1/G;->r:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "List<String>"

    return-object v0

    :pswitch_0
    const-string v0, "string[]"

    return-object v0

    :pswitch_1
    const-string v0, "List<Long>"

    return-object v0

    :pswitch_2
    const-string v0, "long[]"

    return-object v0

    :pswitch_3
    const-string v0, "List<Int>"

    return-object v0

    :pswitch_4
    const-string v0, "integer[]"

    return-object v0

    :pswitch_5
    const-string v0, "List<Float>"

    return-object v0

    :pswitch_6
    const-string v0, "float[]"

    return-object v0

    :pswitch_7
    const-string v0, "List<Boolean>"

    return-object v0

    :pswitch_8
    const-string v0, "boolean[]"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LL1/G;->r:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lr4/l;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_1

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    check-cast p1, [Ljava/lang/String;

    goto :goto_1

    :cond_1
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    sget-object v0, LL1/N;->f:LL1/H;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p2}, LL1/H;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lr4/l;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p2}, LL1/H;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_2
    check-cast p1, [J

    if-eqz p1, :cond_3

    invoke-static {p2}, LL1/G;->h(Ljava/lang/String;)[J

    move-result-object p2

    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, LL1/G;->h(Ljava/lang/String;)[J

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    sget-object v0, LL1/N;->b:LL1/H;

    if-eqz p1, :cond_4

    invoke-virtual {v0, p2}, LL1/H;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lr4/l;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_4

    :cond_4
    invoke-virtual {v0, p2}, LL1/H;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_4
    check-cast p1, [I

    if-eqz p1, :cond_5

    invoke-static {p2}, LL1/G;->g(Ljava/lang/String;)[I

    move-result-object p2

    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p2}, LL1/G;->g(Ljava/lang/String;)[I

    move-result-object p1

    :goto_5
    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    sget-object v0, LL1/N;->i:LL1/H;

    if-eqz p1, :cond_6

    invoke-virtual {v0, p2}, LL1/H;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lr4/l;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_6

    :cond_6
    invoke-virtual {v0, p2}, LL1/H;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_6
    return-object p1

    :pswitch_6
    check-cast p1, [F

    if-eqz p1, :cond_7

    invoke-static {p2}, LL1/G;->f(Ljava/lang/String;)[F

    move-result-object p2

    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    invoke-static {p2}, LL1/G;->f(Ljava/lang/String;)[F

    move-result-object p1

    :goto_7
    return-object p1

    :pswitch_7
    check-cast p1, Ljava/util/List;

    sget-object v0, LL1/N;->l:LL1/H;

    if-eqz p1, :cond_8

    invoke-virtual {v0, p2}, LL1/H;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lr4/l;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_8

    :cond_8
    invoke-virtual {v0, p2}, LL1/H;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_8
    return-object p1

    :pswitch_8
    check-cast p1, [Z

    if-eqz p1, :cond_9

    invoke-static {p2}, LL1/G;->i(Ljava/lang/String;)[Z

    move-result-object p2

    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    invoke-static {p2}, LL1/G;->i(Ljava/lang/String;)[Z

    move-result-object p1

    :goto_9
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LL1/G;->r:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "value"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string v0, "value"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-string v0, "value"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LL1/N;->f:LL1/H;

    invoke-virtual {v0, p1}, LL1/H;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, LL1/G;->h(Ljava/lang/String;)[J

    move-result-object p1

    return-object p1

    :pswitch_3
    const-string v0, "value"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LL1/N;->b:LL1/H;

    invoke-virtual {v0, p1}, LL1/H;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1}, LL1/G;->g(Ljava/lang/String;)[I

    move-result-object p1

    return-object p1

    :pswitch_5
    const-string v0, "value"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LL1/N;->i:LL1/H;

    invoke-virtual {v0, p1}, LL1/H;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1}, LL1/G;->f(Ljava/lang/String;)[F

    move-result-object p1

    return-object p1

    :pswitch_7
    const-string v0, "value"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LL1/N;->l:LL1/H;

    invoke-virtual {v0, p1}, LL1/H;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p1}, LL1/G;->i(Ljava/lang/String;)[Z

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LL1/G;->r:I

    packed-switch v0, :pswitch_data_0

    check-cast p3, Ljava/util/List;

    const-string v0, "key"

    invoke-static {p2, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p3, [Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p2, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p3, Ljava/util/List;

    const-string v0, "key"

    invoke-static {p2, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [J

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-int/lit8 v4, v1, 0x1

    aput-wide v2, v0, v1

    move v1, v4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    return-void

    :pswitch_2
    check-cast p3, [J

    const-string v0, "key"

    invoke-static {p2, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    return-void

    :pswitch_3
    check-cast p3, Ljava/util/List;

    const-string v0, "key"

    invoke-static {p2, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-static {p3}, Lr4/l;->M0(Ljava/util/List;)[I

    move-result-object p3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-void

    :pswitch_4
    check-cast p3, [I

    const-string v0, "key"

    invoke-static {p2, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-void

    :pswitch_5
    check-cast p3, Ljava/util/List;

    const-string v0, "key"

    invoke-static {p2, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [F

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-int/lit8 v3, v1, 0x1

    aput v2, v0, v1

    move v1, v3

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    :pswitch_6
    check-cast p3, [F

    const-string v0, "key"

    invoke-static {p2, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    :pswitch_7
    check-cast p3, Ljava/util/List;

    const-string v0, "key"

    invoke-static {p2, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    const-string v0, "<this>"

    invoke-static {p3, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Z

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    add-int/lit8 v3, v1, 0x1

    aput-boolean v2, v0, v1

    move v1, v3

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-void

    :pswitch_8
    check-cast p3, [Z

    const-string v0, "key"

    invoke-static {p2, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
