.class public final LS/Y;
.super Lc0/p;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements LS/T;
.implements LS/C0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LS/Y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:LS/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS/X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS/Y;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 4

    invoke-direct {p0}, Lc0/p;-><init>()V

    invoke-static {}, Lc0/n;->k()Lc0/h;

    move-result-object v0

    new-instance v1, LS/x0;

    invoke-virtual {v0}, Lc0/h;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, LS/x0;-><init>(JF)V

    instance-of v0, v0, Lc0/c;

    if-nez v0, :cond_0

    new-instance v0, LS/x0;

    const/4 v2, 0x1

    int-to-long v2, v2

    invoke-direct {v0, v2, v3, p1}, LS/x0;-><init>(JF)V

    iput-object v0, v1, Lc0/q;->b:Lc0/q;

    :cond_0
    iput-object v1, p0, LS/Y;->e:LS/x0;

    return-void
.end method


# virtual methods
.method public final a()Lc0/q;
    .locals 1

    iget-object v0, p0, LS/Y;->e:LS/x0;

    return-object v0
.end method

.method public final c(Lc0/q;Lc0/q;Lc0/q;)Lc0/q;
    .locals 0

    move-object p1, p2

    check-cast p1, LS/x0;

    check-cast p3, LS/x0;

    iget p1, p1, LS/x0;->c:F

    iget p3, p3, LS/x0;->c:F

    cmpg-float p1, p1, p3

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lc0/q;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p1, v0}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LS/x0;

    iput-object p1, p0, LS/Y;->e:LS/x0;

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(F)V
    .locals 4

    iget-object v0, p0, LS/Y;->e:LS/x0;

    invoke-static {v0}, Lc0/n;->i(Lc0/q;)Lc0/q;

    move-result-object v0

    check-cast v0, LS/x0;

    iget v1, v0, LS/x0;->c:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LS/Y;->e:LS/x0;

    sget-object v2, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lc0/n;->k()Lc0/h;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lc0/n;->n(Lc0/q;Lc0/p;Lc0/h;Lc0/q;)Lc0/q;

    move-result-object v0

    check-cast v0, LS/x0;

    iput p1, v0, LS/x0;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {v3}, Lc0/h;->h()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v3, p1}, Lc0/h;->t(I)V

    invoke-virtual {v3}, Lc0/h;->i()LC4/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LS/Y;->e:LS/x0;

    invoke-static {v0, p0}, Lc0/n;->r(Lc0/q;Lc0/p;)Lc0/q;

    move-result-object v0

    check-cast v0, LS/x0;

    iget v0, v0, LS/x0;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, LS/Y;->f(F)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LS/Y;->e:LS/x0;

    invoke-static {v0}, Lc0/n;->i(Lc0/q;)Lc0/q;

    move-result-object v0

    check-cast v0, LS/x0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableFloatState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LS/x0;->c:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, LS/Y;->e:LS/x0;

    invoke-static {p2, p0}, Lc0/n;->r(Lc0/q;Lc0/p;)Lc0/q;

    move-result-object p2

    check-cast p2, LS/x0;

    iget p2, p2, LS/x0;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
