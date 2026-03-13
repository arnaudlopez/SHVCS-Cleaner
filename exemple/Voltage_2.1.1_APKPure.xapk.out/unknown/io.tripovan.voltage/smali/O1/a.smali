.class public final LO1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/n;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LA0/U0;

.field public final c:Ljava/lang/ref/WeakReference;

.field public d:Lj/a;

.field public e:Landroid/animation/ObjectAnimator;

.field public final f:Lio/tripovan/voltage/MainActivity;


# direct methods
.method public constructor <init>(Lio/tripovan/voltage/MainActivity;LA0/U0;)V
    .locals 2

    invoke-virtual {p1}, Lh/k;->n()Lh/q;

    move-result-object v0

    check-cast v0, Lh/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lh/C;->y()Landroid/content/Context;

    move-result-object v0

    const-string v1, "checkNotNull(activity.dr\u2026  .actionBarThemedContext"

    invoke-static {v0, v1}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LO1/a;->a:Landroid/content/Context;

    iput-object p2, p0, LO1/a;->b:LA0/U0;

    iget-object p2, p2, LA0/U0;->f:Ljava/lang/Object;

    check-cast p2, Lx1/c;

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LO1/a;->c:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LO1/a;->f:Lio/tripovan/voltage/MainActivity;

    return-void
.end method


# virtual methods
.method public final a(LL1/B;LL1/x;Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "controller"

    invoke-static {p1, v2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "destination"

    invoke-static {p2, v2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p2, LL1/d;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LO1/a;->c:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx1/c;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_2

    if-nez v4, :cond_2

    iget-object p1, p1, LL1/B;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p1, p0, LO1/a;->a:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {p1, v2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, LL1/x;->g:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    move-object p3, v3

    goto/16 :goto_3

    :cond_3
    const-string v5, "\\{(.+?)\\}"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    :goto_1
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz p3, :cond_6

    invoke-virtual {p3, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, ""

    invoke-virtual {v5, v6, v8}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    if-eqz v7, :cond_4

    iget-object v8, p2, LL1/x;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LL1/f;

    if-eqz v8, :cond_4

    iget-object v8, v8, LL1/f;->a:LL1/N;

    goto :goto_2

    :cond_4
    move-object v8, v3

    :goto_2
    sget-object v9, LL1/N;->c:LL1/H;

    invoke-static {v8, v9}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.getString(bundle.getInt(argName))"

    invoke-static {v7, v8}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_5
    invoke-virtual {p3, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not find \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to fill label \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x22

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_3
    if-eqz p3, :cond_9

    iget-object v2, p0, LO1/a;->f:Lio/tripovan/voltage/MainActivity;

    invoke-virtual {v2}, Lh/k;->o()Landroid/support/v4/media/session/b;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5, p3}, Landroid/support/v4/media/session/b;->d0(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Activity "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not have an ActionBar set via setSupportActionBar()"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    :goto_4
    iget-object p3, p0, LO1/a;->b:LA0/U0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LL1/x;->m:I

    sget-object v2, LL1/b;->k:LL1/b;

    invoke-static {p2, v2}, LK4/g;->n0(Ljava/lang/Object;LC4/c;)LK4/e;

    move-result-object v2

    invoke-interface {v2}, LK4/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL1/x;

    iget v6, v5, LL1/x;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p3, LA0/U0;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v1, :cond_a

    instance-of v6, v5, LL1/z;

    if-eqz v6, :cond_b

    iget v6, p2, LL1/x;->k:I

    sget v7, LL1/z;->q:I

    check-cast v5, LL1/z;

    invoke-static {v5}, Landroid/support/v4/media/session/b;->u(LL1/z;)LL1/x;

    move-result-object v5

    iget v5, v5, LL1/x;->k:I

    if-ne v6, v5, :cond_a

    :cond_b
    move p2, v1

    goto :goto_5

    :cond_c
    move p2, v0

    :goto_5
    if-nez v4, :cond_d

    if-eqz p2, :cond_d

    invoke-virtual {p0, v3, v0}, LO1/a;->b(Lj/a;I)V

    return-void

    :cond_d
    if-eqz v4, :cond_e

    if-eqz p2, :cond_e

    move p2, v1

    goto :goto_6

    :cond_e
    move p2, v0

    :goto_6
    iget-object p3, p0, LO1/a;->d:Lj/a;

    if-eqz p3, :cond_f

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lq4/g;

    invoke-direct {v2, p3, p1}, Lq4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    new-instance p3, Lj/a;

    invoke-direct {p3, p1}, Lj/a;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LO1/a;->d:Lj/a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lq4/g;

    invoke-direct {v2, p3, p1}, Lq4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iget-object p1, v2, Lq4/g;->d:Ljava/lang/Object;

    check-cast p1, Lj/a;

    iget-object p3, v2, Lq4/g;->e:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p2, :cond_10

    const v2, 0x7f1400fd

    goto :goto_8

    :cond_10
    const v2, 0x7f1400fc

    :goto_8
    invoke-virtual {p0, p1, v2}, LO1/a;->b(Lj/a;I)V

    if-eqz p2, :cond_11

    const/4 p2, 0x0

    goto :goto_9

    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_9
    if-eqz p3, :cond_13

    iget p3, p1, Lj/a;->j:F

    iget-object v2, p0, LO1/a;->e:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_12
    const-string v2, "progress"

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput p3, v3, v0

    aput p2, v3, v1

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, LO1/a;->e:Landroid/animation/ObjectAnimator;

    const-string p2, "null cannot be cast to non-null type android.animation.ObjectAnimator"

    invoke-static {p1, p2}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_13
    invoke-virtual {p1, p2}, Lj/a;->setProgress(F)V

    return-void
.end method

.method public final b(Lj/a;I)V
    .locals 3

    iget-object v0, p0, LO1/a;->f:Lio/tripovan/voltage/MainActivity;

    invoke-virtual {v0}, Lh/k;->o()Landroid/support/v4/media/session/b;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/b;->X(Z)V

    invoke-virtual {v0}, Lh/k;->n()Lh/q;

    move-result-object v0

    check-cast v0, Lh/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lh/C;->B()V

    iget-object v0, v0, Lh/C;->r:Landroid/support/v4/media/session/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/b;->a0(Lj/a;)V

    invoke-virtual {v0, p2}, Landroid/support/v4/media/session/b;->Z(I)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Activity "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not have an ActionBar set via setSupportActionBar()"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
