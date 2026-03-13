.class public abstract LQ4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lu4/d;

.field public static final b:LA1/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lu4/d;

    sput-object v0, LQ4/c;->a:[Lu4/d;

    new-instance v0, LA1/t;

    const-string v1, "NULL"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LA1/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LQ4/c;->b:LA1/t;

    return-void
.end method

.method public static final a(Lu4/i;Ljava/lang/Object;Ljava/lang/Object;LC4/e;Lu4/d;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p2}, LR4/a;->l(Lu4/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, LQ4/x;

    invoke-direct {v0, p4, p0}, LQ4/x;-><init>(Lu4/d;Lu4/i;)V

    if-nez p3, :cond_0

    invoke-static {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->H(LC4/e;Ljava/lang/Object;Lu4/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p4, 0x2

    invoke-static {p4, p3}, LD4/u;->c(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, LC4/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0, p2}, LR4/a;->f(Lu4/i;Ljava/lang/Object;)V

    return-object p1

    :goto_1
    invoke-static {p0, p2}, LR4/a;->f(Lu4/i;Ljava/lang/Object;)V

    throw p1
.end method
