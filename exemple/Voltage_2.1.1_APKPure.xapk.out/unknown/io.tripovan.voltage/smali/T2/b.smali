.class public final LT2/b;
.super LU2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LT2/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:LT2/g;

.field public final e:Z

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ly/a;-><init>(I)V

    sput-object v0, LT2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LT2/g;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT2/b;->d:LT2/g;

    iput-boolean p2, p0, LT2/b;->e:Z

    iput-boolean p3, p0, LT2/b;->f:Z

    iput-object p4, p0, LT2/b;->g:[I

    iput p5, p0, LT2/b;->h:I

    iput-object p6, p0, LT2/b;->i:[I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LY2/a;->d0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, LT2/b;->d:LT2/g;

    invoke-static {p1, v1, v2, p2}, LY2/a;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x2

    const/4 v1, 0x4

    invoke-static {p1, p2, v1}, LY2/a;->h0(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, LT2/b;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x3

    invoke-static {p1, p2, v1}, LY2/a;->h0(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, LT2/b;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LT2/b;->g:[I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, LY2/a;->d0(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p1, v2}, LY2/a;->g0(Landroid/os/Parcel;I)V

    :goto_0
    const/4 p2, 0x5

    invoke-static {p1, p2, v1}, LY2/a;->h0(Landroid/os/Parcel;II)V

    iget p2, p0, LT2/b;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LT2/b;->i:[I

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    invoke-static {p1, v1}, LY2/a;->d0(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p1, v1}, LY2/a;->g0(Landroid/os/Parcel;I)V

    :goto_1
    invoke-static {p1, v0}, LY2/a;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
