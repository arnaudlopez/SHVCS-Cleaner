.class public final Landroidx/compose/ui/semantics/AppendedSemanticsElement;
.super Lz0/P;
.source "SourceFile"

# interfaces
.implements Le0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/P;",
        "Le0/f;"
    }
.end annotation


# instance fields
.field public final a:LC4/c;


# direct methods
.method public constructor <init>(LC4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:LC4/c;

    return-void
.end method


# virtual methods
.method public final d()Le0/g;
    .locals 2

    new-instance v0, LG0/b;

    invoke-direct {v0}, Le0/g;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LG0/b;->p:Z

    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:LC4/c;

    iput-object v1, v0, LG0/b;->q:LC4/c;

    return-object v0
.end method

.method public final e(Le0/g;)V
    .locals 1

    check-cast p1, LG0/b;

    const/4 v0, 0x1

    iput-boolean v0, p1, LG0/b;->p:Z

    iget-object v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:LC4/c;

    iput-object v0, p1, LG0/b;->q:LC4/c;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:LC4/c;

    iget-object p1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:LC4/c;

    invoke-static {v0, p1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:LC4/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppendedSemanticsElement(mergeDescendants=true, properties="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:LC4/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
