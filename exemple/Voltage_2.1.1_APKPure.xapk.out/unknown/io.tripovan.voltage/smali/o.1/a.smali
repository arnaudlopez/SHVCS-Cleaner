.class public final Lo/a;
.super LY2/a;
.source "SourceFile"


# static fields
.field public static volatile d:Lo/a;

.field public static final e:LQ1/c;


# instance fields
.field public final c:Lo/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ1/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LQ1/c;-><init>(I)V

    sput-object v0, Lo/a;->e:LQ1/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/c;

    invoke-direct {v0}, Lo/c;-><init>()V

    iput-object v0, p0, Lo/a;->c:Lo/c;

    return-void
.end method

.method public static q0()Lo/a;
    .locals 2

    sget-object v0, Lo/a;->d:Lo/a;

    if-eqz v0, :cond_0

    sget-object v0, Lo/a;->d:Lo/a;

    return-object v0

    :cond_0
    const-class v0, Lo/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/a;->d:Lo/a;

    if-nez v1, :cond_1

    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    sput-object v1, Lo/a;->d:Lo/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lo/a;->d:Lo/a;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
