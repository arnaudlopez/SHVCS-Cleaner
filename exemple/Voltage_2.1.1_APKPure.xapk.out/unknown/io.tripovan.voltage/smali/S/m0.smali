.class public final LS/m0;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public h:LD2/b;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LS/p0;

.field public final synthetic l:LS/o0;

.field public final synthetic m:LS/P;


# direct methods
.method public constructor <init>(LS/p0;LS/o0;LS/P;Lu4/d;)V
    .locals 0

    iput-object p1, p0, LS/m0;->k:LS/p0;

    iput-object p2, p0, LS/m0;->l:LS/o0;

    iput-object p3, p0, LS/m0;->m:LS/P;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lw4/i;-><init>(ILu4/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lu4/d;)Lu4/d;
    .locals 4

    new-instance v0, LS/m0;

    iget-object v1, p0, LS/m0;->l:LS/o0;

    iget-object v2, p0, LS/m0;->m:LS/P;

    iget-object v3, p0, LS/m0;->k:LS/p0;

    invoke-direct {v0, v3, v1, v2, p2}, LS/m0;-><init>(LS/p0;LS/o0;LS/P;Lu4/d;)V

    iput-object p1, v0, LS/m0;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM4/u;

    check-cast p2, Lu4/d;

    invoke-virtual {p0, p1, p2}, LS/m0;->b(Ljava/lang/Object;Lu4/d;)Lu4/d;

    move-result-object p1

    check-cast p1, LS/m0;

    sget-object p2, Lq4/n;->a:Lq4/n;

    invoke-virtual {p1, p2}, LS/m0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    sget-object v1, Lv4/a;->d:Lv4/a;

    iget v2, p0, LS/m0;->i:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LS/m0;->h:LD2/b;

    iget-object v1, p0, LS/m0;->j:Ljava/lang/Object;

    check-cast v1, LM4/T;

    :try_start_0
    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, LS/m0;->j:Ljava/lang/Object;

    check-cast p1, LM4/u;

    invoke-interface {p1}, LM4/u;->m()Lu4/i;

    move-result-object p1

    sget-object v2, LM4/s;->e:LM4/s;

    invoke-interface {p1, v2}, Lu4/i;->i(Lu4/h;)Lu4/g;

    move-result-object v2

    check-cast v2, LM4/T;

    if-eqz v2, :cond_e

    iget-object p1, p0, LS/m0;->k:LS/p0;

    iget-object v4, p1, LS/p0;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, p1, LS/p0;->d:Ljava/lang/Throwable;

    if-nez v5, :cond_d

    iget-object v5, p1, LS/p0;->t:LP4/G;

    invoke-virtual {v5}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS/j0;

    sget-object v6, LS/j0;->e:LS/j0;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_c

    iget-object v5, p1, LS/p0;->c:LM4/T;

    if-nez v5, :cond_b

    iput-object v2, p1, LS/p0;->c:LM4/T;

    invoke-virtual {p1}, LS/p0;->e()LM4/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    monitor-exit v4

    new-instance p1, LA0/a;

    iget-object v4, p0, LS/m0;->k:LS/p0;

    const/4 v5, 0x5

    invoke-direct {p1, v5, v4}, LA0/a;-><init>(ILjava/lang/Object;)V

    sget-object v4, Lc0/n;->a:LA1/v;

    sget-object v4, Lc0/a;->g:Lc0/a;

    invoke-static {v4}, Lc0/n;->f(LC4/c;)Ljava/lang/Object;

    sget-object v4, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    sget-object v5, Lc0/n;->g:Ljava/lang/Object;

    invoke-static {v5, p1}, Lr4/l;->H0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sput-object v5, Lc0/n;->g:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    monitor-exit v4

    new-instance v4, LD2/b;

    invoke-direct {v4, p1}, LD2/b;-><init>(LC4/e;)V

    sget-object p1, LS/p0;->x:LP4/G;

    iget-object p1, p0, LS/m0;->k:LS/p0;

    iget-object p1, p1, LS/p0;->w:LS/O;

    :cond_2
    sget-object v5, LS/p0;->x:LP4/G;

    invoke-virtual {v5}, LP4/G;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV/a;

    move-object v7, v6

    check-cast v7, LX/b;

    iget-object v8, v7, LX/b;->f:LW/b;

    invoke-virtual {v8, p1}, LW/b;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Lr4/a;->isEmpty()Z

    move-result v9

    sget-object v10, LY/b;->a:LY/b;

    if-eqz v9, :cond_4

    new-instance v7, LX/a;

    invoke-direct {v7, v10, v10}, LX/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, p1, v7}, LW/b;->a(Ljava/lang/Object;LX/a;)LW/b;

    move-result-object v7

    new-instance v8, LX/b;

    invoke-direct {v8, p1, p1, v7}, LX/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LW/b;)V

    move-object v7, v8

    goto :goto_0

    :cond_4
    iget-object v9, v7, LX/b;->e:Ljava/lang/Object;

    invoke-virtual {v8, v9}, LW/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LD4/j;->b(Ljava/lang/Object;)V

    check-cast v11, LX/a;

    new-instance v12, LX/a;

    iget-object v11, v11, LX/a;->a:Ljava/lang/Object;

    invoke-direct {v12, v11, p1}, LX/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9, v12}, LW/b;->a(Ljava/lang/Object;LX/a;)LW/b;

    move-result-object v8

    new-instance v11, LX/a;

    invoke-direct {v11, v9, v10}, LX/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, p1, v11}, LW/b;->a(Ljava/lang/Object;LX/a;)LW/b;

    move-result-object v8

    new-instance v9, LX/b;

    iget-object v7, v7, LX/b;->d:Ljava/lang/Object;

    invoke-direct {v9, v7, p1, v8}, LX/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LW/b;)V

    move-object v7, v9

    :goto_0
    if-eq v6, v7, :cond_6

    sget-object v8, LQ4/c;->b:LA1/t;

    if-nez v6, :cond_5

    move-object v6, v8

    :cond_5
    invoke-virtual {v5, v6, v7}, LP4/G;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_6
    :try_start_3
    iget-object p1, p0, LS/m0;->k:LS/p0;

    iget-object v5, p1, LS/p0;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, LS/p0;->h()Ljava/util/List;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    monitor-exit v5

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_7

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LS/r;

    invoke-virtual {v7}, LS/r;->n()V

    add-int/2addr v6, v0

    goto :goto_1

    :goto_2
    move-object v1, v2

    move-object v0, v4

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_7
    new-instance p1, LS/l0;

    iget-object v5, p0, LS/m0;->l:LS/o0;

    iget-object v6, p0, LS/m0;->m:LS/P;

    invoke-direct {p1, v5, v6, v3}, LS/l0;-><init>(LS/o0;LS/P;Lu4/d;)V

    iput-object v2, p0, LS/m0;->j:Ljava/lang/Object;

    iput-object v4, p0, LS/m0;->h:LD2/b;

    iput v0, p0, LS/m0;->i:I

    invoke-static {p1, p0}, LM4/w;->b(LC4/e;Lu4/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v2

    move-object v0, v4

    :goto_3
    invoke-virtual {v0}, LD2/b;->g()V

    iget-object p1, p0, LS/m0;->k:LS/p0;

    iget-object v0, p1, LS/p0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v2, p1, LS/p0;->c:LM4/T;

    if-ne v2, v1, :cond_9

    iput-object v3, p1, LS/p0;->c:LM4/T;

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {p1}, LS/p0;->e()LM4/f;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v0

    sget-object p1, LS/p0;->x:LP4/G;

    iget-object p1, p0, LS/m0;->k:LS/p0;

    iget-object p1, p1, LS/p0;->w:LS/O;

    invoke-static {p1}, LS/O;->b(LS/O;)V

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :goto_5
    monitor-exit v0

    throw p1

    :catchall_3
    move-exception p1

    :try_start_7
    monitor-exit v5

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    invoke-virtual {v0}, LD2/b;->g()V

    iget-object v0, p0, LS/m0;->k:LS/p0;

    iget-object v2, v0, LS/p0;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iget-object v4, v0, LS/p0;->c:LM4/T;

    if-ne v4, v1, :cond_a

    iput-object v3, v0, LS/p0;->c:LM4/T;

    goto :goto_7

    :catchall_4
    move-exception p1

    goto :goto_8

    :cond_a
    :goto_7
    invoke-virtual {v0}, LS/p0;->e()LM4/f;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v2

    sget-object v0, LS/p0;->x:LP4/G;

    iget-object v0, p0, LS/m0;->k:LS/p0;

    iget-object v0, v0, LS/p0;->w:LS/O;

    invoke-static {v0}, LS/O;->b(LS/O;)V

    throw p1

    :goto_8
    monitor-exit v2

    throw p1

    :catchall_5
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_6
    move-exception p1

    goto :goto_9

    :cond_b
    :try_start_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recomposer already running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recomposer shut down"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_9
    monitor-exit v4

    throw p1

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
