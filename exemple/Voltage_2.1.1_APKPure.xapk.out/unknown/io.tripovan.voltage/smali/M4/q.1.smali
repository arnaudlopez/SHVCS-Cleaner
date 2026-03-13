.class public final LM4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/h;


# instance fields
.field public final d:LD4/k;

.field public final e:Lu4/h;


# direct methods
.method public constructor <init>(Lu4/h;LC4/c;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, LD4/k;

    iput-object p2, p0, LM4/q;->d:LD4/k;

    instance-of p2, p1, LM4/q;

    if-eqz p2, :cond_0

    check-cast p1, LM4/q;

    iget-object p1, p1, LM4/q;->e:Lu4/h;

    :cond_0
    iput-object p1, p0, LM4/q;->e:Lu4/h;

    return-void
.end method
