.class public final Lz0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lz0/m;->a:F

    iput v0, p0, Lz0/m;->b:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lz0/m;->c:F

    sget v0, Ll0/v;->b:I

    sget-wide v0, Ll0/v;->a:J

    iput-wide v0, p0, Lz0/m;->d:J

    return-void
.end method
