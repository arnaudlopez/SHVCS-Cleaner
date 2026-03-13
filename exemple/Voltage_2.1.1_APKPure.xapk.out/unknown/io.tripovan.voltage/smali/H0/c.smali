.class public final LH0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE/x;

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LE/m;->a:LE/x;

    new-instance v0, LE/x;

    invoke-direct {v0}, LE/x;-><init>()V

    iput-object v0, p0, LH0/c;->a:LE/x;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LH0/c;->b:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LH0/c;->c:J

    iput-wide v0, p0, LH0/c;->d:J

    return-void
.end method
