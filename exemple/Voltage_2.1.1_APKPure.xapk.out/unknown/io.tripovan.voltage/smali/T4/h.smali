.class public abstract LT4/h;
.super LM4/K;
.source "SourceFile"


# instance fields
.field public f:LT4/c;


# virtual methods
.method public final m(Lu4/i;Ljava/lang/Runnable;)V
    .locals 1

    const/4 p1, 0x6

    iget-object v0, p0, LT4/h;->f:LT4/c;

    invoke-static {v0, p2, p1}, LT4/c;->c(LT4/c;Ljava/lang/Runnable;I)V

    return-void
.end method
