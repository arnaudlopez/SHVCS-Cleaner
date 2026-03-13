.class public final LQ4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/i;


# instance fields
.field public final d:Ljava/lang/Throwable;

.field public final synthetic e:Lu4/i;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lu4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/o;->d:Ljava/lang/Throwable;

    iput-object p2, p0, LQ4/o;->e:Lu4/i;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LC4/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQ4/o;->e:Lu4/i;

    invoke-interface {v0, p1, p2}, Lu4/i;->c(Ljava/lang/Object;LC4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lu4/h;)Lu4/i;
    .locals 1

    iget-object v0, p0, LQ4/o;->e:Lu4/i;

    invoke-interface {v0, p1}, Lu4/i;->d(Lu4/h;)Lu4/i;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lu4/h;)Lu4/g;
    .locals 1

    iget-object v0, p0, LQ4/o;->e:Lu4/i;

    invoke-interface {v0, p1}, Lu4/i;->i(Lu4/h;)Lu4/g;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lu4/i;)Lu4/i;
    .locals 1

    iget-object v0, p0, LQ4/o;->e:Lu4/i;

    invoke-interface {v0, p1}, Lu4/i;->n(Lu4/i;)Lu4/i;

    move-result-object p1

    return-object p1
.end method
