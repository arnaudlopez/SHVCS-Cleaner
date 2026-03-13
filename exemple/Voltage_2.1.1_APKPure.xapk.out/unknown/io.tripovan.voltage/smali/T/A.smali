.class public final LT/A;
.super LT/H;
.source "SourceFile"


# static fields
.field public static final c:LT/A;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LT/A;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LT/H;-><init>(III)V

    sput-object v0, LT/A;->c:LT/A;

    return-void
.end method


# virtual methods
.method public final a(LA2/c;LS/c;LS/w0;LZ/j;)V
    .locals 0

    invoke-virtual {p3}, LS/w0;->I()V

    return-void
.end method
