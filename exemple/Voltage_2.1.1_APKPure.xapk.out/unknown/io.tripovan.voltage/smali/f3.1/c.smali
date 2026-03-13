.class public final Lf3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:LA0/U0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LA0/U0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf3/c;->b:Ljava/lang/Object;

    iput-object p1, p0, Lf3/c;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lf3/c;->c:LA0/U0;

    return-void
.end method
