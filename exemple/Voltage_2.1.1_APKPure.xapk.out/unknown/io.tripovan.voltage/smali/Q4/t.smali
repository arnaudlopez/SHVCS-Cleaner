.class public final LQ4/t;
.super Lw4/c;
.source "SourceFile"

# interfaces
.implements LP4/f;


# instance fields
.field public final g:LP4/f;

.field public final h:Lu4/i;

.field public final i:I

.field public j:Lu4/i;

.field public k:Lu4/d;


# direct methods
.method public constructor <init>(LP4/f;Lu4/i;)V
    .locals 2

    sget-object v0, LQ4/q;->d:LQ4/q;

    sget-object v1, Lu4/j;->d:Lu4/j;

    invoke-direct {p0, v0, v1}, Lw4/c;-><init>(Lu4/d;Lu4/i;)V

    iput-object p1, p0, LQ4/t;->g:LP4/f;

    iput-object p2, p0, LQ4/t;->h:Lu4/i;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, LQ4/s;->e:LQ4/s;

    invoke-interface {p2, p1, v0}, Lu4/i;->c(Ljava/lang/Object;LC4/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, LQ4/t;->i:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lu4/d;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, LQ4/t;->o(Lu4/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, Lv4/a;->d:Lv4/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, LQ4/o;

    invoke-interface {p2}, Lu4/d;->k()Lu4/i;

    move-result-object p2

    invoke-direct {v0, p1, p2}, LQ4/o;-><init>(Ljava/lang/Throwable;Lu4/i;)V

    iput-object v0, p0, LQ4/t;->j:Lu4/i;

    throw p1
.end method

.method public final f()Lw4/d;
    .locals 2

    iget-object v0, p0, LQ4/t;->k:Lu4/d;

    instance-of v1, v0, Lw4/d;

    if-eqz v1, :cond_0

    check-cast v0, Lw4/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lu4/i;
    .locals 1

    iget-object v0, p0, LQ4/t;->j:Lu4/i;

    if-nez v0, :cond_0

    sget-object v0, Lu4/j;->d:Lu4/j;

    :cond_0
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lq4/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LQ4/o;

    invoke-virtual {p0}, LQ4/t;->k()Lu4/i;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LQ4/o;-><init>(Ljava/lang/Throwable;Lu4/i;)V

    iput-object v1, p0, LQ4/t;->j:Lu4/i;

    :cond_0
    iget-object v0, p0, LQ4/t;->k:Lu4/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lu4/d;->p(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lv4/a;->d:Lv4/a;

    return-object p1
.end method

.method public final o(Lu4/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Lu4/d;->k()Lu4/i;

    move-result-object v2

    invoke-static {v2}, LM4/w;->d(Lu4/i;)V

    iget-object v3, v0, LQ4/t;->j:Lu4/i;

    const/4 v4, 0x0

    if-eq v3, v2, :cond_0

    instance-of v5, v3, LQ4/o;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LA0/a;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v0}, LA0/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3, v5}, Lu4/i;->c(Ljava/lang/Object;LC4/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v5, v0, LQ4/t;->i:I

    if-ne v3, v5, :cond_1

    iput-object v2, v0, LQ4/t;->j:Lu4/i;

    :cond_0
    move-object/from16 v2, p1

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LQ4/t;->h:Lu4/i;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",\n\t\tbut emission happened in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    check-cast v3, LQ4/o;

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, LQ4/o;->d:Ljava/lang/Throwable;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", but then emission attempt of value \'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "<this>"

    invoke-static {v1, v3}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LL4/c;->w0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LL4/c;->v0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lr4/n;->r0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v6

    :goto_1
    if-ge v10, v9, :cond_9

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    move v13, v6

    :goto_2
    const/4 v14, -0x1

    if-ge v13, v12, :cond_6

    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v16

    if-nez v16, :cond_5

    invoke-static {v15}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v15

    if-eqz v15, :cond_7

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_6
    move v13, v14

    :cond_7
    if-ne v13, v14, :cond_8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    :cond_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_a

    move-object v8, v4

    goto :goto_4

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Comparable;

    :cond_b
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Comparable;

    invoke-interface {v8, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-lez v10, :cond_b

    move-object v8, v9

    goto :goto_3

    :cond_c
    :goto_4
    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_5

    :cond_d
    move v7, v6

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    invoke-static {v5}, Lr4/m;->m0(Ljava/util/List;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v6, 0x1

    if-ltz v6, :cond_13

    check-cast v10, Ljava/lang/String;

    if-eqz v6, :cond_e

    if-ne v6, v8, :cond_f

    :cond_e
    invoke-static {v10}, LL4/c;->v0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    move-object v6, v4

    goto :goto_8

    :cond_f
    invoke-static {v10, v3}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v7, :cond_12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    if-le v7, v6, :cond_10

    goto :goto_7

    :cond_10
    move v6, v7

    :goto_7
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v10, "substring(...)"

    invoke-static {v6, v10}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    if-eqz v6, :cond_11

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move v6, v11

    goto :goto_6

    :cond_12
    const-string v1, "Requested character count "

    const-string v2, " is less than zero."

    invoke-static {v1, v7, v2}, LA0/S;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    invoke-static {}, Lr4/m;->q0()V

    throw v4

    :cond_14
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "..."

    const/4 v15, 0x0

    const-string v11, "\n"

    const-string v12, ""

    move-object v13, v12

    invoke-static/range {v9 .. v15}, Lr4/l;->B0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LC4/c;)V

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "toString(...)"

    invoke-static {v1, v3}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_9
    iput-object v2, v0, LQ4/t;->k:Lu4/d;

    sget-object v2, LQ4/v;->a:LQ4/u;

    iget-object v3, v0, LQ4/t;->g:LP4/f;

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v3, v5}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v1, v0}, LP4/f;->a(Ljava/lang/Object;Lu4/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lv4/a;->d:Lv4/a;

    invoke-static {v1, v2}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    iput-object v4, v0, LQ4/t;->k:Lu4/d;

    :cond_15
    return-object v1
.end method
