.class public final Lg0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final d:LA0/z;

.field public final e:LA0/q;

.field public f:LC0/b;

.field public final g:Ljava/util/ArrayList;

.field public final h:J

.field public i:Lg0/a;

.field public j:Z

.field public final k:LO4/c;

.field public final l:Landroid/os/Handler;

.field public m:LE/x;

.field public n:J

.field public final o:LE/x;

.field public p:LA0/K0;

.field public q:Z

.field public final r:LA0/n;


# direct methods
.method public constructor <init>(LA0/z;LA0/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/c;->d:LA0/z;

    iput-object p2, p0, Lg0/c;->e:LA0/q;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lg0/c;->g:Ljava/util/ArrayList;

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lg0/c;->h:J

    sget-object p2, Lg0/a;->d:Lg0/a;

    iput-object p2, p0, Lg0/c;->i:Lg0/a;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lg0/c;->j:Z

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p2, v0, v1}, LO4/j;->a(ILO4/a;I)LO4/c;

    move-result-object p2

    iput-object p2, p0, Lg0/c;->k:LO4/c;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lg0/c;->l:Landroid/os/Handler;

    sget-object p2, LE/m;->a:LE/x;

    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    invoke-static {p2, v0}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lg0/c;->m:LE/x;

    new-instance v1, LE/x;

    invoke-direct {v1}, LE/x;-><init>()V

    iput-object v1, p0, Lg0/c;->o:LE/x;

    new-instance v1, LA0/K0;

    invoke-virtual {p1}, LA0/z;->getSemanticsOwner()LG0/m;

    move-result-object p1

    invoke-virtual {p1}, LG0/m;->a()LG0/l;

    move-result-object p1

    invoke-static {p2, v0}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2}, LA0/K0;-><init>(LG0/l;LE/l;)V

    iput-object v1, p0, Lg0/c;->p:LA0/K0;

    new-instance p1, LA0/n;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, LA0/n;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lg0/c;->r:LA0/n;

    return-void
.end method


