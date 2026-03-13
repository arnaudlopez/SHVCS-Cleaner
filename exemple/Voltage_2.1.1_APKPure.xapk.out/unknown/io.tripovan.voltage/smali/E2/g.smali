.class public final LE2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/d;


# static fields
.field public static final a:LE2/g;

.field public static final b:LP3/c;

.field public static final c:LP3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE2/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE2/g;->a:LE2/g;

    const-string v0, "networkType"

    invoke-static {v0}, LP3/c;->a(Ljava/lang/String;)LP3/c;

    move-result-object v0

    sput-object v0, LE2/g;->b:LP3/c;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, LP3/c;->a(Ljava/lang/String;)LP3/c;

    move-result-object v0

    sput-object v0, LE2/g;->c:LP3/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LE2/v;

    check-cast p2, LP3/e;

    check-cast p1, LE2/n;

    iget-object v0, p1, LE2/n;->a:LE2/u;

    sget-object v1, LE2/g;->b:LP3/c;

    invoke-interface {p2, v1, v0}, LP3/e;->c(LP3/c;Ljava/lang/Object;)LP3/e;

    sget-object v0, LE2/g;->c:LP3/c;

    iget-object p1, p1, LE2/n;->b:LE2/t;

    invoke-interface {p2, v0, p1}, LP3/e;->c(LP3/c;Ljava/lang/Object;)LP3/e;

    return-void
.end method
