.class public final Lc2/p;
.super Lc2/o;
.source "SourceFile"


# instance fields
.field public final synthetic a:LE/f;

.field public final synthetic b:Lc2/q;


# direct methods
.method public constructor <init>(Lc2/q;LE/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/p;->b:Lc2/q;

    iput-object p2, p0, Lc2/p;->a:LE/f;

    return-void
.end method


# virtual methods
.method public final b(Lc2/n;)V
    .locals 2

    iget-object v0, p0, Lc2/p;->b:Lc2/q;

    iget-object v0, v0, Lc2/q;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lc2/p;->a:LE/f;

    invoke-virtual {v1, v0}, LE/O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lc2/n;->x(Lc2/l;)Lc2/n;

    return-void
.end method
