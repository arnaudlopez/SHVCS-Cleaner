.class public final LT/n;
.super LT/H;
.source "SourceFile"


# static fields
.field public static final c:LT/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LT/n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LT/H;-><init>(III)V

    sput-object v0, LT/n;->c:LT/n;

    return-void
.end method


# virtual methods
.method public final a(LA2/c;LS/c;LS/w0;LZ/j;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LA2/c;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS/i0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
