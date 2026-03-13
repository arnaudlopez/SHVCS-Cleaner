.class public final LT4/e;
.super LT4/h;
.source "SourceFile"


# static fields
.field public static final g:LT4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LT4/e;

    sget v2, LT4/l;->c:I

    sget v3, LT4/l;->d:I

    sget-wide v4, LT4/l;->e:J

    sget-object v6, LT4/l;->a:Ljava/lang/String;

    invoke-direct {v0}, LM4/r;-><init>()V

    new-instance v1, LT4/c;

    invoke-direct/range {v1 .. v6}, LT4/c;-><init>(IIJLjava/lang/String;)V

    iput-object v1, v0, LT4/h;->f:LT4/c;

    sput-object v0, LT4/e;->g:LT4/e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
