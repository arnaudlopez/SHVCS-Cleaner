.class public final LE2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/d;


# static fields
.field public static final a:LE2/c;

.field public static final b:LP3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE2/c;->a:LE2/c;

    const-string v0, "logRequest"

    invoke-static {v0}, LP3/c;->a(Ljava/lang/String;)LP3/c;

    move-result-object v0

    sput-object v0, LE2/c;->b:LP3/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LE2/o;

    check-cast p2, LP3/e;

    check-cast p1, LE2/i;

    iget-object p1, p1, LE2/i;->a:Ljava/util/ArrayList;

    sget-object v0, LE2/c;->b:LP3/c;

    invoke-interface {p2, v0, p1}, LP3/e;->c(LP3/c;Ljava/lang/Object;)LP3/e;

    return-void
.end method
