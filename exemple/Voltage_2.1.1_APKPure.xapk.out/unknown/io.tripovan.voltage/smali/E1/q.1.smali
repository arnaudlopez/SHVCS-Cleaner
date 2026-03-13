.class public final LE1/q;
.super LE1/v;
.source "SourceFile"


# instance fields
.field public final synthetic a:LE1/y;


# direct methods
.method public constructor <init>(LE1/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/q;->a:LE1/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LE1/q;->a:LE1/y;

    iget-object v1, v0, LE1/y;->V:LS2/r;

    invoke-virtual {v1}, LS2/r;->b()V

    invoke-static {v0}, Landroidx/lifecycle/O;->e(LW1/f;)V

    iget-object v1, v0, LE1/y;->e:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "registryState"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, LE1/y;->V:LS2/r;

    invoke-virtual {v0, v1}, LS2/r;->c(Landroid/os/Bundle;)V

    return-void
.end method
