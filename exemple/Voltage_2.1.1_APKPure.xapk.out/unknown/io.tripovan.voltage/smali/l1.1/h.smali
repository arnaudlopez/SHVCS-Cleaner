.class public final Ll1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance v0, Ll1/g;

    invoke-direct {v0, p1}, Ll1/g;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
