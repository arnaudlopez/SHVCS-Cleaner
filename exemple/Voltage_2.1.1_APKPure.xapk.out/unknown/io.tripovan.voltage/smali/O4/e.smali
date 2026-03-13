.class public abstract LO4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO4/k;

.field public static final b:I

.field public static final c:I

.field public static final d:LA1/t;

.field public static final e:LA1/t;

.field public static final f:LA1/t;

.field public static final g:LA1/t;

.field public static final h:LA1/t;

.field public static final i:LA1/t;

.field public static final j:LA1/t;

.field public static final k:LA1/t;

.field public static final l:LA1/t;

.field public static final m:LA1/t;

.field public static final n:LA1/t;

.field public static final o:LA1/t;

.field public static final p:LA1/t;

.field public static final q:LA1/t;

.field public static final r:LA1/t;

.field public static final s:LA1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LO4/k;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LO4/k;-><init>(JLO4/k;LO4/c;I)V

    sput-object v0, LO4/e;->a:LO4/k;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/16 v2, 0xc

    invoke-static {v1, v2, v0}, LR4/a;->j(IILjava/lang/String;)I

    move-result v0

    sput v0, LO4/e;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v1, v2, v0}, LR4/a;->j(IILjava/lang/String;)I

    move-result v0

    sput v0, LO4/e;->c:I

    new-instance v0, LA1/t;

    const-string v1, "BUFFERED"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LA1/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LO4/e;->d:LA1/t;

    new-instance v0, LA1/t;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2, v3}, LA1/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LO4/e;->e:LA1/t;

    new-instance v0, LA1/t;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2, v3}, LA1/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LO4/e;->f:LA1/t;

    new-instance v0, LA1/t;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2, v3}, LA1/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LO4/e;->g:LA1/t;

    new-instance v0, LA1/t;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2, v3}, LA1/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LO4/e;->h:LA1/t;

    new-instance v0, LA1/t;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2, v3}, LA1/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LO4/e;->i:LA1/t;

    new-instance v0, LA1/t;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2, v3}, LA1/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LO4/e;->j:LA1/t;

    new-instance v0, LA1/t;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2, v3}, LA1/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LO4/e;->k:LA1/t;

    new-instance v0, LA1/t;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2, v3}, LA1/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LO4/e;->l:LA1/t;

    new-instance v0, LA1/t;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2, v3}, LA1/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LO4/e;->m:LA1/t;

    new-instance v0, LA1/t;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2, v3}, LA1/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LO4/e;->n:LA1/t;

    new-instance v0, LA1/t;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2, v3}, LA1/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LO4/e;->o:LA1/t;

    new-instance v0, LA1/t;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2, v3}, LA1/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LO4/e;->p:LA1/t;

    new-instance v0, LA1/t;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2, v3}, LA1/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LO4/e;->q:LA1/t;

    new-instance v0, LA1/t;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2, v3}, LA1/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LO4/e;->r:LA1/t;

    new-instance v0, LA1/t;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2, v3}, LA1/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LO4/e;->s:LA1/t;

    return-void
.end method
