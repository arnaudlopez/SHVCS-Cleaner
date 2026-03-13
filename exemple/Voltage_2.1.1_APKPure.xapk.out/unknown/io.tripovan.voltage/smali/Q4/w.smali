.class public final LQ4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/f;


# instance fields
.field public final d:LO4/r;


# direct methods
.method public constructor <init>(LO4/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/w;->d:LO4/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lu4/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQ4/w;->d:LO4/r;

    invoke-interface {v0, p1, p2}, LO4/r;->t(Ljava/lang/Object;Lu4/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lv4/a;->d:Lv4/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1
.end method
