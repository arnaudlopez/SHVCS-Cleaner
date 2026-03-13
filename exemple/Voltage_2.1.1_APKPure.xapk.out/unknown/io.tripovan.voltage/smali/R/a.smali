.class public abstract LR/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    double-to-float v0, v0

    sput v0, LR/a;->a:F

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    double-to-float v1, v1

    sput v1, LR/a;->b:F

    sput v0, LR/a;->c:F

    sput v0, LR/a;->d:F

    sput v0, LR/a;->e:F

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    double-to-float v0, v0

    sput v0, LR/a;->f:F

    return-void
.end method
