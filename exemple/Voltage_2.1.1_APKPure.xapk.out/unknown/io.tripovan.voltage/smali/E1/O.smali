.class public final LE1/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/N;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final synthetic c:LE1/Q;


# direct methods
.method public constructor <init>(LE1/Q;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/O;->c:LE1/Q;

    iput-object p2, p0, LE1/O;->a:Ljava/lang/String;

    iput p3, p0, LE1/O;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 9

    iget-object v0, p0, LE1/O;->c:LE1/Q;

    iget-object v0, v0, LE1/Q;->x:LE1/y;

    if-eqz v0, :cond_0

    iget v1, p0, LE1/O;->b:I

    if-gez v1, :cond_0

    iget-object v1, p0, LE1/O;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LE1/y;->j()LE1/Q;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LE1/Q;->Q(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, LE1/O;->c:LE1/Q;

    iget-object v6, p0, LE1/O;->a:Ljava/lang/String;

    iget v7, p0, LE1/O;->b:I

    const/4 v8, 0x1

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, LE1/Q;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
