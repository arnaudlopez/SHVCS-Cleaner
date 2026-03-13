.class public abstract LF1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LF1/c;->a:LF1/c;

    sput-object v0, LF1/d;->a:LF1/c;

    return-void
.end method

.method public static a(LE1/y;)LF1/c;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, LE1/y;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LE1/y;->n()LE1/Q;

    :cond_0
    iget-object p0, p0, LE1/y;->y:LE1/y;

    goto :goto_0

    :cond_1
    sget-object p0, LF1/d;->a:LF1/c;

    return-object p0
.end method

.method public static b(LF1/f;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, LE1/Q;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LF1/f;->d:LE1/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StrictMode violation in "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final c(LE1/y;Ljava/lang/String;)V
    .locals 3

    const-string v0, "previousFragmentId"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LF1/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to reuse fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with previous ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LF1/f;-><init>(LE1/y;Ljava/lang/String;)V

    invoke-static {v0}, LF1/d;->b(LF1/f;)V

    invoke-static {p0}, LF1/d;->a(LE1/y;)LF1/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
