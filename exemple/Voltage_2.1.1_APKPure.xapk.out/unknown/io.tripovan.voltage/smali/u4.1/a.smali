.class public abstract Lu4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/g;


# instance fields
.field public final d:Lu4/h;


# direct methods
.method public constructor <init>(Lu4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/a;->d:Lu4/h;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LC4/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, LC4/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lu4/h;)Lu4/i;
    .locals 0

    invoke-static {p0, p1}, La/a;->M(Lu4/g;Lu4/h;)Lu4/i;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lu4/h;
    .locals 1

    iget-object v0, p0, Lu4/a;->d:Lu4/h;

    return-object v0
.end method

.method public i(Lu4/h;)Lu4/g;
    .locals 0

    invoke-static {p0, p1}, La/a;->C(Lu4/g;Lu4/h;)Lu4/g;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lu4/i;)Lu4/i;
    .locals 0

    invoke-static {p0, p1}, La/a;->Z(Lu4/g;Lu4/i;)Lu4/i;

    move-result-object p1

    return-object p1
.end method
