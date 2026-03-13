.class public final LQ4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/d;
.implements Lw4/d;


# instance fields
.field public final d:Lu4/d;

.field public final e:Lu4/i;


# direct methods
.method public constructor <init>(Lu4/d;Lu4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/x;->d:Lu4/d;

    iput-object p2, p0, LQ4/x;->e:Lu4/i;

    return-void
.end method


# virtual methods
.method public final f()Lw4/d;
    .locals 2

    iget-object v0, p0, LQ4/x;->d:Lu4/d;

    instance-of v1, v0, Lw4/d;

    if-eqz v1, :cond_0

    check-cast v0, Lw4/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lu4/i;
    .locals 1

    iget-object v0, p0, LQ4/x;->e:Lu4/i;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LQ4/x;->d:Lu4/d;

    invoke-interface {v0, p1}, Lu4/d;->p(Ljava/lang/Object;)V

    return-void
.end method
