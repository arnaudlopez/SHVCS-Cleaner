.class public final LE2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/d;


# static fields
.field public static final a:LE2/f;

.field public static final b:LP3/c;

.field public static final c:LP3/c;

.field public static final d:LP3/c;

.field public static final e:LP3/c;

.field public static final f:LP3/c;

.field public static final g:LP3/c;

.field public static final h:LP3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE2/f;->a:LE2/f;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, LP3/c;->a(Ljava/lang/String;)LP3/c;

    move-result-object v0

    sput-object v0, LE2/f;->b:LP3/c;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, LP3/c;->a(Ljava/lang/String;)LP3/c;

    move-result-object v0

    sput-object v0, LE2/f;->c:LP3/c;

    const-string v0, "clientInfo"

    invoke-static {v0}, LP3/c;->a(Ljava/lang/String;)LP3/c;

    move-result-object v0

    sput-object v0, LE2/f;->d:LP3/c;

    const-string v0, "logSource"

    invoke-static {v0}, LP3/c;->a(Ljava/lang/String;)LP3/c;

    move-result-object v0

    sput-object v0, LE2/f;->e:LP3/c;

    const-string v0, "logSourceName"

    invoke-static {v0}, LP3/c;->a(Ljava/lang/String;)LP3/c;

    move-result-object v0

    sput-object v0, LE2/f;->f:LP3/c;

    const-string v0, "logEvent"

    invoke-static {v0}, LP3/c;->a(Ljava/lang/String;)LP3/c;

    move-result-object v0

    sput-object v0, LE2/f;->g:LP3/c;

    const-string v0, "qosTier"

    invoke-static {v0}, LP3/c;->a(Ljava/lang/String;)LP3/c;

    move-result-object v0

    sput-object v0, LE2/f;->h:LP3/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LE2/s;

    check-cast p2, LP3/e;

    check-cast p1, LE2/l;

    iget-wide v0, p1, LE2/l;->a:J

    sget-object v2, LE2/f;->b:LP3/c;

    invoke-interface {p2, v2, v0, v1}, LP3/e;->d(LP3/c;J)LP3/e;

    iget-wide v0, p1, LE2/l;->b:J

    sget-object v2, LE2/f;->c:LP3/c;

    invoke-interface {p2, v2, v0, v1}, LP3/e;->d(LP3/c;J)LP3/e;

    iget-object v0, p1, LE2/l;->c:LE2/j;

    sget-object v1, LE2/f;->d:LP3/c;

    invoke-interface {p2, v1, v0}, LP3/e;->c(LP3/c;Ljava/lang/Object;)LP3/e;

    sget-object v0, LE2/f;->e:LP3/c;

    iget-object v1, p1, LE2/l;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, LP3/e;->c(LP3/c;Ljava/lang/Object;)LP3/e;

    sget-object v0, LE2/f;->f:LP3/c;

    iget-object v1, p1, LE2/l;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LP3/e;->c(LP3/c;Ljava/lang/Object;)LP3/e;

    iget-object p1, p1, LE2/l;->f:Ljava/util/ArrayList;

    sget-object v0, LE2/f;->g:LP3/c;

    invoke-interface {p2, v0, p1}, LP3/e;->c(LP3/c;Ljava/lang/Object;)LP3/e;

    sget-object p1, LE2/w;->d:LE2/w;

    sget-object v0, LE2/f;->h:LP3/c;

    invoke-interface {p2, v0, p1}, LP3/e;->c(LP3/c;Ljava/lang/Object;)LP3/e;

    return-void
.end method
