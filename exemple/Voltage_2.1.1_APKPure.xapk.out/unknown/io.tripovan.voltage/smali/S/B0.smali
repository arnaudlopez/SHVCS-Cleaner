.class public final LS/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LE4/a;


# instance fields
.field public final d:LS/t0;

.field public final e:I

.field public final f:LS/b;


# direct methods
.method public constructor <init>(LS/t0;ILS/F;LS/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/B0;->d:LS/t0;

    iput p2, p0, LS/B0;->e:I

    iput-object p4, p0, LS/B0;->f:LS/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    new-instance v0, LS/E;

    iget-object v1, p0, LS/B0;->f:LS/b;

    iget-object v2, p0, LS/B0;->d:LS/t0;

    iget v3, p0, LS/B0;->e:I

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, LS/E;-><init>(LS/t0;ILS/F;LS/b;)V

    return-object v0
.end method
