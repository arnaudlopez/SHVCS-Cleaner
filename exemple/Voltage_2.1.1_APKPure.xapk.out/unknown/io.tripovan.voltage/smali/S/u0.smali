.class public final LS/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LE4/a;


# instance fields
.field public final d:LS/t0;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(LS/t0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/u0;->d:LS/t0;

    iput p2, p0, LS/u0;->e:I

    iput p3, p0, LS/u0;->f:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 6

    iget-object v0, p0, LS/u0;->d:LS/t0;

    iget v1, v0, LS/t0;->k:I

    iget v2, p0, LS/u0;->f:I

    if-eq v1, v2, :cond_0

    invoke-static {}, LS/v0;->f()V

    :cond_0
    iget-object v1, v0, LS/t0;->m:Ljava/util/HashMap;

    const/4 v2, 0x0

    iget v3, p0, LS/u0;->e:I

    if-eqz v1, :cond_3

    iget-boolean v4, v0, LS/t0;->j:Z

    if-eqz v4, :cond_1

    const-string v4, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {v4}, LS/m;->c(Ljava/lang/String;)V

    :cond_1
    if-ltz v3, :cond_2

    iget v4, v0, LS/t0;->e:I

    if-ge v3, v4, :cond_2

    iget-object v5, v0, LS/t0;->l:Ljava/util/ArrayList;

    invoke-static {v5, v3, v4}, LS/v0;->e(Ljava/util/ArrayList;II)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS/a;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS/F;

    :cond_3
    new-instance v1, LS/E;

    add-int/lit8 v2, v3, 0x1

    iget-object v4, v0, LS/t0;->d:[I

    mul-int/lit8 v5, v3, 0x5

    add-int/lit8 v5, v5, 0x3

    aget v4, v4, v5

    add-int/2addr v4, v3

    invoke-direct {v1, v0, v2, v4}, LS/E;-><init>(LS/t0;II)V

    return-object v1
.end method
