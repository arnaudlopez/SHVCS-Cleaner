.class public final LT/z;
.super LT/H;
.source "SourceFile"


# static fields
.field public static final c:LT/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LT/z;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LT/H;-><init>(III)V

    sput-object v0, LT/z;->c:LT/z;

    return-void
.end method


# virtual methods
.method public final a(LA2/c;LS/c;LS/w0;LZ/j;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LA2/c;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC4/a;

    iget-object p2, p4, LZ/j;->e:LU/e;

    invoke-virtual {p2, p1}, LU/e;->c(Ljava/lang/Object;)V

    return-void
.end method
