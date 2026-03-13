.class public final LT/f;
.super LT/H;
.source "SourceFile"


# static fields
.field public static final c:LT/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LT/f;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LT/H;-><init>(III)V

    sput-object v0, LT/f;->c:LT/f;

    return-void
.end method


# virtual methods
.method public final a(LA2/c;LS/c;LS/w0;LZ/j;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LA2/c;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, LZ/f;->a:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v1}, LA2/c;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT/a;

    if-lez v0, :cond_1

    new-instance v1, LS/V;

    invoke-direct {v1, p2, v0}, LS/V;-><init>(LS/c;I)V

    move-object p2, v1

    :cond_1
    invoke-virtual {p1, p2, p3, p4}, LT/a;->g0(LS/c;LS/w0;LZ/j;)V

    return-void
.end method
