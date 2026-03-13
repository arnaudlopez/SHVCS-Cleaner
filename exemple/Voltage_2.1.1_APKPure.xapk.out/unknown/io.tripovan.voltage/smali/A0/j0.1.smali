.class public final LA0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic d:LM4/g;

.field public final synthetic e:LC4/c;


# direct methods
.method public constructor <init>(LM4/g;LA0/k0;LC4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/j0;->d:LM4/g;

    iput-object p3, p0, LA0/j0;->e:LC4/c;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, LA0/j0;->e:LC4/c;

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ll2/a;->t(Ljava/lang/Throwable;)Lq4/i;

    move-result-object p1

    :goto_0
    iget-object p2, p0, LA0/j0;->d:LM4/g;

    invoke-virtual {p2, p1}, LM4/g;->p(Ljava/lang/Object;)V

    return-void
.end method
