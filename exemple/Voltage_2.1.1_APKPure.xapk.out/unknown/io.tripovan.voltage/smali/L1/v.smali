.class public final LL1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/String;

.field public final f:Lq4/l;

.field public final g:Lq4/l;

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Lq4/l;

.field public final n:Ljava/lang/String;

.field public final o:Lq4/l;

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z]+[+\\w\\-.]*:"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LL1/v;->q:Ljava/util/regex/Pattern;

    const-string v0, "\\{(.+?)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LL1/v;->r:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/v;->a:Ljava/lang/String;

    iput-object p2, p0, LL1/v;->b:Ljava/lang/String;

    iput-object p3, p0, LL1/v;->c:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LL1/v;->d:Ljava/util/ArrayList;

    new-instance v0, LL1/t;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LL1/t;-><init>(LL1/v;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->v(LC4/a;)Lq4/l;

    move-result-object v0

    iput-object v0, p0, LL1/v;->f:Lq4/l;

    new-instance v0, LL1/t;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LL1/t;-><init>(LL1/v;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->v(LC4/a;)Lq4/l;

    move-result-object v0

    iput-object v0, p0, LL1/v;->g:Lq4/l;

    sget-object v0, Lq4/e;->d:Lq4/e;

    new-instance v1, LL1/t;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LL1/t;-><init>(LL1/v;I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->u(Lq4/e;LC4/a;)Lq4/d;

    move-result-object v1

    iput-object v1, p0, LL1/v;->h:Ljava/lang/Object;

    new-instance v1, LL1/t;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LL1/t;-><init>(LL1/v;I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->u(Lq4/e;LC4/a;)Lq4/d;

    move-result-object v1

    iput-object v1, p0, LL1/v;->j:Ljava/lang/Object;

    new-instance v1, LL1/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LL1/t;-><init>(LL1/v;I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->u(Lq4/e;LC4/a;)Lq4/d;

    move-result-object v1

    iput-object v1, p0, LL1/v;->k:Ljava/lang/Object;

    new-instance v1, LL1/t;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LL1/t;-><init>(LL1/v;I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->u(Lq4/e;LC4/a;)Lq4/d;

    move-result-object v0

    iput-object v0, p0, LL1/v;->l:Ljava/lang/Object;

    new-instance v0, LL1/t;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LL1/t;-><init>(LL1/v;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->v(LC4/a;)Lq4/l;

    move-result-object v0

    iput-object v0, p0, LL1/v;->m:Lq4/l;

    new-instance v0, LL1/t;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LL1/t;-><init>(LL1/v;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->v(LC4/a;)Lq4/l;

    move-result-object v0

    iput-object v0, p0, LL1/v;->o:Lq4/l;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "^"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, LL1/v;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "http[s]?://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v3, "(\\?|\\#|$)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v3, "substring(...)"

    invoke-static {p1, v3}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v2}, LL1/v;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    const-string p1, ".*"

    invoke-static {v2, p1, v0}, LL4/c;->q0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "([^/]+?)"

    invoke-static {v2, p2, v0}, LL4/c;->q0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_2

    move p2, v1

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    iput-boolean p2, p0, LL1/v;->p:Z

    const-string p2, "($|(\\?(.)*)|(\\#(.)*))"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "uriRegex.toString()"

    invoke-static {p2, v2}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\\E.*\\Q"

    invoke-static {p2, p1, v2}, LL4/j;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LL1/v;->e:Ljava/lang/String;

    :goto_1
    if-nez p3, :cond_3

    return-void

    :cond_3
    const-string p1, "^[\\s\\S]+/[\\s\\S]+$"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "/"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string p2, "compile(...)"

    invoke-static {p1, p2}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v0

    :cond_5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, v2, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, p2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    sget-object p3, Lr4/t;->d:Lr4/t;

    if-nez p2, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    move-result p2

    add-int/2addr p2, v1

    if-ltz p2, :cond_c

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    if-lt p2, p3, :cond_8

    invoke-static {p1}, Lr4/l;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    goto :goto_4

    :cond_8
    if-ne p2, v1, :cond_9

    invoke-static {p1}, Lr4/l;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_4

    :cond_9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v0

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v1

    if-ne v2, p2, :cond_a

    :cond_b
    invoke-static {p3}, Lr4/m;->p0(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    goto :goto_4

    :cond_c
    const-string p1, "Requested element count "

    const-string p3, " is less than zero."

    invoke-static {p1, p2, p3}, LA0/S;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d
    :goto_4
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "^("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|[*]+)/("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|[*]+)$"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[\\s\\S]"

    const-string p3, "*|[*]"

    invoke-static {p1, p3, p2}, LL4/j;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LL1/v;->n:Ljava/lang/String;

    return-void

    :cond_e
    const-string p1, "The given mimeType "

    const-string p2, " does not match to required \"type/subtype\" format"

    invoke-static {p1, p3, p2}, Ly/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 5

    sget-object v0, LL1/v;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const-string v3, "substring(...)"

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v4}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "([^/]*?|)"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public static d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;LL1/f;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p3, LL1/f;->a:LL1/N;

    const-string v0, "key"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, LL1/N;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2}, LL1/N;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .locals 10

    iget-object v0, p0, LL1/v;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr4/n;->r0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LL1/f;

    :try_start_0
    const-string v9, "value"

    invoke-static {v4, v9}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v6, v4, v8}, LL1/v;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;LL1/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v4, Lq4/n;->a:Lq4/n;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_0

    :catch_0
    return v3

    :cond_0
    invoke-static {}, Lr4/m;->q0()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, LL1/v;->h:Ljava/lang/Object;

    invoke-interface {v2}, Lq4/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL1/s;

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iget-boolean v7, v0, LL1/v;->i:Z

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v7}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_0
    const-string v7, "inputParams"

    invoke-static {v5, v7}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lq4/n;->a:Lq4/n;

    const/4 v8, 0x0

    new-array v9, v8, [Lq4/g;

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/A;->c([Lq4/g;)Landroid/os/Bundle;

    move-result-object v9

    iget-object v10, v3, LL1/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v8

    :cond_1
    :goto_1
    if-ge v12, v11, :cond_3

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v12, v12, 0x1

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LL1/f;

    if-eqz v15, :cond_2

    iget-object v13, v15, LL1/f;->a:LL1/N;

    :goto_2
    const/16 v16, 0x1

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    goto :goto_2

    :goto_3
    instance-of v4, v13, LL1/G;

    if-eqz v4, :cond_1

    iget-boolean v4, v15, LL1/f;->c:Z

    if-nez v4, :cond_1

    move-object v4, v13

    check-cast v4, LL1/G;

    iget v4, v4, LL1/G;->r:I

    packed-switch v4, :pswitch_data_0

    sget-object v4, Lr4/t;->d:Lr4/t;

    goto :goto_4

    :pswitch_0
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    goto :goto_4

    :pswitch_1
    sget-object v4, Lr4/t;->d:Lr4/t;

    goto :goto_4

    :pswitch_2
    const/4 v4, 0x0

    new-array v4, v4, [J

    goto :goto_4

    :pswitch_3
    sget-object v4, Lr4/t;->d:Lr4/t;

    goto :goto_4

    :pswitch_4
    const/4 v4, 0x0

    new-array v4, v4, [I

    goto :goto_4

    :pswitch_5
    sget-object v4, Lr4/t;->d:Lr4/t;

    goto :goto_4

    :pswitch_6
    const/4 v4, 0x0

    new-array v4, v4, [F

    goto :goto_4

    :pswitch_7
    sget-object v4, Lr4/t;->d:Lr4/t;

    goto :goto_4

    :pswitch_8
    const/4 v4, 0x0

    new-array v4, v4, [Z

    :goto_4
    invoke-virtual {v13, v9, v14, v4}, LL1/N;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/16 v16, 0x1

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v10, v3, LL1/s;->a:Ljava/lang/String;

    if-eqz v10, :cond_4

    const/16 v11, 0x20

    invoke-static {v10, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    goto :goto_6

    :cond_4
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    move/from16 v18, v8

    goto/16 :goto_c

    :cond_6
    iget-object v10, v3, LL1/s;->b:Ljava/util/ArrayList;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lr4/n;->r0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v14, v8

    move v15, v14

    :goto_7
    if-ge v15, v12, :cond_d

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v15, v15, 0x1

    move/from16 v18, v8

    add-int/lit8 v8, v14, 0x1

    if-ltz v14, :cond_c

    move-object/from16 v14, v17

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_7

    const-string v17, ""

    :cond_7
    move-object/from16 v13, v17

    const/16 v19, 0x0

    invoke-virtual {v1, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LL1/f;

    :try_start_0
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_8

    invoke-static {v9, v14, v13, v0}, LL1/v;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;LL1/f;)V

    goto :goto_a

    :cond_8
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_9

    move/from16 v0, v16

    goto :goto_9

    :cond_9
    if-eqz v0, :cond_b

    iget-object v0, v0, LL1/f;->a:LL1/N;

    invoke-virtual {v0, v9, v14}, LL1/N;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-virtual {v0, v1, v13}, LL1/N;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v9, v14, v1}, LL1/N;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "There is no previous value in this bundle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_8
    move/from16 v0, v18

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    :goto_a
    move-object v0, v7

    :goto_b
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move v14, v8

    move/from16 v8, v18

    goto :goto_7

    :cond_c
    const/16 v19, 0x0

    invoke-static {}, Lr4/m;->q0()V

    throw v19

    :cond_d
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    goto/16 :goto_5

    :goto_c
    return v18

    :cond_e
    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    goto/16 :goto_0

    :cond_f
    const/16 v16, 0x1

    return v16

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, LL1/v;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LL1/v;

    iget-object v1, p1, LL1/v;->a:Ljava/lang/String;

    iget-object v2, p0, LL1/v;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LL1/v;->b:Ljava/lang/String;

    iget-object v2, p1, LL1/v;->b:Ljava/lang/String;

    invoke-static {v1, v2}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LL1/v;->c:Ljava/lang/String;

    iget-object p1, p1, LL1/v;->c:Ljava/lang/String;

    invoke-static {v1, p1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LL1/v;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LL1/v;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LL1/v;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    return v1
.end method
