.class public final LS/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS/f0;

.field public final b:Z

.field public final c:LS/z0;

.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public f:Z


# direct methods
.method public constructor <init>(LS/f0;Ljava/lang/Object;ZLS/z0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/g0;->a:LS/f0;

    iput-boolean p3, p0, LS/g0;->b:Z

    iput-object p4, p0, LS/g0;->c:LS/z0;

    iput-boolean p5, p0, LS/g0;->d:Z

    iput-object p2, p0, LS/g0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LS/g0;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LS/g0;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LS/g0;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Unexpected form of a provided value"

    invoke-static {v0}, LS/m;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LE1/u;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
