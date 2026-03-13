.class public final Lj0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA0/s;

.field public final b:Ld4/s;

.field public final c:LA0/u;

.field public final d:LE/G;

.field public final e:LE/G;

.field public f:Z


# direct methods
.method public constructor <init>(LA0/s;Ld4/s;LR4/j;LA0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/e;->a:LA0/s;

    iput-object p2, p0, Lj0/e;->b:Ld4/s;

    iput-object p4, p0, Lj0/e;->c:LA0/u;

    sget p1, LE/N;->a:I

    new-instance p1, LE/G;

    invoke-direct {p1}, LE/G;-><init>()V

    iput-object p1, p0, Lj0/e;->d:LE/G;

    new-instance p1, LE/G;

    invoke-direct {p1}, LE/G;-><init>()V

    iput-object p1, p0, Lj0/e;->e:LE/G;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method
