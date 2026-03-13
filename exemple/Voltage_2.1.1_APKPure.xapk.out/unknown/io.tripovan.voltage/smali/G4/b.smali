.class public final LG4/b;
.super LG4/a;
.source "SourceFile"


# instance fields
.field public final e:LA0/g0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA0/g0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA0/g0;-><init>(I)V

    iput-object v0, p0, LG4/b;->e:LA0/g0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, LG4/b;->e:LA0/g0;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
