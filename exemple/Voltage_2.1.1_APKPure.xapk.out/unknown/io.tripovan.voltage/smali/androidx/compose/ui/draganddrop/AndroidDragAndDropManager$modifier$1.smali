.class public final Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;
.super Lz0/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/P;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh0/a;


# direct methods
.method public constructor <init>(Lh0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;->a:Lh0/a;

    return-void
.end method


# virtual methods
.method public final d()Le0/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;->a:Lh0/a;

    iget-object v0, v0, Lh0/a;->a:Lh0/d;

    return-object v0
.end method

.method public final bridge synthetic e(Le0/g;)V
    .locals 0

    check-cast p1, Lh0/d;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;->a:Lh0/a;

    iget-object v0, v0, Lh0/a;->a:Lh0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
