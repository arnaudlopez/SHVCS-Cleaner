.class public final LT2/e;
.super LU2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LT2/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ly/a;-><init>(I)V

    sput-object v0, LT2/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LT2/e;->d:I

    iput p2, p0, LT2/e;->e:I

    iput p3, p0, LT2/e;->f:I

    iput-wide p4, p0, LT2/e;->g:J

    iput-wide p6, p0, LT2/e;->h:J

    iput-object p8, p0, LT2/e;->i:Ljava/lang/String;

    iput-object p9, p0, LT2/e;->j:Ljava/lang/String;

    iput p10, p0, LT2/e;->k:I

    iput p11, p0, LT2/e;->l:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, LY2/a;->d0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, LY2/a;->h0(Landroid/os/Parcel;II)V

    iget v0, p0, LT2/e;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LY2/a;->h0(Landroid/os/Parcel;II)V

    iget v0, p0, LT2/e;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LY2/a;->h0(Landroid/os/Parcel;II)V

    iget v0, p0, LT2/e;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    invoke-static {p1, v1, v0}, LY2/a;->h0(Landroid/os/Parcel;II)V

    iget-wide v2, p0, LT2/e;->g:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x5

    invoke-static {p1, v2, v0}, LY2/a;->h0(Landroid/os/Parcel;II)V

    iget-wide v2, p0, LT2/e;->h:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x6

    iget-object v3, p0, LT2/e;->i:Ljava/lang/String;

    invoke-static {p1, v2, v3}, LY2/a;->b0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v2, 0x7

    iget-object v3, p0, LT2/e;->j:Ljava/lang/String;

    invoke-static {p1, v2, v3}, LY2/a;->b0(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0, v1}, LY2/a;->h0(Landroid/os/Parcel;II)V

    iget v0, p0, LT2/e;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    invoke-static {p1, v0, v1}, LY2/a;->h0(Landroid/os/Parcel;II)V

    iget v0, p0, LT2/e;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, LY2/a;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
