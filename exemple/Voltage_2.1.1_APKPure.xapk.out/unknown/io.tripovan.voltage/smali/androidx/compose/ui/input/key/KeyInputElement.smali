.class final Landroidx/compose/ui/input/key/KeyInputElement;
.super Lz0/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/P;"
    }
.end annotation


# instance fields
.field public final a:LA0/w;


# direct methods
.method public constructor <init>(LA0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:LA0/w;

    return-void
.end method


# virtual methods
.method public final d()Le0/g;
    .locals 2

    new-instance v0, Ls0/c;

    invoke-direct {v0}, Le0/g;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:LA0/w;

    iput-object v1, v0, Ls0/c;->p:LA0/w;

    return-object v0
.end method

.method public final e(Le0/g;)V
    .locals 1

    check-cast p1, Ls0/c;

    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:LA0/w;

    iput-object v0, p1, Ls0/c;->p:LA0/w;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/key/KeyInputElement;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/input/key/KeyInputElement;

    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyInputElement;->a:LA0/w;

    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:LA0/w;

    if-eq v1, p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:LA0/w;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
