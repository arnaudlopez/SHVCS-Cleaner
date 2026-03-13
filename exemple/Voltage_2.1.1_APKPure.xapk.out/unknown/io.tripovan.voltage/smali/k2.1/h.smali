.class public final synthetic Lk2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lk2/a;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lk2/a;ILjava/lang/String;Ljava/lang/String;LS/L;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/h;->a:Lk2/a;

    iput p2, p0, Lk2/h;->b:I

    iput-object p3, p0, Lk2/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lk2/h;->d:Ljava/lang/String;

    iput-object p6, p0, Lk2/h;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lk2/h;->a:Lk2/a;

    iget v1, p0, Lk2/h;->b:I

    iget-object v2, p0, Lk2/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lk2/h;->d:Ljava/lang/String;

    iget-object v4, p0, Lk2/h;->e:Landroid/os/Bundle;

    iget-object v5, v0, Lk2/a;->g:Lcom/google/android/gms/internal/play_billing/T0;

    iget-object v0, v0, Lk2/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    check-cast v5, Lcom/google/android/gms/internal/play_billing/R0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/R0;->b()Landroid/os/Parcel;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v0, Lcom/google/android/gms/internal/play_billing/U0;->a:I

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 v0, 0x8

    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/internal/play_billing/R0;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/U0;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
