.class public final LJ/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/g;


# static fields
.field public static final a:LJ/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ/f;->a:LJ/f;

    return-void
.end method


# virtual methods
.method public final a(Lz0/F;Ljava/util/List;J)Lz0/D;
    .locals 2

    invoke-static {p3, p4}, LQ0/a;->b(J)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p3, p4}, LQ0/a;->d(J)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-static {p3, p4}, LQ0/a;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3, p4}, LQ0/a;->c(J)I

    move-result v0

    :cond_1
    sget-object p3, LJ/e;->e:LJ/e;

    invoke-virtual {p1, p2, v0, p3}, Lz0/F;->S(IILC4/c;)Lz0/D;

    move-result-object p1

    return-object p1
.end method
