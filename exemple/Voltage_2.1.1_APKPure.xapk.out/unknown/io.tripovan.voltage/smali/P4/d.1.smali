.class public final LP4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/e;


# instance fields
.field public final d:LP4/e;


# direct methods
.method public constructor <init>(LP4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/d;->d:LP4/e;

    return-void
.end method


# virtual methods
.method public final l(LP4/f;Lu4/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LD4/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LQ4/c;->b:LA1/t;

    iput-object v1, v0, LD4/r;->d:Ljava/lang/Object;

    new-instance v1, LP4/c;

    invoke-direct {v1, p0, v0, p1}, LP4/c;-><init>(LP4/d;LD4/r;LP4/f;)V

    iget-object p1, p0, LP4/d;->d:LP4/e;

    invoke-interface {p1, v1, p2}, LP4/e;->l(LP4/f;Lu4/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lv4/a;->d:Lv4/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1
.end method