# virtual methods
.method public final d(Lw4/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lg0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg0/b;

    iget v1, v0, Lg0/b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg0/b;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg0/b;

    invoke-direct {v0, p0, p1}, Lg0/b;-><init>(Lg0/c;Lw4/c;)V

    :goto_0
    iget-object p1, v0, Lg0/b;->i:Ljava/lang/Object;

    sget-object v1, Lv4/a;->d:Lv4/a;

    iget v2, v0, Lg0/b;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lg0/b;->h:LO4/b;

    iget-object v5, v0, Lg0/b;->g:Lg0/c;

    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v5

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v2, v0, Lg0/b;->h:LO4/b;

    iget-object v5, v0, Lg0/b;->g:Lg0/c;

    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ll2/a;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Lg0/c;->k:LO4/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LO4/b;

    invoke-direct {v2, p1}, LO4/b;-><init>(LO4/c;)V

    move-object p1, p0

    :goto_1
    iput-object p1, v0, Lg0/b;->g:Lg0/c;

    iput-object v2, v0, Lg0/b;->h:LO4/b;

    iput v4, v0, Lg0/b;->k:I

    invoke-virtual {v2, v0}, LO4/b;->b(Lw4/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v5

    move-object v5, p1

    move-object p1, v8

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, LO4/b;->c()Ljava/lang/Object;

    invoke-virtual {v5}, Lg0/c;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v5}, Lg0/c;->k()V

    :cond_6
    iget-boolean p1, v5, Lg0/c;->q:Z

    if-nez p1, :cond_7

    iput-boolean v4, v5, Lg0/c;->q:Z

    iget-object p1, v5, Lg0/c;->l:Landroid/os/Handler;

    iget-object v6, v5, Lg0/c;->r:LA0/n;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iput-object v5, v0, Lg0/b;->g:Lg0/c;

    iput-object v2, v0, Lg0/b;->h:LO4/b;

    iput v3, v0, Lg0/b;->k:I

    iget-wide v6, v5, Lg0/c;->h:J

    invoke-static {v6, v7, v0}, LM4/w;->c(JLw4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    :goto_3
    return-object v1

    :cond_8
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1
.end method

.method public final f()LE/l;
    .locals 2

    iget-boolean v0, p0, Lg0/c;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg0/c;->j:Z

    iget-object v0, p0, Lg0/c;->d:LA0/z;

    invoke-virtual {v0}, LA0/z;->getSemanticsOwner()LG0/m;

    move-result-object v0

    invoke-static {v0}, LA0/V;->c(LG0/m;)LE/x;

    move-result-object v0

    iput-object v0, p0, Lg0/c;->m:LE/x;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lg0/c;->n:J

    :cond_0
    iget-object v0, p0, Lg0/c;->m:LE/x;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lg0/c;->f:LC0/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Landroidx/lifecycle/u;)V
    .locals 0

    iget-object p1, p0, Lg0/c;->d:LA0/z;

    invoke-virtual {p1}, LA0/z;->getSemanticsOwner()LG0/m;

    move-result-object p1

    invoke-virtual {p1}, LG0/m;->a()LG0/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg0/c;->o(LG0/l;)V

    invoke-virtual {p0}, Lg0/c;->k()V

    const/4 p1, 0x0

    iput-object p1, p0, Lg0/c;->f:LC0/b;

    return-void
.end method

.method public final j(Landroidx/lifecycle/u;)V
    .locals 1

    iget-object p1, p0, Lg0/c;->e:LA0/q;

    invoke-virtual {p1}, LA0/q;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC0/b;

    iput-object p1, p0, Lg0/c;->f:LC0/b;

    iget-object p1, p0, Lg0/c;->d:LA0/z;

    invoke-virtual {p1}, LA0/z;->getSemanticsOwner()LG0/m;

    move-result-object p1

    invoke-virtual {p1}, LG0/m;->a()LG0/l;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lg0/c;->n(ILG0/l;)V

    invoke-virtual {p0}, Lg0/c;->k()V

    return-void
.end method

.method public final k()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lg0/c;->f:LC0/b;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ge v3, v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lg0/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v0

    :goto_0
    iget-object v7, v2, LC0/b;->a:Ljava/lang/Object;

    if-ge v6, v5, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg0/d;

    iget-object v9, v8, Lg0/d;->c:Lg0/e;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_3

    if-eq v9, v1, :cond_2

    goto :goto_1

    :cond_2
    iget v8, v8, Lg0/d;->a:I

    int-to-long v8, v8

    invoke-virtual {v2, v8, v9}, LC0/b;->a(J)Landroid/view/autofill/AutofillId;

    move-result-object v8

    if-eqz v8, :cond_4

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v4, :cond_4

    invoke-static {v7}, LA0/O;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v7

    invoke-static {v7, v8}, LC0/a;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    goto :goto_1

    :cond_3
    iget-object v8, v8, Lg0/d;->d:LC0/d;

    if-eqz v8, :cond_4

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v4, :cond_4

    invoke-static {v7}, LA0/O;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v7

    iget-object v8, v8, LC0/d;->e:Ljava/lang/Object;

    check-cast v8, Landroid/view/ViewStructure;

    invoke-static {v7, v8}, LC0/a;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    :cond_4
    :goto_1
    add-int/2addr v6, v1

    goto :goto_0

    :cond_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_6

    invoke-static {v7}, LA0/O;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    iget-object v2, v2, LC0/b;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v2

    new-array v1, v1, [J

    const-wide/high16 v5, -0x8000000000000000L

    aput-wide v5, v1, v0

    invoke-static {v4, v2, v1}, LC0/a;->g(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final l(LG0/l;LA0/K0;)V
    .locals 7

    new-instance v0, LA0/Z;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1, p0}, LA0/Z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x4

    invoke-static {p2, p1}, LG0/l;->h(ILG0/l;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LG0/l;

    invoke-virtual {p0}, Lg0/c;->f()LE/l;

    move-result-object v6

    iget v5, v5, LG0/l;->g:I

    invoke-virtual {v6, v5}, LE/l;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, LC4/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    invoke-static {p2, p1}, LG0/l;->h(ILG0/l;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG0/l;

    invoke-virtual {p0}, Lg0/c;->f()LE/l;

    move-result-object v2

    iget v3, v1, LG0/l;->g:I

    invoke-virtual {v2, v3}, LE/l;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lg0/c;->o:LE/x;

    iget v3, v1, LG0/l;->g:I

    invoke-virtual {v2, v3}, LE/l;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, LE/l;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, LA0/K0;

    invoke-virtual {p0, v1, v2}, Lg0/c;->l(LG0/l;LA0/K0;)V

    goto :goto_2

    :cond_2
    const-string p1, "node not present in pruned tree before this change"

    invoke-static {p1}, LA0/S;->f(Ljava/lang/String;)LE1/u;

    move-result-object p1

    throw p1

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final m(ILjava/lang/String;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lg0/c;->f:LC0/b;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, LC0/b;->a(J)Landroid/view/autofill/AutofillId;

    move-result-object p1

    if-eqz p1, :cond_3

    if-lt v0, v1, :cond_2

    iget-object v0, v2, LC0/b;->a:Ljava/lang/Object;

    invoke-static {v0}, LA0/O;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    invoke-static {v0, p1, p2}, LC0/a;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "Invalid content capture ID"

    invoke-static {p1}, LA0/S;->f(Ljava/lang/String;)LE1/u;

    move-result-object p1

    throw p1
.end method

.method public final n(ILG0/l;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Lg0/c;->h()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, LG0/l;->d:LG0/g;

    sget-object v3, LG0/o;->x:LG0/r;

    iget-object v2, v2, LG0/g;->d:LE/F;

    invoke-virtual {v2, v3}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    iget-object v5, v0, Lg0/c;->i:Lg0/a;

    sget-object v6, Lg0/a;->d:Lg0/a;

    if-ne v5, v6, :cond_3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v3, LG0/f;->k:LG0/r;

    invoke-virtual {v2, v3}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    check-cast v2, LG0/a;

    if-eqz v2, :cond_5

    iget-object v2, v2, LG0/a;->b:Lq4/c;

    check-cast v2, LC4/c;

    if-eqz v2, :cond_5

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    iget-object v5, v0, Lg0/c;->i:Lg0/a;

    sget-object v6, Lg0/a;->e:Lg0/a;

    if-ne v5, v6, :cond_5

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, LG0/f;->k:LG0/r;

    invoke-virtual {v2, v3}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    check-cast v2, LG0/a;

    if-eqz v2, :cond_5

    iget-object v2, v2, LG0/a;->b:Lq4/c;

    check-cast v2, LC4/c;

    if-eqz v2, :cond_5

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_5
    :goto_0
    iget-object v2, v0, Lg0/c;->f:LC0/b;

    if-nez v2, :cond_6

    :goto_1
    move-object/from16 v20, v4

    goto/16 :goto_4

    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-ge v3, v5, :cond_7

    goto :goto_1

    :cond_7
    iget-object v6, v0, Lg0/c;->d:LA0/z;

    invoke-virtual {v6}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v6

    invoke-virtual {v1}, LG0/l;->j()LG0/l;

    move-result-object v7

    if-eqz v7, :cond_8

    iget v6, v7, LG0/l;->g:I

    int-to-long v6, v6

    invoke-virtual {v2, v6, v7}, LC0/b;->a(J)Landroid/view/autofill/AutofillId;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    iget v7, v1, LG0/l;->g:I

    int-to-long v8, v7

    if-lt v3, v5, :cond_9

    iget-object v2, v2, LC0/b;->a:Ljava/lang/Object;

    invoke-static {v2}, LA0/O;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v2

    invoke-static {v2, v6, v8, v9}, LC0/a;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object v2

    new-instance v3, LC0/d;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v2}, LC0/d;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :cond_9
    move-object v3, v4

    :goto_2
    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    sget-object v2, LG0/o;->D:LG0/r;

    iget-object v5, v1, LG0/l;->d:LG0/g;

    iget-object v6, v5, LG0/g;->d:LE/F;

    invoke-virtual {v6, v2}, LE/F;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_1

    :cond_b
    iget-object v2, v3, LC0/d;->e:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroid/view/ViewStructure;

    invoke-virtual {v8}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v9, "android.view.contentcapture.EventTimestamp"

    iget-wide v10, v0, Lg0/c;->n:J

    invoke-virtual {v2, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v9, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    move/from16 v10, p1

    invoke-virtual {v2, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_c
    sget-object v2, LG0/o;->u:LG0/r;

    invoke-virtual {v6, v2}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    move-object v2, v4

    :cond_d
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v8, v7, v4, v4, v2}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    sget-object v2, LG0/o;->l:LG0/r;

    invoke-virtual {v6, v2}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    move-object v2, v4

    :cond_f
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    const-string v2, "android.widget.ViewGroup"

    invoke-virtual {v8, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_10
    sget-object v2, LG0/o;->w:LG0/r;

    invoke-virtual {v6, v2}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    move-object v2, v4

    :cond_11
    check-cast v2, Ljava/util/List;

    const-string v7, "\n"

    if-eqz v2, :cond_12

    const-string v9, "android.widget.TextView"

    invoke-virtual {v8, v9}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    invoke-static {v7, v2}, LS0/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    sget-object v2, LG0/o;->z:LG0/r;

    invoke-virtual {v6, v2}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    move-object v2, v4

    :cond_13
    check-cast v2, LJ0/c;

    if-eqz v2, :cond_14

    const-string v9, "android.widget.EditText"

    invoke-virtual {v8, v9}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    sget-object v2, LG0/o;->a:LG0/r;

    invoke-virtual {v6, v2}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    move-object v2, v4

    :cond_15
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_16

    invoke-static {v7, v2}, LS0/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_16
    sget-object v2, LG0/o;->t:LG0/r;

    invoke-virtual {v6, v2}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    move-object v2, v4

    :cond_17
    check-cast v2, LG0/e;

    invoke-static {v5}, LA0/V;->f(LG0/g;)V

    invoke-virtual {v1}, LG0/l;->j()LG0/l;

    move-result-object v2

    sget-object v5, Lk0/c;->e:Lk0/c;

    if-nez v2, :cond_18

    goto :goto_3

    :cond_18
    invoke-virtual {v1}, LG0/l;->c()Lz0/X;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lz0/X;->h0()Le0/g;

    move-result-object v7

    iget-boolean v7, v7, Le0/g;->o:Z

    if-eqz v7, :cond_19

    move-object v4, v6

    :cond_19
    if-eqz v4, :cond_1a

    iget-object v2, v2, LG0/l;->a:Le0/g;

    const/16 v5, 0x8

    invoke-static {v2, v5}, Lz0/g;->n(Lz0/f;I)Lz0/X;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lz0/X;->x(Lx0/b;Z)Lk0/c;

    move-result-object v5

    :cond_1a
    :goto_3
    iget v2, v5, Lk0/c;->a:F

    float-to-int v9, v2

    iget v4, v5, Lk0/c;->b:F

    float-to-int v10, v4

    iget v6, v5, Lk0/c;->c:F

    sub-float/2addr v6, v2

    float-to-int v13, v6

    iget v2, v5, Lk0/c;->d:F

    sub-float/2addr v2, v4

    float-to-int v14, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v14}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    move-object/from16 v20, v3

    :goto_4
    if-nez v20, :cond_1b

    goto :goto_5

    :cond_1b
    iget-object v2, v0, Lg0/c;->g:Ljava/util/ArrayList;

    new-instance v15, Lg0/d;

    iget-wide v3, v0, Lg0/c;->n:J

    sget-object v19, Lg0/e;->d:Lg0/e;

    iget v5, v1, LG0/l;->g:I

    move-wide/from16 v17, v3

    move/from16 v16, v5

    invoke-direct/range {v15 .. v20}, Lg0/d;-><init>(IJLg0/e;LC0/d;)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v2, 0x4

    invoke-static {v2, v1}, LG0/l;->h(ILG0/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_6
    if-ge v3, v2, :cond_1d

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LG0/l;

    invoke-virtual {v0}, Lg0/c;->f()LE/l;

    move-result-object v7

    iget v6, v6, LG0/l;->g:I

    invoke-virtual {v7, v6}, LE/l;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    check-cast v5, LG0/l;

    invoke-virtual {v0, v4, v5}, Lg0/c;->n(ILG0/l;)V

    add-int/lit8 v4, v4, 0x1

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_1d
    return-void
.end method

.method public final o(LG0/l;)V
    .locals 7

    invoke-virtual {p0}, Lg0/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p1, LG0/l;->g:I

    iget-object v0, p0, Lg0/c;->g:Ljava/util/ArrayList;

    new-instance v1, Lg0/d;

    iget-wide v3, p0, Lg0/c;->n:J

    sget-object v5, Lg0/e;->e:Lg0/e;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lg0/d;-><init>(IJLg0/e;LC0/d;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-static {v0, p1}, LG0/l;->h(ILG0/l;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG0/l;

    invoke-virtual {p0, v2}, Lg0/c;->o(LG0/l;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lg0/c;->l:Landroid/os/Handler;

    iget-object v0, p0, Lg0/c;->r:LA0/n;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lg0/c;->f:LC0/b;

    return-void
.end method
