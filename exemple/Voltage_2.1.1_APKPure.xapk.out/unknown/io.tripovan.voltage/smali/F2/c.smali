.class public final LF2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/d;


# static fields
.field public static final a:LF2/c;

.field public static final b:LP3/c;

.field public static final c:LP3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LF2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF2/c;->a:LF2/c;

    new-instance v0, LS3/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS3/a;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, LS3/d;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LP3/c;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "eventsDroppedCount"

    invoke-direct {v0, v3, v1}, LP3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, LF2/c;->b:LP3/c;

    new-instance v0, LS3/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LS3/a;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LP3/c;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "reason"

    invoke-direct {v0, v2, v1}, LP3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, LF2/c;->c:LP3/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LI2/d;

    check-cast p2, LP3/e;

    iget-wide v0, p1, LI2/d;->a:J

    sget-object v2, LF2/c;->b:LP3/c;

    invoke-interface {p2, v2, v0, v1}, LP3/e;->d(LP3/c;J)LP3/e;

    iget-object p1, p1, LI2/d;->b:LI2/c;

    sget-object v0, LF2/c;->c:LP3/c;

    invoke-interface {p2, v0, p1}, LP3/e;->c(LP3/c;Ljava/lang/Object;)LP3/e;

    return-void
.end method
