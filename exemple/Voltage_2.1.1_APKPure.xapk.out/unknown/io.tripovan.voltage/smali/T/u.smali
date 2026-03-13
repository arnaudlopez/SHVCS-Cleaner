.class public final LT/u;
.super LT/H;
.source "SourceFile"


# static fields
.field public static final c:LT/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LT/u;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, LT/H;-><init>(III)V

    sput-object v0, LT/u;->c:LT/u;

    return-void
.end method


# virtual methods
.method public final a(LA2/c;LS/c;LS/w0;LZ/j;)V
    .locals 1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, LA2/c;->c(I)I

    move-result p3

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, LA2/c;->c(I)I

    move-result p4

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LA2/c;->c(I)I

    move-result p1

    invoke-interface {p2, p3, p4, p1}, LS/c;->k(III)V

    return-void
.end method
