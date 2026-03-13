.class public final Ly/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LT2/c;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LY2/a;->d0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LY2/a;->h0(Landroid/os/Parcel;II)V

    iget v1, p0, LT2/c;->d:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v2}, LY2/a;->h0(Landroid/os/Parcel;II)V

    iget v1, p0, LT2/c;->e:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, LY2/a;->h0(Landroid/os/Parcel;II)V

    iget v1, p0, LT2/c;->f:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, LT2/c;->g:Ljava/lang/String;

    invoke-static {p1, v2, v1}, LY2/a;->b0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, LT2/c;->h:Landroid/os/IBinder;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-static {p1, v3}, LY2/a;->d0(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p1, v3}, LY2/a;->g0(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v1, 0x6

    iget-object v3, p0, LT2/c;->i:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v3, p2}, LY2/a;->c0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, LT2/c;->j:Landroid/os/Bundle;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    invoke-static {p1, v3}, LY2/a;->d0(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p1, v3}, LY2/a;->g0(Landroid/os/Parcel;I)V

    :goto_1
    const/16 v1, 0x8

    iget-object v3, p0, LT2/c;->k:Landroid/accounts/Account;

    invoke-static {p1, v1, v3, p2}, LY2/a;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v3, p0, LT2/c;->l:[LQ2/c;

    invoke-static {p1, v1, v3, p2}, LY2/a;->c0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v3, p0, LT2/c;->m:[LQ2/c;

    invoke-static {p1, v1, v3, p2}, LY2/a;->c0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 p2, 0xc

    invoke-static {p1, p2, v2}, LY2/a;->h0(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, LT2/c;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xd

    invoke-static {p1, p2, v2}, LY2/a;->h0(Landroid/os/Parcel;II)V

    iget p2, p0, LT2/c;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, LT2/c;->p:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v2}, LY2/a;->h0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, LT2/c;->q:Ljava/lang/String;

    invoke-static {p1, p2, p0}, LY2/a;->b0(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, LY2/a;->g0(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ly/a;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast v1, Landroid/media/MediaDescription;

    invoke-static {v1}, Landroid/support/v4/media/a;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Landroid/support/v4/media/a;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v1}, Landroid/support/v4/media/a;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v1}, Landroid/support/v4/media/a;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v1}, Landroid/support/v4/media/a;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v1}, Landroid/support/v4/media/a;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v1}, Landroid/support/v4/media/a;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Landroid/support/v4/media/session/b;->j0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    :cond_0
    const-string v10, "android.support.v4.media.description.MEDIA_URI"

    if-eqz v3, :cond_1

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object v11, v2

    :goto_0
    if-eqz v11, :cond_3

    const-string v12, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    move-result v13

    const/4 v14, 0x2

    if-ne v13, v14, :cond_2

    move-object v10, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    move-object v10, v3

    :goto_1
    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v1}, Landroid/support/v4/media/b;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v11

    :goto_2
    new-instance v3, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-direct/range {v3 .. v11}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    iput-object v1, v3, Landroid/support/v4/media/MediaDescriptionCompat;->l:Landroid/media/MediaDescription;

    move-object v2, v3

    :cond_5
    return-object v2

    :pswitch_0
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1
    invoke-static {v1}, LB/a;->V(Landroid/os/Parcel;)I

    move-result v2

    sget-object v3, LT2/c;->r:[Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v5, LT2/c;->s:[LQ2/c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v17

    move-object v12, v6

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v22, v16

    move v9, v7

    move v10, v9

    move v11, v10

    move/from16 v19, v11

    move/from16 v20, v19

    move/from16 v21, v20

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    invoke-static {v1, v3}, LB/a;->Q(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_3
    invoke-static {v1, v3}, LB/a;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_3

    :pswitch_4
    invoke-static {v1, v3}, LB/a;->D(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_3

    :pswitch_5
    invoke-static {v1, v3}, LB/a;->E(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_3

    :pswitch_6
    invoke-static {v1, v3}, LB/a;->D(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_3

    :pswitch_7
    sget-object v4, LQ2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, LB/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, [LQ2/c;

    goto :goto_3

    :pswitch_8
    sget-object v4, LQ2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, LB/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, [LQ2/c;

    goto :goto_3

    :pswitch_9
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, LB/a;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/accounts/Account;

    goto :goto_3

    :pswitch_a
    invoke-static {v1, v3}, LB/a;->F(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_6

    move-object v15, v6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v5

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v15, v5

    goto :goto_3

    :pswitch_b
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, LB/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_3

    :pswitch_c
    invoke-static {v1, v3}, LB/a;->F(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_7

    move-object v13, v6

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v13, v5

    goto :goto_3

    :pswitch_d
    invoke-static {v1, v3}, LB/a;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_3

    :pswitch_e
    invoke-static {v1, v3}, LB/a;->E(Landroid/os/Parcel;I)I

    move-result v11

    goto/16 :goto_3

    :pswitch_f
    invoke-static {v1, v3}, LB/a;->E(Landroid/os/Parcel;I)I

    move-result v10

    goto/16 :goto_3

    :pswitch_10
    invoke-static {v1, v3}, LB/a;->E(Landroid/os/Parcel;I)I

    move-result v9

    goto/16 :goto_3

    :cond_8
    invoke-static {v1, v2}, LB/a;->m(Landroid/os/Parcel;I)V

    new-instance v8, LT2/c;

    invoke-direct/range {v8 .. v22}, LT2/c;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LQ2/c;[LQ2/c;ZIZLjava/lang/String;)V

    return-object v8

    :pswitch_11
    invoke-static {v1}, LB/a;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move-object v9, v6

    move-object v11, v9

    move v7, v4

    move v8, v7

    move v10, v8

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    packed-switch v5, :pswitch_data_2

    invoke-static {v1, v4}, LB/a;->Q(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_12
    invoke-static {v1, v4}, LB/a;->F(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_9

    move-object v11, v3

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v11

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_4

    :pswitch_13
    invoke-static {v1, v4}, LB/a;->E(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_4

    :pswitch_14
    invoke-static {v1, v4}, LB/a;->F(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_a

    move-object v9, v3

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v9

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_4

    :pswitch_15
    invoke-static {v1, v4}, LB/a;->D(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_4

    :pswitch_16
    invoke-static {v1, v4}, LB/a;->D(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_4

    :pswitch_17
    sget-object v5, LT2/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, LB/a;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LT2/g;

    goto :goto_4

    :cond_b
    invoke-static {v1, v2}, LB/a;->m(Landroid/os/Parcel;I)V

    new-instance v5, LT2/b;

    invoke-direct/range {v5 .. v11}, LT2/b;-><init>(LT2/g;ZZ[II[I)V

    return-object v5

    :pswitch_18
    invoke-static {v1}, LB/a;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v2, :cond_11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    const/4 v10, 0x1

    if-eq v9, v10, :cond_f

    const/4 v10, 0x2

    if-eq v9, v10, :cond_e

    const/4 v10, 0x3

    if-eq v9, v10, :cond_d

    const/4 v10, 0x4

    if-eq v9, v10, :cond_c

    invoke-static {v1, v8}, LB/a;->Q(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_c
    sget-object v7, LT2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v7}, LB/a;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LT2/b;

    goto :goto_5

    :cond_d
    invoke-static {v1, v8}, LB/a;->E(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_5

    :cond_e
    sget-object v6, LQ2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v6}, LB/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LQ2/c;

    goto :goto_5

    :cond_f
    invoke-static {v1, v8}, LB/a;->F(Landroid/os/Parcel;I)I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-nez v5, :cond_10

    move-object v5, v3

    goto :goto_5

    :cond_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v9

    add-int/2addr v8, v5

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v5, v9

    goto :goto_5

    :cond_11
    invoke-static {v1, v2}, LB/a;->m(Landroid/os/Parcel;I)V

    new-instance v1, LT2/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LT2/u;->d:Landroid/os/Bundle;

    iput-object v6, v1, LT2/u;->e:[LQ2/c;

    iput v4, v1, LT2/u;->f:I

    iput-object v7, v1, LT2/u;->g:LT2/b;

    return-object v1

    :pswitch_19
    invoke-static {v1}, LB/a;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v10, 0x1

    if-eq v4, v10, :cond_16

    const/4 v10, 0x2

    if-eq v4, v10, :cond_15

    const/4 v10, 0x3

    if-eq v4, v10, :cond_14

    const/4 v10, 0x4

    if-eq v4, v10, :cond_13

    const/4 v10, 0x5

    if-eq v4, v10, :cond_12

    invoke-static {v1, v3}, LB/a;->Q(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_12
    invoke-static {v1, v3}, LB/a;->E(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_6

    :cond_13
    invoke-static {v1, v3}, LB/a;->E(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_6

    :cond_14
    invoke-static {v1, v3}, LB/a;->D(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_6

    :cond_15
    invoke-static {v1, v3}, LB/a;->D(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_6

    :cond_16
    invoke-static {v1, v3}, LB/a;->E(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_6

    :cond_17
    invoke-static {v1, v2}, LB/a;->m(Landroid/os/Parcel;I)V

    new-instance v4, LT2/g;

    invoke-direct/range {v4 .. v9}, LT2/g;-><init>(IZZII)V

    return-object v4

    :pswitch_1a
    invoke-static {v1}, LB/a;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move/from16 v19, v3

    move v9, v4

    move v10, v9

    move v11, v10

    move/from16 v18, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v16

    move-wide v12, v6

    move-wide v14, v12

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_18

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/16 v5, 0x8

    packed-switch v4, :pswitch_data_3

    invoke-static {v1, v3}, LB/a;->Q(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_1b
    invoke-static {v1, v3}, LB/a;->E(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_7

    :pswitch_1c
    invoke-static {v1, v3}, LB/a;->E(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_7

    :pswitch_1d
    invoke-static {v1, v3}, LB/a;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_7

    :pswitch_1e
    invoke-static {v1, v3}, LB/a;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_7

    :pswitch_1f
    invoke-static {v1, v3, v5}, LB/a;->Y(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_7

    :pswitch_20
    invoke-static {v1, v3, v5}, LB/a;->Y(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_7

    :pswitch_21
    invoke-static {v1, v3}, LB/a;->E(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_7

    :pswitch_22
    invoke-static {v1, v3}, LB/a;->E(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_7

    :pswitch_23
    invoke-static {v1, v3}, LB/a;->E(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_7

    :cond_18
    invoke-static {v1, v2}, LB/a;->m(Landroid/os/Parcel;I)V

    new-instance v8, LT2/e;

    invoke-direct/range {v8 .. v19}, LT2/e;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v8

    :pswitch_24
    invoke-static {v1}, LB/a;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    move-object v5, v3

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_1c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1b

    const/4 v8, 0x2

    if-eq v7, v8, :cond_19

    invoke-static {v1, v6}, LB/a;->Q(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_19
    sget-object v5, LT2/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6}, LB/a;->F(Landroid/os/Parcel;I)I

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-nez v6, :cond_1a

    goto :goto_8

    :cond_1a
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    add-int/2addr v7, v6

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_9

    :cond_1b
    invoke-static {v1, v6}, LB/a;->E(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_9

    :cond_1c
    invoke-static {v1, v2}, LB/a;->m(Landroid/os/Parcel;I)V

    new-instance v1, LT2/h;

    invoke-direct {v1, v4, v5}, LT2/h;-><init>(ILjava/util/List;)V

    return-object v1

    :pswitch_25
    new-instance v2, LS1/j0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, LS1/j0;->d:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, LS1/j0;->e:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, LS1/j0;->f:I

    if-lez v3, :cond_1d

    new-array v3, v3, [I

    iput-object v3, v2, LS1/j0;->g:[I

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, LS1/j0;->h:I

    if-lez v3, :cond_1e

    new-array v3, v3, [I

    iput-object v3, v2, LS1/j0;->i:[I

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1f

    move v3, v5

    goto :goto_a

    :cond_1f
    move v3, v4

    :goto_a
    iput-boolean v3, v2, LS1/j0;->k:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v5, :cond_20

    move v3, v5

    goto :goto_b

    :cond_20
    move v3, v4

    :goto_b
    iput-boolean v3, v2, LS1/j0;->l:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v5, :cond_21

    move v4, v5

    :cond_21
    iput-boolean v4, v2, LS1/j0;->m:Z

    const-class v3, LS1/i0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LS1/j0;->j:Ljava/util/ArrayList;

    return-object v2

    :pswitch_26
    new-instance v2, LS1/i0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, LS1/i0;->d:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, LS1/i0;->e:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_22

    goto :goto_c

    :cond_22
    const/4 v4, 0x0

    :goto_c
    iput-boolean v4, v2, LS1/i0;->g:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-lez v3, :cond_23

    new-array v3, v3, [I

    iput-object v3, v2, LS1/i0;->f:[I

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_23
    return-object v2

    :pswitch_27
    new-instance v2, LS1/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, LS1/u;->d:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, LS1/u;->e:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_24

    goto :goto_d

    :cond_24
    const/4 v3, 0x0

    :goto_d
    iput-boolean v3, v2, LS1/u;->f:Z

    return-object v2

    :pswitch_28
    invoke-static {v1}, LB/a;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    move-object v4, v5

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_29

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_28

    const/4 v9, 0x2

    if-eq v8, v9, :cond_27

    const/4 v9, 0x3

    if-eq v8, v9, :cond_26

    const/4 v9, 0x4

    if-eq v8, v9, :cond_25

    invoke-static {v1, v7}, LB/a;->Q(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_25
    sget-object v5, LQ2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v5}, LB/a;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LQ2/a;

    goto :goto_e

    :cond_26
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v4}, LB/a;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    goto :goto_e

    :cond_27
    invoke-static {v1, v7}, LB/a;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_28
    invoke-static {v1, v7}, LB/a;->E(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_e

    :cond_29
    invoke-static {v1, v2}, LB/a;->m(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LQ2/a;)V

    return-object v1

    :pswitch_29
    invoke-static {v1}, LB/a;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_2c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2b

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2a

    invoke-static {v1, v5}, LB/a;->Q(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_2a
    invoke-static {v1, v5}, LB/a;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_2b
    invoke-static {v1, v5}, LB/a;->E(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_f

    :cond_2c
    invoke-static {v1, v2}, LB/a;->m(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v1

    :pswitch_2a
    invoke-static {v1}, LB/a;->V(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_30

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2f

    const/4 v9, 0x2

    if-eq v8, v9, :cond_2e

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2d

    invoke-static {v1, v7}, LB/a;->Q(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_2d
    const/16 v3, 0x8

    invoke-static {v1, v7, v3}, LB/a;->Y(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    goto :goto_10

    :cond_2e
    invoke-static {v1, v7}, LB/a;->E(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_10

    :cond_2f
    invoke-static {v1, v7}, LB/a;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_30
    invoke-static {v1, v2}, LB/a;->m(Landroid/os/Parcel;I)V

    new-instance v1, LQ2/c;

    invoke-direct {v1, v3, v4, v5, v6}, LQ2/c;-><init>(JILjava/lang/String;)V

    return-object v1

    :pswitch_2b
    invoke-static {v1}, LB/a;->V(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move-object v4, v3

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_35

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_34

    const/4 v9, 0x2

    if-eq v8, v9, :cond_33

    const/4 v9, 0x3

    if-eq v8, v9, :cond_32

    const/4 v9, 0x4

    if-eq v8, v9, :cond_31

    invoke-static {v1, v7}, LB/a;->Q(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_31
    invoke-static {v1, v7}, LB/a;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_32
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v3}, LB/a;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_11

    :cond_33
    invoke-static {v1, v7}, LB/a;->E(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_11

    :cond_34
    invoke-static {v1, v7}, LB/a;->E(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_11

    :cond_35
    invoke-static {v1, v2}, LB/a;->m(Landroid/os/Parcel;I)V

    new-instance v1, LQ2/a;

    invoke-direct {v1, v5, v6, v3, v4}, LQ2/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v1

    :pswitch_2c
    new-instance v2, LP1/F;

    invoke-direct {v2, v1}, LP1/F;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2d
    new-instance v2, LP1/E;

    invoke-direct {v2, v1}, LP1/E;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2e
    new-instance v2, LP1/u;

    invoke-direct {v2, v1}, LP1/u;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2f
    new-instance v2, LP1/m;

    invoke-direct {v2, v1}, LP1/m;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_30
    new-instance v2, LP1/i;

    invoke-direct {v2, v1}, LP1/i;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_31
    new-instance v2, LP1/f;

    invoke-direct {v2, v1}, LP1/f;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_32
    new-instance v2, LP1/c;

    invoke-direct {v2, v1}, LP1/c;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_33
    const-string v2, "inParcel"

    invoke-static {v1, v2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LL1/k;

    invoke-direct {v2, v1}, LL1/k;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_34
    new-instance v2, LG3/c;

    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v2, LG3/c;->d:F

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v2, LG3/c;->e:F

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, LG3/c;->f:Ljava/util/ArrayList;

    const-class v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v2, LG3/c;->g:F

    invoke-virtual {v1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v1

    const/4 v3, 0x0

    aget-boolean v1, v1, v3

    iput-boolean v1, v2, LG3/c;->h:Z

    return-object v2

    :pswitch_35
    new-instance v2, LE1/W;

    invoke-direct {v2, v1}, LE1/W;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_36
    new-instance v2, LE1/S;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v2, LE1/S;->h:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, LE1/S;->i:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, LE1/S;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, LE1/S;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, LE1/S;->e:Ljava/util/ArrayList;

    sget-object v3, LE1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LE1/b;

    iput-object v3, v2, LE1/S;->f:[LE1/b;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, LE1/S;->g:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LE1/S;->h:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, LE1/S;->i:Ljava/util/ArrayList;

    sget-object v3, LE1/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, LE1/S;->j:Ljava/util/ArrayList;

    sget-object v3, LE1/M;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LE1/S;->k:Ljava/util/ArrayList;

    return-object v2

    :pswitch_37
    new-instance v2, LE1/M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LE1/M;->d:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, LE1/M;->e:I

    return-object v2

    :pswitch_38
    new-instance v2, LE1/c;

    invoke-direct {v2, v1}, LE1/c;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_39
    new-instance v2, LE1/b;

    invoke-direct {v2, v1}, LE1/b;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_3a
    new-instance v2, Ly/b;

    const-class v3, Ly/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v1}, Ly/b;-><init>(Landroid/os/Bundle;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_11
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    return-object p1

    :pswitch_1
    new-array p1, p1, [LT2/c;

    return-object p1

    :pswitch_2
    new-array p1, p1, [LT2/b;

    return-object p1

    :pswitch_3
    new-array p1, p1, [LT2/u;

    return-object p1

    :pswitch_4
    new-array p1, p1, [LT2/g;

    return-object p1

    :pswitch_5
    new-array p1, p1, [LT2/e;

    return-object p1

    :pswitch_6
    new-array p1, p1, [LT2/h;

    return-object p1

    :pswitch_7
    new-array p1, p1, [LS1/j0;

    return-object p1

    :pswitch_8
    new-array p1, p1, [LS1/i0;

    return-object p1

    :pswitch_9
    new-array p1, p1, [LS1/u;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p1

    :pswitch_c
    new-array p1, p1, [LQ2/c;

    return-object p1

    :pswitch_d
    new-array p1, p1, [LQ2/a;

    return-object p1

    :pswitch_e
    new-array p1, p1, [LP1/F;

    return-object p1

    :pswitch_f
    new-array p1, p1, [LP1/E;

    return-object p1

    :pswitch_10
    new-array p1, p1, [LP1/u;

    return-object p1

    :pswitch_11
    new-array p1, p1, [LP1/m;

    return-object p1

    :pswitch_12
    new-array p1, p1, [LP1/i;

    return-object p1

    :pswitch_13
    new-array p1, p1, [LP1/f;

    return-object p1

    :pswitch_14
    new-array p1, p1, [LP1/c;

    return-object p1

    :pswitch_15
    new-array p1, p1, [LL1/k;

    return-object p1

    :pswitch_16
    new-array p1, p1, [LG3/c;

    return-object p1

    :pswitch_17
    new-array p1, p1, [LE1/W;

    return-object p1

    :pswitch_18
    new-array p1, p1, [LE1/S;

    return-object p1

    :pswitch_19
    new-array p1, p1, [LE1/M;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [LE1/c;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [LE1/b;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Ly/b;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
