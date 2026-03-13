.class public final LA0/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/g;


# instance fields
.field public final d:LS/Y;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LS/Y;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, LS/Y;-><init>(F)V

    iput-object v0, p0, LA0/H0;->d:LS/Y;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LC4/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, LC4/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lu4/h;)Lu4/i;
    .locals 0

    invoke-static {p0, p1}, La/a;->M(Lu4/g;Lu4/h;)Lu4/i;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lu4/h;
    .locals 1

    sget-object v0, Le0/j;->d:Le0/j;

    return-object v0
.end method

.method public final i(Lu4/h;)Lu4/g;
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
