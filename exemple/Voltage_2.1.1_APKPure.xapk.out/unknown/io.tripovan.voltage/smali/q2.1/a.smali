.class public final Lq2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:[F

.field public c:F


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Lq2/a;->a:I

    new-array p1, p1, [F

    iput-object p1, p0, Lq2/a;->b:[F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lq2/a;->c:F

    return-void
.end method
