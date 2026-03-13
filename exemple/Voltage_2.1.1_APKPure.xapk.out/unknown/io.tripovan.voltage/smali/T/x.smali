.class public final LT/x;
.super LT/H;
.source "SourceFile"


# static fields
.field public static final c:LT/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LT/x;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LT/H;-><init>(III)V

    sput-object v0, LT/x;->c:LT/x;

    return-void
.end method


# virtual methods
.method public final a(LA2/c;LS/c;LS/w0;LZ/j;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, LA2/c;->c(I)I

    move-result p3

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, LA2/c;->c(I)I

    move-result p1

    invoke-interface {p2, p3, p1}, LS/c;->m(II)V

    return-void
.end method
