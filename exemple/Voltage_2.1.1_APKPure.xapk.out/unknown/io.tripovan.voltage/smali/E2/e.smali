.class public final LE2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/d;


# static fields
.field public static final a:LE2/e;

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

    new-instance v0, LE2/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE2/e;->a:LE2/e;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, LP3/c;->a(Ljava/lang/String;)LP3/c;

    move-result-object v0

    sput-object v0, LE2/e;->b:LP3/c;

    const-string v0, "eventCode"

    invoke-static {v0}, LP3/c;->a(Ljava/lang/String;)LP3/c;

    move-result-object v0

    sput-object v0, LE2/e;->c:LP3/c;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, LP3/c;->a(Ljava/lang/String;)LP3/c;

    move-result-object v0

    sput-object v0, LE2/e;->d:LP3/c;

    const-string v0, "sourceExtension"

    invoke-static {v0}, LP3/c;->a(Ljava/lang/String;)LP3/c;

    move-result-object v0

    sput-object v0, LE2/e;->e:LP3/c;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, LP3/c;->a(Ljava/lang/String;)LP3/c;

    move-result-object v0

    sput-object v0, LE2/e;->f:LP3/c;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, LP3/c;->a(Ljava/lang/String;)LP3/c;

    move-result-object v0

    sput-object v0, LE2/e;->g:LP3/c;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, LP3/c;->a(Ljava/lang/String;)LP3/c;

    move-result-object v0

    sput-object v0, LE2/e;->h:LP3/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LE2/r;

    check-cast p2, LP3/e;

    check-cast p1, LE2/k;

    iget-wide v0, p1, LE2/k;->a:J

    sget-object v2, LE2/e;->b:LP3/c;

    invoke-interface {p2, v2, v0, v1}, LP3/e;->d(LP3/c;J)LP3/e;

    iget-object v0, p1, LE2/k;->b:Ljava/lang/Integer;

    sget-object v1, LE2/e;->c:LP3/c;

    invoke-interface {p2, v1, v0}, LP3/e;->c(LP3/c;Ljava/lang/Object;)LP3/e;

    sget-object v0, LE2/e;->d:LP3/c;

    iget-wide v1, p1, LE2/k;->c:J

    invoke-interface {p2, v0, v1, v2}, LP3/e;->d(LP3/c;J)LP3/e;

    sget-object v0, LE2/e;->e:LP3/c;

    iget-object v1, p1, LE2/k;->d:[B

    invoke-interface {p2, v0, v1}, LP3/e;->c(LP3/c;Ljava/lang/Object;)LP3/e;

    sget-object v0, LE2/e;->f:LP3/c;

    iget-object v1, p1, LE2/k;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LP3/e;->c(LP3/c;Ljava/lang/Object;)LP3/e;

    sget-object v0, LE2/e;->g:LP3/c;

    iget-wide v1, p1, LE2/k;->f:J

    invoke-interface {p2, v0, v1, v2}, LP3/e;->d(LP3/c;J)LP3/e;

    sget-object v0, LE2/e;->h:LP3/c;

    iget-object p1, p1, LE2/k;->g:LE2/n;

    invoke-interface {p2, v0, p1}, LP3/e;->c(LP3/c;Ljava/lang/Object;)LP3/e;

    return-void
.end method
