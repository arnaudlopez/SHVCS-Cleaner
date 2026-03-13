.class public final Lx0/c;
.super Le0/g;
.source "SourceFile"

# interfaces
.implements Lz0/o;


# instance fields
.field public p:LC4/f;


# virtual methods
.method public final d(Lz0/F;Lx0/f;J)Lz0/D;
    .locals 2

    iget-object v0, p0, Lx0/c;->p:LC4/f;

    new-instance v1, LQ0/a;

    invoke-direct {v1, p3, p4}, LQ0/a;-><init>(J)V

    invoke-interface {v0, p1, p2, v1}, LC4/f;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0/D;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutModifierImpl(measureBlock="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx0/c;->p:LC4/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
