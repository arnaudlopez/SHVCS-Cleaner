.class public final LJ0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/d;


# instance fields
.field public final synthetic d:LD4/k;


# direct methods
.method public constructor <init>(LC4/e;LC4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LD4/k;

    iput-object p1, p0, LJ0/p;->d:LD4/k;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LJ0/p;->d:LD4/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, LC4/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
