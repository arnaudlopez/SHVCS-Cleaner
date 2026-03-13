.class public final LK4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LE4/a;


# instance fields
.field public final synthetic d:LK4/d;


# direct methods
.method public constructor <init>(LK4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/i;->d:LK4/d;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LK4/i;->d:LK4/d;

    new-instance v1, LL4/b;

    invoke-direct {v1, v0}, LL4/b;-><init>(LK4/d;)V

    return-object v1
.end method
