.class public final LT4/m;
.super LM4/r;
.source "SourceFile"


# static fields
.field public static final f:LT4/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT4/m;

    invoke-direct {v0}, LM4/r;-><init>()V

    sput-object v0, LT4/m;->f:LT4/m;

    return-void
.end method


# virtual methods
.method public final m(Lu4/i;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, LT4/e;->g:LT4/e;

    sget-object v0, LT4/l;->h:LT4/j;

    iget-object p1, p1, LT4/h;->f:LT4/c;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, LT4/c;->b(Ljava/lang/Runnable;LT4/j;Z)V

    return-void
.end method
