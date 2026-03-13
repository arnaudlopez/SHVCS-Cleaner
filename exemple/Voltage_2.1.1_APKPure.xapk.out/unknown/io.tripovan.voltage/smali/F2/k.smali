.class public final LF2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public d:Lp4/a;

.field public e:LC0/d;

.field public f:Lp4/a;

.field public g:LG2/e;

.field public h:Lp4/a;

.field public i:Lp4/a;


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LF2/k;->h:Lp4/a;

    invoke-interface {v0}, Lp4/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM2/d;

    check-cast v0, LM2/h;

    invoke-virtual {v0}, LM2/h;->close()V

    return-void
.end method
