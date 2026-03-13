.class public final LB2/c;
.super LB2/d;
.source "SourceFile"


# static fields
.field public static final d:LB2/e;


# instance fields
.field public b:F

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB2/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LB2/c;-><init>(FF)V

    const/16 v1, 0x20

    invoke-static {v1, v0}, LB2/e;->a(ILB2/d;)LB2/e;

    move-result-object v0

    sput-object v0, LB2/c;->d:LB2/e;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, LB2/e;->f:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, LB2/d;-><init>()V

    iput p1, p0, LB2/c;->b:F

    iput p2, p0, LB2/c;->c:F

    return-void
.end method

.method public static b(FF)LB2/c;
    .locals 1

    sget-object v0, LB2/c;->d:LB2/e;

    invoke-virtual {v0}, LB2/e;->b()LB2/d;

    move-result-object v0

    check-cast v0, LB2/c;

    iput p0, v0, LB2/c;->b:F

    iput p1, v0, LB2/c;->c:F

    return-object v0
.end method


# virtual methods
.method public final a()LB2/d;
    .locals 2

    new-instance v0, LB2/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LB2/c;-><init>(FF)V

    return-object v0
.end method
