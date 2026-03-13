.class public abstract LL1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final d:Ljava/lang/String;

.field public e:LL1/z;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/CharSequence;

.field public final h:Ljava/util/ArrayList;

.field public final i:LE/P;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:I

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(LL1/P;)V
    .locals 1

    sget-object v0, LL1/Q;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LY2/a;->E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/x;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LL1/x;->h:Ljava/util/ArrayList;

    new-instance p1, LE/P;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LE/P;-><init>(I)V

    iput-object p1, p0, LL1/x;->i:LE/P;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LL1/x;->j:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final e(LL1/v;)V
    .locals 3

    iget-object v0, p0, LL1/x;->j:Ljava/util/LinkedHashMap;

    new-instance v1, LA0/v;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, LA0/v;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, LB/a;->y(Ljava/util/LinkedHashMap;LC4/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LL1/x;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Deep link "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LL1/v;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " can\'t be used to open destination "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\nFollowing required arguments are missing: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    instance-of v2, p1, LL1/x;

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, p0, LL1/x;->h:Ljava/util/ArrayList;

    check-cast p1, LL1/x;

    iget-object v3, p1, LL1/x;->h:Ljava/util/ArrayList;

    invoke-static {v2, v3}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LL1/x;->i:LE/P;

    invoke-virtual {v3}, LE/P;->f()I

    move-result v4

    iget-object v5, p1, LL1/x;->i:LE/P;

    invoke-virtual {v5}, LE/P;->f()I

    move-result v6

    if-ne v4, v6, :cond_4

    new-instance v4, LE/Q;

    invoke-direct {v4, v3}, LE/Q;-><init>(LE/P;)V

    invoke-static {v4}, LK4/g;->l0(Ljava/util/Iterator;)LK4/e;

    move-result-object v4

    check-cast v4, LK4/a;

    invoke-virtual {v4}, LK4/a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, LE/P;->c(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6}, LE/P;->c(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_3
    move v3, v0

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v1

    :goto_1
    iget-object v4, p0, LL1/x;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    iget-object v6, p1, LL1/x;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    if-ne v5, v7, :cond_6

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    const-string v5, "<this>"

    invoke-static {v4, v5}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_5
    move v4, v0

    goto :goto_3

    :cond_6
    move v4, v1

    :goto_3
    iget v5, p0, LL1/x;->k:I

    iget v6, p1, LL1/x;->k:I

    if-ne v5, v6, :cond_7

    iget-object v5, p0, LL1/x;->l:Ljava/lang/String;

    iget-object p1, p1, LL1/x;->l:Ljava/lang/String;

    invoke-static {v5, p1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    :goto_4
    return v0

    :cond_7
    :goto_5
    return v1
.end method

.method public final f(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    iget-object v0, p0, LL1/x;->j:Ljava/util/LinkedHashMap;

    if-nez p1, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "name"

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL1/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v3, LL1/f;->c:Z

    if-eqz v4, :cond_1

    iget-object v4, v3, LL1/f;->d:Ljava/lang/Object;

    if-eqz v4, :cond_1

    iget-object v3, v3, LL1/f;->a:LL1/N;

    invoke-virtual {v3, v1, v5, v4}, LL1/N;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LL1/f;->a:LL1/N;

    iget-boolean v0, v0, LL1/f;->b:Z

    if-nez v0, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    :try_start_0
    invoke-virtual {v3, v1, v2}, LL1/N;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_4
    const-string p1, "Wrong argument type for \'"

    const-string v0, "\' in argument bundle. "

    invoke-static {p1, v2, v0}, LA0/S;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v3}, LL1/N;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expected."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-object v1
.end method

.method public final g(I)LL1/e;
    .locals 3

    iget-object v0, p0, LL1/x;->i:LE/P;

    invoke-virtual {v0}, LE/P;->f()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LE/P;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL1/e;

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, LL1/x;->e:LL1/z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LL1/x;->g(I)LL1/e;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2

    :cond_2
    return-object v0
.end method

.method public h(LA1/v;)LL1/w;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    iget-object v8, v1, LL1/x;->h:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    move-object v12, v9

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v10, :cond_32

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v13, v0, 0x1

    check-cast v2, LL1/v;

    iget-object v0, v1, LL1/x;->j:Ljava/util/LinkedHashMap;

    const-string v3, "arguments"

    const/16 v4, 0xa

    iget-object v5, v7, LA1/v;->e:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    if-eqz v5, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, LL1/v;->f:Lq4/l;

    invoke-virtual {v6}, Lq4/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/regex/Pattern;

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v9

    :goto_1
    if-nez v6, :cond_2

    :goto_2
    move-object v14, v9

    move-object/from16 v16, v14

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_2

    :cond_3
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v6, v14, v0}, LL1/v;->b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, v2, LL1/v;->g:Lq4/l;

    invoke-virtual {v6}, Lq4/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2, v5, v14, v0}, LL1/v;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v6

    iget-object v15, v2, LL1/v;->m:Lq4/l;

    invoke-virtual {v15}, Lq4/l;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/regex/Pattern;

    if-eqz v15, :cond_6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v9

    :goto_3
    if-nez v6, :cond_7

    :goto_4
    move-object/from16 v16, v9

    goto :goto_6

    :cond_7
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-nez v15, :cond_8

    goto :goto_4

    :cond_8
    iget-object v15, v2, LL1/v;->k:Ljava/lang/Object;

    invoke-interface {v15}, Lq4/d;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    move-object/from16 v16, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v15, v4}, Lr4/n;->r0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v15, 0x0

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v4, v15, 0x1

    if-ltz v15, :cond_9

    move-object/from16 v15, v18

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move/from16 v20, v4

    move-object/from16 v4, v18

    check-cast v4, LL1/f;

    move-object/from16 v18, v6

    :try_start_0
    const-string v6, "value"

    invoke-static {v1, v6}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v15, v1, v4}, LL1/v;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;LL1/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lq4/n;->a:Lq4/n;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    move-object/from16 v1, p0

    move-object/from16 v6, v18

    move/from16 v15, v20

    goto :goto_5

    :cond_9
    invoke-static {}, Lr4/m;->q0()V

    throw v16

    :catch_0
    :cond_a
    :goto_6
    new-instance v1, LL1/u;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v14}, LL1/u;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v0, v1}, LB/a;->y(Ljava/util/LinkedHashMap;LC4/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_b
    move-object/from16 v16, v9

    :goto_7
    move-object/from16 v14, v16

    :cond_c
    :goto_8
    if-eqz v5, :cond_e

    iget-object v1, v2, LL1/v;->a:Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const-string v6, "requestedPathSegments"

    invoke-static {v4, v6}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "uriPathSegments"

    invoke-static {v1, v6}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lr4/l;->Q0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v1

    move v4, v1

    goto :goto_a

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    const/4 v4, 0x0

    :goto_a
    iget-object v6, v7, LA1/v;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_f

    iget-object v9, v2, LL1/v;->b:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, 0x1

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    :goto_b
    iget-object v11, v7, LA1/v;->g:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_28

    iget-object v15, v2, LL1/v;->c:Ljava/lang/String;

    if-eqz v15, :cond_10

    iget-object v9, v2, LL1/v;->o:Lq4/l;

    invoke-virtual {v9}, Lq4/l;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/regex/Pattern;

    invoke-static {v9}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v9, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-nez v9, :cond_11

    :cond_10
    move/from16 v21, v4

    move/from16 v23, v6

    move-object/from16 v26, v8

    const/16 v17, 0x0

    goto/16 :goto_1c

    :cond_11
    const-string v9, "/"

    const/16 v20, 0x1

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    move/from16 v21, v4

    const-string v4, "compile(...)"

    invoke-static {v1, v4}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v22

    if-nez v22, :cond_12

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move/from16 v23, v6

    goto :goto_d

    :cond_12
    move-object/from16 v22, v1

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v23, v6

    const/16 v6, 0xa

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_c
    invoke-virtual/range {v22 .. v22}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-virtual {v15, v6, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v22 .. v22}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-virtual/range {v22 .. v22}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_27

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v15, v6, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    sget-object v7, Lr4/t;->d:Lr4/t;

    const-string v15, " is less than zero."

    move/from16 v22, v6

    const-string v6, "Requested element count "

    move-object/from16 v24, v7

    if-nez v22, :cond_1a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v1, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v22

    if-eqz v22, :cond_1a

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    if-nez v22, :cond_13

    goto :goto_e

    :cond_13
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    if-ltz v7, :cond_19

    if-nez v7, :cond_14

    move-object/from16 v26, v8

    goto :goto_13

    :cond_14
    move-object/from16 v22, v1

    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->size()I

    move-result v1

    if-lt v7, v1, :cond_15

    invoke-static/range {v22 .. v22}, Lr4/l;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_f
    move-object/from16 v26, v8

    goto :goto_12

    :cond_15
    move/from16 v1, v20

    if-ne v7, v1, :cond_16

    invoke-static/range {v22 .. v22}, Lr4/l;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_f

    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 v25, 0x0

    :goto_10
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_18

    move-object/from16 v26, v8

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    add-int/lit8 v8, v25, 0x1

    if-ne v8, v7, :cond_17

    goto :goto_11

    :cond_17
    move/from16 v25, v8

    move-object/from16 v8, v26

    goto :goto_10

    :cond_18
    move-object/from16 v26, v8

    :goto_11
    invoke-static {v1}, Lr4/m;->p0(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_12
    const/4 v7, 0x0

    goto :goto_14

    :cond_19
    invoke-static {v6, v7, v15}, LA0/S;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    move-object/from16 v26, v8

    :goto_13
    move-object/from16 v1, v24

    goto :goto_12

    :goto_14
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v4}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_16

    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_15
    invoke-virtual/range {v25 .. v25}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    invoke-virtual {v11, v4, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v25 .. v25}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-virtual/range {v25 .. v25}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-nez v9, :cond_26

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v11, v4, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1c

    goto :goto_17

    :cond_1c
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    const/4 v9, 0x1

    add-int/2addr v4, v9

    if-ltz v4, :cond_22

    if-nez v4, :cond_1d

    goto :goto_19

    :cond_1d
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    if-lt v4, v6, :cond_1e

    invoke-static {v1}, Lr4/l;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_18

    :cond_1e
    if-ne v4, v9, :cond_1f

    invoke-static {v1}, Lr4/l;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_18

    :cond_1f
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_20

    :cond_21
    invoke-static {v6}, Lr4/m;->p0(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_18
    const/4 v9, 0x0

    goto :goto_1a

    :cond_22
    invoke-static {v6, v4, v15}, LA0/S;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    :goto_19
    move-object/from16 v1, v24

    goto :goto_18

    :goto_1a
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v8, v4}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v4, 0x2

    goto :goto_1b

    :cond_24
    move v4, v9

    :goto_1b
    invoke-static {v7, v1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    add-int/lit8 v4, v4, 0x1

    :cond_25
    move/from16 v17, v9

    goto :goto_1d

    :cond_26
    const/16 v20, 0x1

    goto/16 :goto_15

    :cond_27
    move/from16 v27, v6

    const/16 v17, 0x0

    const/16 v19, 0xa

    goto/16 :goto_c

    :goto_1c
    const/4 v4, -0x1

    :goto_1d
    move v6, v4

    goto :goto_1e

    :cond_28
    move/from16 v21, v4

    move/from16 v23, v6

    move-object/from16 v26, v8

    const/16 v17, 0x0

    const/4 v6, -0x1

    :goto_1e
    if-nez v14, :cond_2f

    if-nez v23, :cond_29

    const/4 v1, -0x1

    if-le v6, v1, :cond_30

    :cond_29
    invoke-static {v0, v3}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-nez v5, :cond_2a

    goto :goto_20

    :cond_2a
    iget-object v3, v2, LL1/v;->f:Lq4/l;

    invoke-virtual {v3}, Lq4/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/regex/Pattern;

    if-eqz v3, :cond_2b

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    goto :goto_1f

    :cond_2b
    move-object/from16 v3, v16

    :goto_1f
    if-nez v3, :cond_2c

    goto :goto_20

    :cond_2c
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_2d

    goto :goto_20

    :cond_2d
    invoke-virtual {v2, v3, v1, v0}, LL1/v;->b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    iget-object v3, v2, LL1/v;->g:Lq4/l;

    invoke-virtual {v3}, Lq4/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v2, v5, v1, v0}, LL1/v;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    :cond_2e
    :goto_20
    new-instance v3, LL1/u;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, LL1/u;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v0, v3}, LB/a;->y(Ljava/util/LinkedHashMap;LC4/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2f
    new-instance v0, LL1/w;

    iget-boolean v3, v2, LL1/v;->p:Z

    move-object/from16 v1, p0

    move-object v2, v14

    move/from16 v4, v21

    move/from16 v5, v23

    invoke-direct/range {v0 .. v6}, LL1/w;-><init>(LL1/x;Landroid/os/Bundle;ZIZI)V

    if-eqz v12, :cond_31

    invoke-virtual {v0, v12}, LL1/w;->a(LL1/w;)I

    move-result v1

    if-lez v1, :cond_30

    goto :goto_22

    :cond_30
    move-object/from16 v1, p0

    move-object/from16 v7, p1

    :goto_21
    move v0, v13

    move-object/from16 v9, v16

    move-object/from16 v8, v26

    goto/16 :goto_0

    :cond_31
    :goto_22
    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object v12, v0

    goto :goto_21

    :cond_32
    return-object v12
.end method

.method public hashCode()I
    .locals 8

    iget v0, p0, LL1/x;->k:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LL1/x;->l:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, LL1/x;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, LL1/v;

    mul-int/lit8 v0, v0, 0x1f

    iget-object v6, v5, LL1/v;->a:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    iget-object v6, v5, LL1/v;->b:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :cond_2
    move v6, v2

    :goto_3
    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    iget-object v5, v5, LL1/v;->c:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_4

    :cond_3
    move v5, v2

    :goto_4
    add-int/2addr v0, v5

    goto :goto_1

    :cond_4
    const-string v1, "<this>"

    iget-object v3, p0, LL1/x;->i:LE/P;

    invoke-static {v3, v1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, v2

    :goto_5
    invoke-virtual {v3}, LE/P;->f()I

    move-result v4

    if-ge v1, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_6

    :cond_5
    move v4, v2

    :goto_6
    if-eqz v4, :cond_9

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v1}, LE/P;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL1/e;

    mul-int/lit8 v0, v0, 0x1f

    iget v5, v1, LL1/e;->a:I

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v5, v1, LL1/e;->b:LL1/E;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LL1/E;->hashCode()I

    move-result v5

    goto :goto_7

    :cond_6
    move v5, v2

    :goto_7
    add-int/2addr v0, v5

    iget-object v5, v1, LL1/e;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_8

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    iget-object v7, v1, LL1/e;->c:Landroid/os/Bundle;

    invoke-static {v7}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_9

    :cond_7
    move v6, v2

    :goto_9
    add-int/2addr v0, v6

    goto :goto_8

    :cond_8
    move v1, v4

    goto :goto_5

    :cond_9
    iget-object v1, p0, LL1/x;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    add-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x1f

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v2

    :goto_b
    add-int/2addr v0, v5

    goto :goto_a

    :cond_b
    return v0
.end method

.method public i(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, LM1/a;->e:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.resources.obtain\u2026s, R.styleable.Navigator)"

    invoke-static {p2, v0}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android-app://androidx.navigation/"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v3, p0, LL1/x;->k:I

    iput-object v2, p0, LL1/x;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {v0}, LL4/c;->v0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    iput v5, p0, LL1/x;->k:I

    iput-object v2, p0, LL1/x;->f:Ljava/lang/String;

    new-instance v5, LL1/v;

    invoke-direct {v5, v4, v2, v2}, LL1/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, LL1/x;->e(LL1/v;)V

    :goto_0
    iget-object v4, p0, LL1/x;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v3

    :cond_1
    if-ge v6, v5, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    move-object v8, v7

    check-cast v8, LL1/v;

    iget-object v8, v8, LL1/v;->a:Ljava/lang/String;

    iget-object v9, p0, LL1/x;->l:Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    const-string v9, ""

    :goto_1
    invoke-static {v8, v9}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_3
    move-object v7, v2

    :goto_2
    invoke-static {v4}, LD4/u;->a(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    invoke-interface {v4, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iput-object v0, p0, LL1/x;->l:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LL1/x;->k:I

    iput-object v2, p0, LL1/x;->f:Ljava/lang/String;

    invoke-static {p1, v0}, La/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LL1/x;->f:Ljava/lang/String;

    :cond_4
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LL1/x;->g:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot have an empty route"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL1/x;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LL1/x;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL1/x;->l:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, LL4/c;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, " route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL1/x;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    iget-object v1, p0, LL1/x;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    const-string v1, " label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL1/x;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
