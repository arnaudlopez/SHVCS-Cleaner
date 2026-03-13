.class public final LS/a0;
.super Lc0/p;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements LS/T;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LS/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:LS/z0;

.field public f:LS/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS/Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LS/z0;)V
    .locals 3

    invoke-direct {p0}, Lc0/p;-><init>()V

    iput-object p2, p0, LS/a0;->e:LS/z0;

    invoke-static {}, Lc0/n;->k()Lc0/h;

    move-result-object p2

    new-instance v0, LS/y0;

    invoke-virtual {p2}, Lc0/h;->g()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, LS/y0;-><init>(JLjava/lang/Object;)V

    instance-of p2, p2, Lc0/c;

    if-nez p2, :cond_0

    new-instance p2, LS/y0;

    const/4 v1, 0x1

    int-to-long v1, v1

    invoke-direct {p2, v1, v2, p1}, LS/y0;-><init>(JLjava/lang/Object;)V

    iput-object p2, v0, Lc0/q;->b:Lc0/q;

    :cond_0
    iput-object v0, p0, LS/a0;->f:LS/y0;

    return-void
.end method


# virtual methods
.method public final a()Lc0/q;
    .locals 1

    iget-object v0, p0, LS/a0;->f:LS/y0;

    return-object v0
.end method

.method public final c(Lc0/q;Lc0/q;Lc0/q;)Lc0/q;
    .locals 1

    check-cast p1, LS/y0;

    move-object p1, p2

    check-cast p1, LS/y0;

    check-cast p3, LS/y0;

    iget-object p1, p1, LS/y0;->c:Ljava/lang/Object;

    iget-object p3, p3, LS/y0;->c:Ljava/lang/Object;

    iget-object v0, p0, LS/a0;->e:LS/z0;

    invoke-interface {v0, p1, p3}, LS/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lc0/q;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    invoke-static {p1, v0}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LS/y0;

    iput-object p1, p0, LS/a0;->f:LS/y0;

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LS/a0;->f:LS/y0;

    invoke-static {v0, p0}, Lc0/n;->r(Lc0/q;Lc0/p;)Lc0/q;

    move-result-object v0

    check-cast v0, LS/y0;

    iget-object v0, v0, LS/y0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LS/a0;->f:LS/y0;

    invoke-static {v0}, Lc0/n;->i(Lc0/q;)Lc0/q;

    move-result-object v0

    check-cast v0, LS/y0;

    iget-object v1, p0, LS/a0;->e:LS/z0;

    iget-object v2, v0, LS/y0;->c:Ljava/lang/Object;

    invoke-interface {v1, v2, p1}, LS/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LS/a0;->f:LS/y0;

    sget-object v2, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lc0/n;->k()Lc0/h;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lc0/n;->n(Lc0/q;Lc0/p;Lc0/h;Lc0/q;)Lc0/q;

    move-result-object v0

    check-cast v0, LS/y0;

    iput-object p1, v0, LS/y0;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {v3}, Lc0/h;->h()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v3, p1}, Lc0/h;->t(I)V

    invoke-virtual {v3}, Lc0/h;->i()LC4/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LS/a0;->f:LS/y0;

    invoke-static {v0}, Lc0/n;->i(Lc0/q;)Lc0/q;

    move-result-object v0

    check-cast v0, LS/y0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LS/y0;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    .locals 1

    invoke-virtual {p0}, LS/a0;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    sget-object p2, LS/O;->f:LS/O;

    iget-object v0, p0, LS/a0;->e:LS/z0;

    invoke-static {v0, p2}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, LS/O;->i:LS/O;

    invoke-static {v0, p2}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, LS/O;->g:LS/O;

    invoke-static {v0, p2}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only known types of MutableState\'s SnapshotMutationPolicy are supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
