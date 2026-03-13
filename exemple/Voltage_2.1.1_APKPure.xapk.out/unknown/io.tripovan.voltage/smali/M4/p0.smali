.class public final LM4/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/g;
.implements Lu4/h;


# static fields
.field public static final d:LM4/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM4/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM4/p0;->d:LM4/p0;

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

.method public final getKey()Lu4/h;
    .locals 0

    return-object p0
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
