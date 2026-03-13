.class public final LL1/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL1/D;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LL1/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, LL1/D;->c:I

    iput v1, v0, LL1/D;->f:I

    iput v1, v0, LL1/D;->g:I

    iput-object v0, p0, LL1/F;->a:LL1/D;

    const/4 v0, -0x1

    iput v0, p0, LL1/F;->d:I

    return-void
.end method
