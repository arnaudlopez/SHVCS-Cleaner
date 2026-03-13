.class public final Lh/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b;


# instance fields
.field public final synthetic a:Lio/tripovan/voltage/MainActivity;


# direct methods
.method public constructor <init>(Lio/tripovan/voltage/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/j;->a:Lio/tripovan/voltage/MainActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lh/j;->a:Lio/tripovan/voltage/MainActivity;

    invoke-virtual {v0}, Lh/k;->n()Lh/q;

    move-result-object v1

    invoke-virtual {v1}, Lh/q;->a()V

    iget-object v0, v0, Lc/j;->h:LS2/r;

    iget-object v0, v0, LS2/r;->c:Ljava/lang/Object;

    check-cast v0, LW1/e;

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2}, LW1/e;->c(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v1}, Lh/q;->d()V

    return-void
.end method
