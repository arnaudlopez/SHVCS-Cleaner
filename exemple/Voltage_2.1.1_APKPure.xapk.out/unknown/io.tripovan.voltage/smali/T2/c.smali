.class public final LT2/c;
.super LU2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LT2/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:[Lcom/google/android/gms/common/api/Scope;

.field public static final s:[LQ2/c;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public g:Ljava/lang/String;

.field public h:Landroid/os/IBinder;

.field public i:[Lcom/google/android/gms/common/api/Scope;

.field public j:Landroid/os/Bundle;

.field public k:Landroid/accounts/Account;

.field public l:[LQ2/c;

.field public m:[LQ2/c;

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ly/a;-><init>(I)V

    sput-object v0, LT2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, LT2/c;->r:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [LQ2/c;

    sput-object v0, LT2/c;->s:[LQ2/c;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LQ2/c;[LQ2/c;ZIZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p6, :cond_0

    sget-object p6, LT2/c;->r:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p7, :cond_1

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_1
    sget-object v0, LT2/c;->s:[LQ2/c;

    if-nez p9, :cond_2

    move-object p9, v0

    :cond_2
    if-nez p10, :cond_3

    move-object p10, v0

    :cond_3
    iput p1, p0, LT2/c;->d:I

    iput p2, p0, LT2/c;->e:I

    iput p3, p0, LT2/c;->f:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, LT2/c;->g:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object p4, p0, LT2/c;->g:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_7

    const/4 p1, 0x0

    if-eqz p5, :cond_6

    sget p2, LT2/a;->e:I

    const-string p2, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, LT2/d;

    if-eqz p3, :cond_5

    check-cast p2, LT2/d;

    goto :goto_1

    :cond_5
    new-instance p2, LT2/y;

    invoke-direct {p2, p5}, LT2/y;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-eqz p2, :cond_6

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    :try_start_0
    check-cast p2, LT2/y;

    invoke-virtual {p2}, LT2/y;->a()Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    const-string p5, "Remote account accessor probably died"

    invoke-static {p2, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :cond_6
    :goto_3
    iput-object p1, p0, LT2/c;->k:Landroid/accounts/Account;

    goto :goto_4

    :cond_7
    iput-object p5, p0, LT2/c;->h:Landroid/os/IBinder;

    iput-object p8, p0, LT2/c;->k:Landroid/accounts/Account;

    :goto_4
    iput-object p6, p0, LT2/c;->i:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, LT2/c;->j:Landroid/os/Bundle;

    iput-object p9, p0, LT2/c;->l:[LQ2/c;

    iput-object p10, p0, LT2/c;->m:[LQ2/c;

    iput-boolean p11, p0, LT2/c;->n:Z

    iput p12, p0, LT2/c;->o:I

    iput-boolean p13, p0, LT2/c;->p:Z

    iput-object p14, p0, LT2/c;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly/a;->a(LT2/c;Landroid/os/Parcel;I)V

    return-void
.end method
