.class public final LT2/g;
.super LU2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LT2/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly/a;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ly/a;-><init>(I)V

    sput-object v0, LT2/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LT2/g;->d:I

    iput-boolean p2, p0, LT2/g;->e:Z

    iput-boolean p3, p0, LT2/g;->f:Z

    iput p4, p0, LT2/g;->g:I

    iput p5, p0, LT2/g;->h:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, LY2/a;->d0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, LY2/a;->h0(Landroid/os/Parcel;II)V

    iget v0, p0, LT2/g;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LY2/a;->h0(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, LT2/g;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LY2/a;->h0(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, LT2/g;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, LY2/a;->h0(Landroid/os/Parcel;II)V

    iget v0, p0, LT2/g;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LY2/a;->h0(Landroid/os/Parcel;II)V

    iget v0, p0, LT2/g;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, LY2/a;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
