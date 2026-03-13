.class public abstract LO4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO4/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO4/j;->a:LO4/i;

    return-void
.end method

.method public static a(ILO4/a;I)LO4/c;
    .locals 2

    and-int/lit8 p2, p2, 0x2

    sget-object v0, LO4/a;->d:LO4/a;

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    const/4 p2, -0x2

    const/4 v1, 0x1

    if-eq p0, p2, :cond_7

    const/4 p2, -0x1

    if-eq p0, p2, :cond_5

    if-eqz p0, :cond_3

    const p2, 0x7fffffff

    if-eq p0, p2, :cond_2

    if-ne p1, v0, :cond_1

    new-instance p1, LO4/c;

    invoke-direct {p1, p0}, LO4/c;-><init>(I)V

    return-object p1

    :cond_1
    new-instance p2, LO4/n;

    invoke-direct {p2, p0, p1}, LO4/n;-><init>(ILO4/a;)V

    return-object p2

    :cond_2
    new-instance p0, LO4/c;

    invoke-direct {p0, p2}, LO4/c;-><init>(I)V

    return-object p0

    :cond_3
    if-ne p1, v0, :cond_4

    new-instance p0, LO4/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LO4/c;-><init>(I)V

    return-object p0

    :cond_4
    new-instance p0, LO4/n;

    invoke-direct {p0, v1, p1}, LO4/n;-><init>(ILO4/a;)V

    return-object p0

    :cond_5
    if-ne p1, v0, :cond_6

    new-instance p0, LO4/n;

    sget-object p1, LO4/a;->e:LO4/a;

    invoke-direct {p0, v1, p1}, LO4/n;-><init>(ILO4/a;)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-ne p1, v0, :cond_8

    new-instance p0, LO4/c;

    sget-object p1, LO4/g;->a:LO4/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, LO4/f;->b:I

    invoke-direct {p0, p1}, LO4/c;-><init>(I)V

    return-object p0

    :cond_8
    new-instance p0, LO4/n;

    invoke-direct {p0, v1, p1}, LO4/n;-><init>(ILO4/a;)V

    return-object p0
.end method
