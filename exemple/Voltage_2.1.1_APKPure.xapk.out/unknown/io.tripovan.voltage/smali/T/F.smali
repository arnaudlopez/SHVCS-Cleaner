.class public final LT/F;
.super LT/H;
.source "SourceFile"


# static fields
.field public static final c:LT/F;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LT/F;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, LT/H;-><init>(III)V

    sput-object v0, LT/F;->c:LT/F;

    return-void
.end method


# virtual methods
.method public final a(LA2/c;LS/c;LS/w0;LZ/j;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, LA2/c;->c(I)I

    move-result p1

    :goto_0
    if-ge p3, p1, :cond_0

    invoke-interface {p2}, LS/c;->g()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
