.class public final LB2/b;
.super LB2/d;
.source "SourceFile"


# static fields
.field public static final d:LB2/e;


# instance fields
.field public b:D

.field public c:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB2/b;

    invoke-direct {v0}, LB2/b;-><init>()V

    const/16 v1, 0x40

    invoke-static {v1, v0}, LB2/e;->a(ILB2/d;)LB2/e;

    move-result-object v0

    sput-object v0, LB2/b;->d:LB2/e;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, LB2/e;->f:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LB2/d;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LB2/b;->b:D

    iput-wide v0, p0, LB2/b;->c:D

    return-void
.end method

.method public static b(LB2/b;)V
    .locals 1

    sget-object v0, LB2/b;->d:LB2/e;

    invoke-virtual {v0, p0}, LB2/e;->c(LB2/d;)V

    return-void
.end method


# virtual methods
.method public final a()LB2/d;
    .locals 1

    new-instance v0, LB2/b;

    invoke-direct {v0}, LB2/b;-><init>()V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MPPointD, x: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LB2/b;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LB2/b;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
