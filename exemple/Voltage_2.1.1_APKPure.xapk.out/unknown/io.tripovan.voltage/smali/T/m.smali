.class public final LT/m;
.super LT/H;
.source "SourceFile"


# static fields
.field public static final c:LT/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LT/m;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LT/H;-><init>(III)V

    sput-object v0, LT/m;->c:LT/m;

    return-void
.end method


# virtual methods
.method public final a(LA2/c;LS/c;LS/w0;LZ/j;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p3, p2, p1}, LB/a;->C(LS/w0;LS/c;I)V

    invoke-virtual {p3}, LS/w0;->i()V

    return-void
.end method
