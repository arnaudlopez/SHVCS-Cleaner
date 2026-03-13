.class public final Lk2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk2/d;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld1/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ld1/l;->e:Ljava/lang/Object;

    check-cast v0, Lk2/d;

    iput-object v0, p0, Lk2/b;->a:Lk2/d;

    iget-object p1, p1, Ld1/l;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lk2/b;->b:Ljava/lang/String;

    return-void
.end method
