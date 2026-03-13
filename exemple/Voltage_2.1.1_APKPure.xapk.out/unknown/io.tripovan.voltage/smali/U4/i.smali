.class public abstract LU4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:LA1/t;

.field public static final c:LA1/t;

.field public static final d:LA1/t;

.field public static final e:LA1/t;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/16 v2, 0xc

    invoke-static {v1, v2, v0}, LR4/a;->j(IILjava/lang/String;)I

    move-result v0

    sput v0, LU4/i;->a:I

    new-instance v0, LA1/t;

    const-string v1, "PERMIT"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, LA1/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LU4/i;->b:LA1/t;

    new-instance v0, LA1/t;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1, v3, v4}, LA1/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LU4/i;->c:LA1/t;

    new-instance v0, LA1/t;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1, v3, v4}, LA1/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LU4/i;->d:LA1/t;

    new-instance v0, LA1/t;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v3, v4}, LA1/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LU4/i;->e:LA1/t;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v1, v2, v0}, LR4/a;->j(IILjava/lang/String;)I

    move-result v0

    sput v0, LU4/i;->f:I

    return-void
.end method
