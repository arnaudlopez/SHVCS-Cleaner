.class public final LE1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE1/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LE1/w;->a:I

    packed-switch v0, :pswitch_data_0

    .line 21
    new-instance v0, Lz3/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lz3/d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lz1/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lz1/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 23
    :pswitch_1
    new-instance v0, Lx3/v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lx3/v;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Lx3/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lx3/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_3
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 26
    sget-object p1, Lw1/b;->e:Lw1/a;

    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "superState must be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :pswitch_4
    new-instance v0, Ln3/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ln3/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 29
    :pswitch_5
    new-instance v0, Ln/b1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ln/b1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 30
    :pswitch_6
    new-instance v0, Lm3/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lm3/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 31
    :pswitch_7
    new-instance v0, Lj2/m;

    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p1, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lj2/m;->d:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lj2/m;->e:I

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, v0, Lj2/m;->f:Landroid/os/Parcelable;

    return-object v0

    .line 36
    :pswitch_8
    new-instance v0, Lb1/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lb1/g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 37
    :pswitch_9
    new-instance v0, LS1/V;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LS1/V;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 38
    :pswitch_a
    new-instance v0, LJ3/C;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LJ3/C;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 39
    :pswitch_b
    new-instance v0, LF3/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LF3/g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 40
    :pswitch_c
    new-instance v0, LE1/x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LE1/x;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LE1/w;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Lz3/d;

    invoke-direct {v0, p1, p2}, Lz3/d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 2
    :pswitch_0
    new-instance v0, Lz1/e;

    invoke-direct {v0, p1, p2}, Lz1/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 3
    :pswitch_1
    new-instance v0, Lx3/v;

    invoke-direct {v0, p1, p2}, Lx3/v;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 4
    :pswitch_2
    new-instance v0, Lx3/b;

    invoke-direct {v0, p1, p2}, Lx3/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lw1/b;->e:Lw1/a;

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "superState must be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :pswitch_4
    new-instance v0, Ln3/b;

    invoke-direct {v0, p1, p2}, Ln3/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 9
    :pswitch_5
    new-instance v0, Ln/b1;

    invoke-direct {v0, p1, p2}, Ln/b1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 10
    :pswitch_6
    new-instance v0, Lm3/a;

    invoke-direct {v0, p1, p2}, Lm3/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 11
    :pswitch_7
    new-instance v0, Lj2/m;

    .line 12
    invoke-direct {v0, p1, p2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lj2/m;->d:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lj2/m;->e:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, v0, Lj2/m;->f:Landroid/os/Parcelable;

    return-object v0

    .line 16
    :pswitch_8
    new-instance v0, Lb1/g;

    invoke-direct {v0, p1, p2}, Lb1/g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 17
    :pswitch_9
    new-instance v0, LS1/V;

    invoke-direct {v0, p1, p2}, LS1/V;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 18
    :pswitch_a
    new-instance v0, LJ3/C;

    invoke-direct {v0, p1, p2}, LJ3/C;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 19
    :pswitch_b
    new-instance v0, LF3/g;

    invoke-direct {v0, p1, p2}, LF3/g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 20
    :pswitch_c
    new-instance v0, LE1/x;

    invoke-direct {v0, p1, p2}, LE1/x;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LE1/w;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lz3/d;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lz1/e;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lx3/v;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lx3/b;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lw1/b;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Ln3/b;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Ln/b1;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lm3/a;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lj2/m;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lb1/g;

    return-object p1

    :pswitch_9
    new-array p1, p1, [LS1/V;

    return-object p1

    :pswitch_a
    new-array p1, p1, [LJ3/C;

    return-object p1

    :pswitch_b
    new-array p1, p1, [LF3/g;

    return-object p1

    :pswitch_c
    new-array p1, p1, [LE1/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
