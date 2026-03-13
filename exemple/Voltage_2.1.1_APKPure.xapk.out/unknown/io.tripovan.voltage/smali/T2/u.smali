.class public final LT2/u;
.super LU2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LT2/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Landroid/os/Bundle;

.field public e:[LQ2/c;

.field public f:I

.field public g:LT2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ly/a;-><init>(I)V

    sput-object v0, LT2/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LY2/a;->d0(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, LT2/u;->d:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {p1, v2}, LY2/a;->d0(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p1, v2}, LY2/a;->g0(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v1, 0x2

    iget-object v2, p0, LT2/u;->e:[LQ2/c;

    invoke-static {p1, v1, v2, p2}, LY2/a;->c0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LY2/a;->h0(Landroid/os/Parcel;II)V

    iget v1, p0, LT2/u;->f:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, LT2/u;->g:LT2/b;

    invoke-static {p1, v2, v1, p2}, LY2/a;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, LY2/a;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
