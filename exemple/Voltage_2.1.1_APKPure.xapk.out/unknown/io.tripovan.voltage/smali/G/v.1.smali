.class public final LG/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/t;


# instance fields
.field public final a:I

.field public final b:LG/r;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(ILG/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LG/v;->a:I

    iput-object p2, p0, LG/v;->b:LG/r;

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, LG/v;->c:J

    const/4 p1, 0x0

    int-to-long p1, p1

    mul-long/2addr p1, v0

    iput-wide p1, p0, LG/v;->d:J

    return-void
.end method


# virtual methods
.method public final b(JFFF)F
    .locals 2

    iget-wide v0, p0, LG/v;->d:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p5, p1, v0

    if-gez p5, :cond_0

    move-wide p1, v0

    :cond_0
    iget-wide v0, p0, LG/v;->c:J

    cmp-long p5, p1, v0

    if-lez p5, :cond_1

    move-wide p1, v0

    :cond_1
    iget p5, p0, LG/v;->a:I

    if-nez p5, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    :goto_0
    iget-object p2, p0, LG/v;->b:LG/r;

    invoke-interface {p2, p1}, LG/r;->a(F)F

    move-result p1

    const/4 p2, 0x1

    int-to-float p2, p2

    sub-float/2addr p2, p1

    mul-float/2addr p2, p3

    mul-float/2addr p4, p1

    add-float/2addr p4, p2

    return p4
.end method

.method public final c(JFFF)F
    .locals 9

    iget-wide v1, p0, LG/v;->d:J

    sub-long v1, p1, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    move-wide v1, v3

    :cond_0
    iget-wide v5, p0, LG/v;->c:J

    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    move-wide v6, v5

    goto :goto_0

    :cond_1
    move-wide v6, v1

    :goto_0
    cmp-long v1, v6, v3

    if-nez v1, :cond_2

    return p5

    :cond_2
    const-wide/32 v1, 0xf4240

    sub-long v1, v6, v1

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LG/v;->b(JFFF)F

    move-result v8

    move-wide v1, v6

    invoke-virtual/range {v0 .. v5}, LG/v;->b(JFFF)F

    move-result v1

    sub-float/2addr v1, v8

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    return v1
.end method

.method public final d(FFF)J
    .locals 2

    iget-wide p1, p0, LG/v;->d:J

    iget-wide v0, p0, LG/v;->c:J

    add-long/2addr p1, v0

    return-wide p1
.end method
