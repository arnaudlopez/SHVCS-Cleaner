.class public final synthetic LQ1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:LI3/m;

.field public final synthetic e:I

.field public final synthetic f:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(LI3/m;ILjava/io/Serializable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/a;->d:LI3/m;

    iput p2, p0, LQ1/a;->e:I

    iput-object p3, p0, LQ1/a;->f:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LQ1/a;->d:LI3/m;

    iget-object v0, v0, LI3/m;->c:Ljava/lang/Object;

    check-cast v0, LQ1/d;

    iget v1, p0, LQ1/a;->e:I

    iget-object v2, p0, LQ1/a;->f:Ljava/io/Serializable;

    invoke-interface {v0, v1, v2}, LQ1/d;->e(ILjava/io/Serializable;)V

    return-void
.end method
