.class public final Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;
.super Lz0/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/P;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj0/h;


# direct methods
.method public constructor <init>(Lj0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->a:Lj0/h;

    return-void
.end method


# virtual methods
.method public final d()Le0/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->a:Lj0/h;

    iget-object v0, v0, Lj0/h;->d:Lj0/m;

    return-object v0
.end method

.method public final bridge synthetic e(Le0/g;)V
    .locals 0

    check-cast p1, Lj0/m;

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

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->a:Lj0/h;

    iget-object v0, v0, Lj0/h;->d:Lj0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
