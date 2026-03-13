.class public final Lo1/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final a:Lo1/p;


# direct methods
.method public constructor <init>(Lo1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/L;->a:Lo1/p;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    new-instance v0, Lo1/f;

    new-instance v1, Landroidx/lifecycle/G;

    invoke-direct {v1, p2}, Landroidx/lifecycle/G;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lo1/f;-><init>(Lo1/e;)V

    iget-object v1, p0, Lo1/L;->a:Lo1/p;

    check-cast v1, Lu1/r;

    invoke-virtual {v1, p1, v0}, Lu1/r;->a(Landroid/view/View;Lo1/f;)Lo1/f;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    :cond_1
    iget-object p1, p1, Lo1/f;->a:Lo1/e;

    invoke-interface {p1}, Lo1/e;->j()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LA0/j;->h(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
