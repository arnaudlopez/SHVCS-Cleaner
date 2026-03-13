.class public final LE3/i;
.super LE3/e;
.source "SourceFile"


# instance fields
.field public final e:LE3/f;

.field public final f:F


# direct methods
.method public constructor <init>(LE3/f;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/i;->e:LE3/f;

    iput p2, p0, LE3/i;->f:F

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(FFFLE3/w;)V
    .locals 1

    iget v0, p0, LE3/i;->f:F

    sub-float/2addr p2, v0

    iget-object v0, p0, LE3/i;->e:LE3/f;

    invoke-virtual {v0, p1, p2, p3, p4}, LE3/f;->j(FFFLE3/w;)V

    return-void
.end method
