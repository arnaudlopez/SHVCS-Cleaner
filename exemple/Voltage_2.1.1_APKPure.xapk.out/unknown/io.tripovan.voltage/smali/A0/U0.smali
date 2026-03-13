.class public LA0/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/s;
.implements LH2/b;
.implements LP4/e;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 8

    iput p1, p0, LA0/U0;->d:I

    sparse-switch p1, :sswitch_data_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, LU/e;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/ref/Reference;

    invoke-direct {p1, v0}, LU/e;-><init>([Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, LA0/U0;->e:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, LA0/U0;->f:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string p1, "w2cv\n"

    const-string v0, "gjN12tsT6pA=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    const-string p1, "jFGmFA==\n"

    const-string v0, "zQXqJLA7DPc=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    const-string p1, "mX7lQA==\n"

    const-string v0, "2CqtcOFMl1Y=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    const-string p1, "FksUWA==\n"

    const-string v0, "Vx9HaEqESCs=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    const-string p1, "B+mUuh8=\n"

    const-string v0, "Rr3H6ikD8M0=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    const-string p1, "QWrxJQ==\n"

    const-string v0, "AD60FX8AFXA=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    const-string p1, "qsv6VluE\n"

    const-string v0, "65+5Fx21/zs=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lr4/k;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 23
    iput-object p1, p0, LA0/U0;->e:Ljava/lang/Object;

    .line 24
    const-string p1, "YIiDoYA=\n"

    const-string v0, "M9zTl7HmCMg=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const-string p1, "tk1MpADFTg==\n"

    const-string v0, "5RkP91eIfGk=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    const-string p1, "avubMBwnPg==\n"

    const-string v0, "K6/IeC0XDr0=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    const-string p1, "Wm91KhIzNlspHHUqEjM2Ww==\n"

    const-string v0, "al82aVFwdRg=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    const-string p1, "1R95ztsDxw==\n"

    const-string v0, "lEsqhu0x9gQ=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    const-string p1, "U/d1A5fqzjklgQN14Zy4Tw==\n"

    const-string v0, "Y8czRdGsiH8=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    const-string p1, "9dOAJMM3eg==\n"

    const-string v0, "pofDd5R6STY=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lr4/k;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 32
    iput-object p1, p0, LA0/U0;->f:Ljava/lang/Object;

    return-void

    .line 33
    :sswitch_1
    sget-object p1, LQ2/d;->c:LQ2/d;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LA0/U0;->e:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, LA0/U0;->f:Ljava/lang/Object;

    return-void

    .line 36
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 37
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LA0/U0;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 38
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 39
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LA0/U0;->f:Ljava/lang/Object;

    return-void

    .line 40
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p1, LE/O;

    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v0}, LE/O;-><init>(I)V

    .line 43
    iput-object p1, p0, LA0/U0;->e:Ljava/lang/Object;

    .line 44
    new-instance p1, LE/q;

    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, v0}, LE/q;-><init>(Ljava/lang/Object;)V

    .line 46
    iput-object p1, p0, LA0/U0;->f:Ljava/lang/Object;

    return-void

    .line 47
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LA0/U0;->e:Ljava/lang/Object;

    .line 49
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LA0/U0;->f:Ljava/lang/Object;

    return-void

    .line 50
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance p1, LE/F;

    invoke-direct {p1}, LE/F;-><init>()V

    .line 52
    iput-object p1, p0, LA0/U0;->e:Ljava/lang/Object;

    .line 53
    new-instance p1, LE/F;

    invoke-direct {p1}, LE/F;-><init>()V

    .line 54
    iput-object p1, p0, LA0/U0;->f:Ljava/lang/Object;

    return-void

    .line 55
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance p1, LE3/e;

    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, LA0/U0;->e:Ljava/lang/Object;

    .line 59
    new-instance p1, LE/s;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, LE/s;-><init>(I)V

    iput-object p1, p0, LA0/U0;->f:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_6
        0x11 -> :sswitch_5
        0x12 -> :sswitch_4
        0x15 -> :sswitch_3
        0x17 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA0/U0;->d:I

    iput-object p2, p0, LA0/U0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, LA0/U0;->d:I

    iput-object p2, p0, LA0/U0;->f:Ljava/lang/Object;

    iput-object p3, p0, LA0/U0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 3
    iput p1, p0, LA0/U0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LE1/Q;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LA0/U0;->d:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LA0/U0;->e:Ljava/lang/Object;

    .line 76
    iput-object p1, p0, LA0/U0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS1/K;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LA0/U0;->d:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, LA0/U0;->e:Ljava/lang/Object;

    .line 79
    new-instance p1, LS1/k0;

    .line 80
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput v0, p1, LS1/k0;->a:I

    .line 82
    iput-object p1, p0, LA0/U0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV2/b;LE3/e;)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, LA0/U0;->d:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string p2, "ClientTelemetry.API"

    iput-object p2, p0, LA0/U0;->f:Ljava/lang/Object;

    iput-object p1, p0, LA0/U0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LA0/U0;->d:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, LA0/U0;->e:Ljava/lang/Object;

    .line 85
    iput-object p1, p0, LA0/U0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, LA0/U0;->d:I

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, LA0/U0;->e:Ljava/lang/Object;

    .line 88
    new-instance v1, LC1/i;

    invoke-direct {v1, p1}, LC1/i;-><init>(Landroid/widget/EditText;)V

    iput-object v1, p0, LA0/U0;->f:Ljava/lang/Object;

    .line 89
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 90
    sget-object v1, LC1/a;->b:LC1/a;

    if-nez v1, :cond_1

    .line 91
    sget-object v1, LC1/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 92
    :try_start_0
    sget-object v2, LC1/a;->b:LC1/a;

    if-nez v2, :cond_0

    .line 93
    new-instance v2, LC1/a;

    .line 94
    invoke-direct {v2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    :try_start_1
    const-string v3, "android.text.DynamicLayout$ChangeWatcher"

    .line 96
    const-class v4, LC1/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LC1/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catchall_0
    :try_start_2
    sput-object v2, LC1/a;->b:LC1/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 98
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 99
    :cond_1
    :goto_2
    sget-object v0, LC1/a;->b:LC1/a;

    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/u;Landroidx/lifecycle/Y;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, LA0/U0;->d:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, LA0/U0;->e:Ljava/lang/Object;

    .line 62
    sget-object p1, LK1/a;->c:LE1/T;

    .line 63
    const-string v0, "store"

    invoke-static {p2, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, LI1/a;->b:LI1/a;

    .line 65
    const-string v1, "defaultCreationExtras"

    invoke-static {v0, v1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v1, LA1/v;

    invoke-direct {v1, p2, p1, v0}, LA1/v;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/W;LA2/i;)V

    .line 67
    const-class p1, LK1/a;

    invoke-static {p1}, LD4/s;->a(Ljava/lang/Class;)LD4/e;

    move-result-object p1

    .line 68
    invoke-static {p1}, LY2/a;->t(LD4/e;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 69
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-virtual {v1, p1, p2}, LA1/v;->A(LD4/e;Ljava/lang/String;)Landroidx/lifecycle/U;

    move-result-object p1

    .line 71
    check-cast p1, LK1/a;

    .line 72
    iput-object p1, p0, LA0/U0;->f:Ljava/lang/Object;

    return-void

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LA0/U0;->d:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/U0;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA0/U0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p2, p0, LA0/U0;->d:I

    iput-object p1, p0, LA0/U0;->e:Ljava/lang/Object;

    iput-object p3, p0, LA0/U0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IZ)V
    .locals 0

    .line 5
    iput p2, p0, LA0/U0;->d:I

    iput-object p1, p0, LA0/U0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LA0/U0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroidx/lifecycle/u;)LA0/U0;
    .locals 2

    new-instance v0, LA0/U0;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/Z;

    invoke-interface {v1}, Landroidx/lifecycle/Z;->d()Landroidx/lifecycle/Y;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LA0/U0;-><init>(Landroidx/lifecycle/u;Landroidx/lifecycle/Y;)V

    return-object v0
.end method

.method public static B(II)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v1, p0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v2, v4

    if-le v2, p1, :cond_3

    add-int/2addr v3, v4

    :cond_3
    return v3
.end method

.method public static L(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    const-string v0, ""

    const-string v1, "6+jSmk0kJXs=\n"

    const-string v2, "iIe/9yxKQQg=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->e()Lio/tripovan/voltage/App;

    move-result-object v2

    invoke-virtual {v2}, Lio/tripovan/voltage/App;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "5HP45DyXSrM=\n"

    const-string v5, "gR+Vu1r2Occ=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    :try_start_1
    invoke-static {p0}, LA0/U0;->M(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v4, Ln4/l;->a:Ljava/io/File;

    invoke-static {v2}, Landroid/support/v4/media/session/b;->h0(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    if-ge v3, v2, :cond_2

    :try_start_3
    sget-object v4, Lio/tripovan/voltage/App;->u:LW3/d;

    invoke-static {v4}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, LW3/d;->e(Ljava/lang/String;)LW3/b;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    :try_start_4
    new-instance v4, LW3/b;

    invoke-direct {v4, v0}, LW3/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-object v1

    :goto_4
    sget-object v2, Ln4/l;->a:Ljava/io/File;

    invoke-static {p0}, Landroid/support/v4/media/session/b;->h0(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static M(Ljava/util/List;)Ljava/util/List;
    .locals 9

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "NLIxkj3zRMkg733PZ6g=\n"

    const-string v6, "R8dT4UmBLac=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {p0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "N5u/K082WY0jxvN2FW0=\n"

    const-string v7, "RO7dWDtEMOM=\n"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object p0, Lio/tripovan/voltage/App;->h0:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lio/tripovan/voltage/App;->u:LW3/d;

    invoke-static {p0}, LD4/j;->b(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, LW3/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "RDGBrhFpOuog\n"

    const-string v3, "HwGsl0xTZpk=\n"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v3, "compile(...)"

    invoke-static {v1, v3}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "replaceAll(...)"

    invoke-static {p0, v3}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v5}, LL4/c;->p0(Ljava/lang/CharSequence;I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v5, 0x10

    invoke-static {v5}, La/a;->l(I)V

    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    move v5, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v4

    :goto_2
    rsub-int/lit8 v6, v5, 0x2

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    invoke-virtual {p0, v6, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "vQ==\n"

    const-string v5, "5uhCgRSBAIY=\n"

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v1}, LL4/j;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "Bw==\n"

    const-string v5, "WjDm4qZaz0Y=\n"

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v1}, LL4/j;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "Jg==\n"

    const-string v5, "Cly957892Y8=\n"

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v1}, LL4/j;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, " "

    invoke-static {p0, v3, v1}, LL4/j;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v0

    :goto_3
    if-ge v5, v3, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, LL4/c;->B0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_3

    new-instance v7, LW3/b;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LA0/U0;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, LW3/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v2}, Lr4/m;->m0(Ljava/util/List;)I

    move-result v7

    if-ne v6, v7, :cond_4

    new-instance v6, LW3/b;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LA0/U0;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, LW3/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_3

    :cond_5
    return-object v1

    :cond_6
    sget-object p0, Lr4/t;->d:Lr4/t;

    return-object p0
.end method

.method public static N(Ljava/lang/String;)V
    .locals 3

    const-string v0, "tqKI2TMd\n"

    const-string v1, "3sfpvVZvnqY=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LW3/l;->h:Ljava/lang/String;

    invoke-static {v0, p0}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lio/tripovan/voltage/App;->Z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v0, LW3/l;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    sget-object v0, Lio/tripovan/voltage/App;->u:LW3/d;

    if-eqz v0, :cond_2

    const-string v1, "Rh/jwyY=\n"

    const-string v2, "B0uwkxAJF04=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW3/d;->g(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lio/tripovan/voltage/App;->u:LW3/d;

    if-eqz v0, :cond_3

    const-string v1, "ATSH"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW3/d;->c(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    const-string v0, "PFJdUwav9A==\n"

    const-string v1, "ACE4JyuQyr8=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sput-object p0, LW3/l;->h:Ljava/lang/String;

    return-void
.end method

.method public static O(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Ua05pZ2h\n"

    const-string v1, "OchYwfjTsms=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lio/tripovan/voltage/App;->u:LW3/d;

    if-eqz v0, :cond_1

    const-string v1, "ATCRA"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LW3/d;->c(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Lio/tripovan/voltage/App;->u:LW3/d;

    if-eqz p0, :cond_1

    const-string v0, "FmTiQA==\n"

    const-string v1, "VzCjEjGprDY=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LW3/d;->c(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "Wllq\n"

    const-string v1, "LjQaPZpJnVU=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    rem-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const-string v3, " "

    invoke-static {v1, v3}, LA0/S;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :cond_2
    invoke-static {p0}, LL4/c;->G0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f()Z
    .locals 4

    const-string v0, ""

    :try_start_0
    sget-object v1, Lio/tripovan/voltage/App;->u:LW3/d;

    if-eqz v1, :cond_0

    const-string v2, "o2KP3YM=\n"

    const-string v3, "8Dbf67B3UyE=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LW3/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lio/tripovan/voltage/App;->u:LW3/d;

    if-eqz v1, :cond_1

    const-string v2, "TVRaPQs=\n"

    const-string v3, "DAAJbT3YDgA=\n"

    :goto_1
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LW3/d;->g(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    :try_start_1
    sget-object v2, Ln4/l;->a:Ljava/io/File;

    invoke-static {v1}, Landroid/support/v4/media/session/b;->h0(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lio/tripovan/voltage/App;->u:LW3/d;

    if-eqz v1, :cond_1

    const-string v2, "ne9Zumg=\n"

    const-string v3, "3LsK6l6LsW4=\n"

    goto :goto_1

    :cond_1
    :goto_3
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "GL4=\n"

    const-string v3, "V/XDUp9jMAg=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, LL4/c;->q0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1

    :catchall_0
    move-exception v0

    sget-object v1, Lio/tripovan/voltage/App;->u:LW3/d;

    if-eqz v1, :cond_3

    const-string v2, "r7gwkmA=\n"

    const-string v3, "7uxjwlYMxQ8=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LW3/d;->g(Ljava/lang/String;)V

    :cond_3
    throw v0
.end method


# virtual methods
.method public C()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_0

    sget-object v3, Ln4/l;->a:Ljava/io/File;

    invoke-static {}, La/a;->t()V

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    sget-object v2, LW3/l;->h:Ljava/lang/String;

    const-string v2, "PFJdUwav9A==\n"

    const-string v3, "ACE4JyuQyr8=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, ""

    sput-object v2, LW3/l;->h:Ljava/lang/String;

    move v3, v1

    :goto_1
    if-nez v3, :cond_4

    sget-object v4, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v4, :cond_1

    iget-object v4, v4, LT3/q;->b:Landroidx/lifecycle/B;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    if-eqz v4, :cond_4

    :try_start_0
    iget-object v4, p0, LA0/U0;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lio/tripovan/voltage/App;->u:LW3/d;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v5}, LW3/d;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_4

    :cond_3
    move v3, v0

    goto :goto_1

    :goto_4
    sget-object v5, Ln4/l;->a:Ljava/io/File;

    invoke-static {v4, v2}, LA0/S;->x(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public D()V
    .locals 1

    iget-object v0, p0, LA0/U0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public E(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, LA0/U0;->e:Ljava/lang/Object;

    check-cast v0, LS1/K;

    invoke-virtual {v0}, LS1/K;->d()I

    move-result v1

    invoke-virtual {v0}, LS1/K;->c()I

    move-result v2

    invoke-virtual {v0, p1}, LS1/K;->b(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, p1}, LS1/K;->a(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, LA0/U0;->f:Ljava/lang/Object;

    check-cast v0, LS1/k0;

    iput v1, v0, LS1/k0;->b:I

    iput v2, v0, LS1/k0;->c:I

    iput v3, v0, LS1/k0;->d:I

    iput p1, v0, LS1/k0;->e:I

    const/16 p1, 0x6003

    iput p1, v0, LS1/k0;->a:I

    invoke-virtual {v0}, LS1/k0;->a()Z

    move-result p1

    return p1
.end method

.method public F(II)V
    .locals 3

    iget-object v0, p0, LA0/U0;->e:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, LA0/U0;->x(I)V

    iget-object v1, p0, LA0/U0;->e:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LA0/U0;->e:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, LA0/U0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, LA0/U0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS1/i0;

    iget v2, v1, LS1/i0;->d:I

    if-ge v2, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v2, p2

    iput v2, v1, LS1/i0;->d:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public G(II)V
    .locals 5

    iget-object v0, p0, LA0/U0;->e:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, LA0/U0;->x(I)V

    iget-object v1, p0, LA0/U0;->e:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LA0/U0;->e:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p2

    array-length v3, v1

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, LA0/U0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    iget-object v2, p0, LA0/U0;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS1/i0;

    iget v3, v2, LS1/i0;->d:I

    if-ge v3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v3, v0, :cond_3

    iget-object v2, p0, LA0/U0;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p2

    iput v3, v2, LS1/i0;->d:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public H(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 11

    new-instance v0, LZ0/n;

    invoke-direct {v0}, LZ0/n;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_11

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_10

    if-nez v5, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v6, "id"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    const/16 v1, 0x2f

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-ne v1, v4, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v3, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_2
    const-string v5, "ConstraintLayoutStates"

    const-string v6, "error in parsing id"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eq v5, v3, :cond_f

    if-eqz v5, :cond_e

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v5, v9, :cond_7

    if-eq v5, v8, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v10, "constraintset"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v2

    goto :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :catch_1
    move-exception p1

    goto/16 :goto_a

    :sswitch_1
    const-string v10, "constraintoverride"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v9

    goto :goto_5

    :sswitch_2
    const-string v10, "constraint"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v3

    goto :goto_5

    :sswitch_3
    const-string v10, "guideline"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v8

    goto :goto_5

    :cond_5
    :goto_4
    move v5, v4

    :goto_5
    if-eqz v5, :cond_f

    if-eq v5, v3, :cond_6

    if-eq v5, v9, :cond_6

    if-eq v5, v8, :cond_6

    goto/16 :goto_8

    :cond_6
    iget-object v5, v0, LZ0/n;->c:Ljava/util/HashMap;

    iget v8, v7, LZ0/i;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v6

    goto/16 :goto_8

    :cond_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    goto/16 :goto_6

    :sswitch_4
    const-string v8, "Constraint"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v8, v2

    goto/16 :goto_7

    :sswitch_5
    const-string v8, "CustomAttribute"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v8, 0x8

    goto :goto_7

    :sswitch_6
    const-string v9, "Barrier"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_7

    :sswitch_7
    const-string v8, "CustomMethod"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v8, 0x9

    goto :goto_7

    :sswitch_8
    const-string v8, "Guideline"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v8, v9

    goto :goto_7

    :sswitch_9
    const-string v8, "Transform"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v8, 0x5

    goto :goto_7

    :sswitch_a
    const-string v8, "PropertySet"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v8, 0x4

    goto :goto_7

    :sswitch_b
    const-string v8, "ConstraintOverride"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v8, v3

    goto :goto_7

    :sswitch_c
    const-string v8, "Motion"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v8, 0x7

    goto :goto_7

    :sswitch_d
    const-string v8, "Layout"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_8

    const/4 v8, 0x6

    goto :goto_7

    :cond_8
    :goto_6
    move v8, v4

    :goto_7
    const-string v5, "XML parser error must be within a Constraint "

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    if-eqz v7, :cond_9

    :try_start_1
    iget-object v5, v7, LZ0/i;->f:Ljava/util/HashMap;

    invoke-static {p1, p2, v5}, LZ0/b;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    goto/16 :goto_8

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eqz v7, :cond_a

    iget-object v5, v7, LZ0/i;->c:LZ0/k;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    invoke-virtual {v5, p1, v8}, LZ0/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_8

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-eqz v7, :cond_b

    iget-object v5, v7, LZ0/i;->d:LZ0/j;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    invoke-virtual {v5, p1, v8}, LZ0/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_8

    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz v7, :cond_c

    iget-object v5, v7, LZ0/i;->e:LZ0/m;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    invoke-virtual {v5, p1, v8}, LZ0/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_8

    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-eqz v7, :cond_d

    iget-object v5, v7, LZ0/i;->b:LZ0/l;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    invoke-virtual {v5, p1, v8}, LZ0/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_8

    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    invoke-static {p1, v5, v2}, LZ0/n;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)LZ0/i;

    move-result-object v7

    iget-object v5, v7, LZ0/i;->d:LZ0/j;

    iput v3, v5, LZ0/j;->h0:I

    goto :goto_8

    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    invoke-static {p1, v5, v2}, LZ0/n;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)LZ0/i;

    move-result-object v7

    iget-object v5, v7, LZ0/i;->d:LZ0/j;

    iput-boolean v3, v5, LZ0/j;->a:Z

    goto :goto_8

    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    invoke-static {p1, v5, v3}, LZ0/n;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)LZ0/i;

    move-result-object v7

    goto :goto_8

    :pswitch_8
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    invoke-static {p1, v5, v2}, LZ0/n;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)LZ0/i;

    move-result-object v7

    goto :goto_8

    :cond_e
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_b

    :goto_a
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_f
    :goto_b
    iget-object p1, p0, LA0/U0;->f:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_d

    :cond_10
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_11
    :goto_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public I(LS1/c0;I)LS1/H;
    .locals 5

    iget-object v0, p0, LA0/U0;->e:Ljava/lang/Object;

    check-cast v0, LE/O;

    invoke-virtual {v0, p1}, LE/O;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, LE/O;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS1/l0;

    if-eqz v2, :cond_4

    iget v3, v2, LS1/l0;->a:I

    and-int v4, v3, p2

    if-eqz v4, :cond_4

    not-int v4, p2

    and-int/2addr v3, v4

    iput v3, v2, LS1/l0;->a:I

    const/4 v4, 0x4

    if-ne p2, v4, :cond_1

    iget-object p2, v2, LS1/l0;->b:LS1/H;

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    if-ne p2, v4, :cond_3

    iget-object p2, v2, LS1/l0;->c:LS1/H;

    :goto_0
    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, LE/O;->g(I)Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v2, LS1/l0;->a:I

    iput-object v1, v2, LS1/l0;->b:LS1/H;

    iput-object v1, v2, LS1/l0;->c:LS1/H;

    sget-object p1, LS1/l0;->d:LU0/d;

    invoke-virtual {p1, v2}, LU0/d;->c(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public J(LS1/c0;)V
    .locals 1

    iget-object v0, p0, LA0/U0;->e:Ljava/lang/Object;

    check-cast v0, LE/O;

    invoke-virtual {v0, p1}, LE/O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS1/l0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, LS1/l0;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, LS1/l0;->a:I

    return-void
.end method

.method public K(LS1/c0;)V
    .locals 6

    iget-object v0, p0, LA0/U0;->f:Ljava/lang/Object;

    check-cast v0, LE/q;

    invoke-virtual {v0}, LE/q;->h()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, LE/q;->i(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    iget-object v3, v0, LE/q;->f:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, LE/r;->a:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v1

    iput-boolean v2, v0, LE/q;->d:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, LA0/U0;->e:Ljava/lang/Object;

    check-cast v0, LE/O;

    invoke-virtual {v0, p1}, LE/O;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS1/l0;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput v0, p1, LS1/l0;->a:I

    const/4 v0, 0x0

    iput-object v0, p1, LS1/l0;->b:LS1/H;

    iput-object v0, p1, LS1/l0;->c:LS1/H;

    sget-object v0, LS1/l0;->d:LU0/d;

    invoke-virtual {v0, p1}, LU0/d;->c(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public P(IIII)V
    .locals 3

    iget-object v0, p0, LA0/U0;->f:Ljava/lang/Object;

    check-cast v0, LD/a;

    iget-object v1, v0, LD/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, LD/a;->f:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v1

    invoke-static {v0, p1, p2, p3, p4}, LD/a;->a(LD/a;IIII)V

    return-void
.end method

.method public R(LS/S;)V
    .locals 1

    iget-object v0, p0, LA0/U0;->f:Ljava/lang/Object;

    check-cast v0, LE/F;

    invoke-virtual {v0, p1}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v0, p1, LE/E;

    if-eqz v0, :cond_1

    check-cast p1, LE/E;

    iget-object v0, p1, LE/E;->a:[Ljava/lang/Object;

    iget p1, p1, LE/E;->b:I

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, v0, p1

    const-string v0, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    invoke-static {p1, v0}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public S()V
    .locals 5

    const-string v0, ""

    sget-object v1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v1, :cond_0

    const-string v2, "UthtEf5yLnB1mXIQ9TVtZHc=\n"

    const-string v3, "BbkGeJAVDgU=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LT3/q;->f(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    sget-object v1, Lio/tripovan/voltage/App;->u:LW3/d;

    if-eqz v1, :cond_1

    const-string v2, "+dOaAA==\n"

    const-string v3, "uIfIVhG3vrg=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LW3/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aHg4UYMv1nl9ZAgJ3WSKEw==\n"

    const-string v3, "HBdtIfNKpDo=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0w==\n"

    const-string v3, "hfYeKK65dR0=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, LL4/j;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v2, Ln4/l;->a:Ljava/io/File;

    const-string v2, "Qcl9nQ==\n"

    const-string v3, "AJ0vy9rNtnU=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/support/v4/media/session/b;->h0(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v1, 0x4028333333333333L    # 12.1

    :goto_2
    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_4

    :try_start_1
    iget-object v1, p0, LA0/U0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_1
    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v3, Lio/tripovan/voltage/App;->u:LW3/d;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, LW3/d;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_4

    :cond_3
    :try_start_3
    invoke-virtual {p0}, LA0/U0;->C()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :goto_4
    sget-object v2, Ln4/l;->a:Ljava/io/File;

    invoke-static {v1, v0}, LA0/S;->x(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    sget-object v0, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v0, :cond_5

    const-string v1, "G95m6+2ySAtPnknrxqAcHU+AX7yP4g4pBsxRu9/zSxZGgBClwKccD0+eVqTdvhwIS4dV69qjHQ==\n"

    const-string v2, "Kuwwy6/TPH8=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LT3/q;->e(Ljava/lang/String;)V

    :cond_5
    :goto_5
    return-void
.end method

.method public T(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    iget-object v0, p0, LA0/U0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, LA0/U0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LA0/U0;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p0, LA0/U0;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez p1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf3/a;

    new-instance v2, LR2/b;

    invoke-direct {v2, p2}, LR2/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Lf3/a;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA0/U0;->e:Ljava/lang/Object;

    check-cast v0, LA1/E;

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LA0/U0;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/lang/CharSequence;IILA1/B;)Z
    .locals 3

    iget v0, p4, LA1/B;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LA0/U0;->e:Ljava/lang/Object;

    check-cast v0, LA1/E;

    if-nez v0, :cond_2

    new-instance v0, LA1/E;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, LA1/E;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, LA0/U0;->e:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, LA0/U0;->f:Ljava/lang/Object;

    check-cast p1, LQ2/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LA1/C;

    invoke-direct {p1, p4}, LA1/C;-><init>(LA1/B;)V

    iget-object p4, p0, LA0/U0;->e:Ljava/lang/Object;

    check-cast p4, LA1/E;

    const/16 v0, 0x21

    invoke-virtual {p4, p1, p2, p3, v0}, LA1/E;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public d(LS1/c0;LS1/H;)V
    .locals 2

    iget-object v0, p0, LA0/U0;->e:Ljava/lang/Object;

    check-cast v0, LE/O;

    invoke-virtual {v0, p1}, LE/O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS1/l0;

    if-nez v1, :cond_0

    invoke-static {}, LS1/l0;->a()LS1/l0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LE/O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v1, LS1/l0;->c:LS1/H;

    iget p1, v1, LS1/l0;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, LS1/l0;->a:I

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, LA0/U0;->e:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LA0/U0;->f:Ljava/lang/Object;

    return-void
.end method

.method public g(Z)V
    .locals 2

    iget-object v0, p0, LA0/U0;->f:Ljava/lang/Object;

    check-cast v0, LE1/Q;

    iget-object v0, v0, LE1/Q;->w:LE1/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LE1/y;->n()LE1/Q;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LE1/Q;->m:LA0/U0;

    invoke-virtual {v0, v1}, LA0/U0;->g(Z)V

    :cond_0
    iget-object v0, p0, LA0/U0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/E;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v1, v1, LE1/E;->a:LA1/v;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LA0/U0;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v2, LT2/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LQ2/g;

    const/16 v0, 0x8

    invoke-direct {v3, v0}, LQ2/g;-><init>(I)V

    sget-object v4, LM2/a;->f:LM2/a;

    iget-object v0, p0, LA0/U0;->e:Ljava/lang/Object;

    check-cast v0, LG2/e;

    invoke-virtual {v0}, LG2/e;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LM2/h;

    move-object v5, v0

    check-cast v5, LM2/j;

    iget-object v0, p0, LA0/U0;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lp4/a;

    invoke-direct/range {v1 .. v6}, LM2/h;-><init>(LO2/a;LO2/a;LM2/a;LM2/j;Lp4/a;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LA0/U0;->e:Ljava/lang/Object;

    check-cast v0, LC0/d;

    iget-object v0, v0, LC0/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LA0/U0;->f:Ljava/lang/Object;

    check-cast v1, LG2/e;

    invoke-virtual {v1}, LG2/e;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, LG2/f;

    check-cast v1, LG2/d;

    invoke-direct {v2, v0, v1}, LG2/f;-><init>(Landroid/content/Context;LG2/d;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public h(Z)V
    .locals 2

    iget-object v0, p0, LA0/U0;->f:Ljava/lang/Object;

    check-cast v0, LE1/Q;

    iget-object v1, v0, LE1/Q;->u:LE1/B;

    iget-object v1, v1, LE1/B;->n:Lh/k;

    iget-object v0, v0, LE1/Q;->w:LE1/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LE1/y;->n()LE1/Q;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LE1/Q;->m:LA0/U0;

    invoke-virtual {v0, v1}, LA0/U0;->h(Z)V

    :cond_0
    iget-object v0, p0, LA0/U0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/E;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v1, v1, LE1/E;->a:LA1/v;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i(Z)V
    .locals 2

    iget-object v0, p0, LA0/U0;->f:Ljava/lang/Object;

    check-cast v0, LE1/Q;

    iget-object v0, v0, LE1/Q;->w:LE1/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LE1/y;->n()LE1/Q;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LE1/Q;->m:LA0/U0;

    invoke-virtual {v0, v1}, LA0/U0;->i(Z)V

    :cond_0
    iget-object v0, p0, LA0/U0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/E;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v1, v1, LE1/E;->a:LA1/v;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public k(Z)V
    .locals 2

    iget-object v0, p0, LA0/U0;->f:Ljava/lang/Object;

    check-cast v0, LE1/Q;

    iget-object v0, v0, LE1/Q;->w:LE1/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LE1/y;->n()LE1/Q;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LE1/Q;->m:LA0/U0;

    invoke-virtual {v0, v1}, LA0/U0;->k(Z)V

    :cond_0
    iget-object v0, p0, LA0/U0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/E;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v1, v1, LE1/E;->a:LA1/v;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l(LP4/f;Lu4/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LD4/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LP4/c;

    iget-object v2, p0, LA0/U0;->f:Ljava/lang/Object;

    check-cast v2, LP4/C;

    invoke-direct {v1, v0, p1, v2}, LP4/c;-><init>(LD4/p;LP4/f;LP4/C;)V

    iget-object p1, p0, LA0/U0;->e:Ljava/lang/Object;

    check-cast p1, LQ4/n;

    invoke-virtual {p1, v1, p2}, LQ4/h;->l(LP4/f;Lu4/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lv4/a;->d:Lv4/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1
.end method

.method public m(Z)V
    .locals 2

    iget-object v0, p0, LA0/U0;->f:Ljava/lang/Object;

    check-cast v0, LE1/Q;

    iget-object v0, v0, LE1/Q;->w:LE1/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LE1/y;->n()LE1/Q;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LE1/Q;->m:LA0/U0;

    invoke-virtual {v0, v1}, LA0/U0;->m(Z)V

    :cond_0
    iget-object v0, p0, LA0/U0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/E;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v1, v1, LE1/E;->a:LA1/v;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public n(Z)V
    .locals 2

    iget-object v0, p0, LA0/U0;->f:Ljava/lang/Object;

    check-cast v0, LE1/Q;

    iget-object v0, v0, LE1/Q;->w:LE1/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LE1/y;->n()LE1/Q;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LE1/Q;->m:LA0/U0;

    invoke-virtual {v0, v1}, LA0/U0;->n(Z)V

    :cond_0
    iget-object v0, p0, LA0/U0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/E;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v1, v1, LE1/E;->a:LA1/v;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public o(Z)V
    .locals 2

    iget-object v0, p0, LA0/U0;->f:Ljava/lang/Object;

    check-cast v0, LE1/Q;

    iget-object v1, v0, LE1/Q;->u:LE1/B;

    iget-object v1, v1, LE1/B;->n:Lh/k;

    iget-object v0, v0, LE1/Q;->w:LE1/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LE1/y;->n()LE1/Q;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LE1/Q;->m:LA0/U0;

    invoke-virtual {v0, v1}, LA0/U0;->o(Z)V

    :cond_0
    iget-object v0, p0, LA0/U0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/E;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v1, v1, LE1/E;->a:LA1/v;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public p(Z)V
    .locals 2

    iget-object v0, p0, LA0/U0;->f:Ljava/lang/Object;

    check-cast v0, LE1/Q;

    iget-object v0, v0, LE1/Q;->w:LE1/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LE1/y;->n()LE1/Q;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LE1/Q;->m:LA0/U0;

    invoke-virtual {v0, v1}, LA0/U0;->p(Z)V

    :cond_0
    iget-object v0, p0, LA0/U0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/E;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v1, v1, LE1/E;->a:LA1/v;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public q(Z)V
    .locals 2

    iget-object v0, p0, LA0/U0;->f:Ljava/lang/Object;

    check-cast v0, LE1/Q;

    iget-object v0, v0, LE1/Q;->w:LE1/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LE1/y;->n()LE1/Q;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LE1/Q;->m:LA0/U0;

    invoke-virtual {v0, v1}, LA0/U0;->q(Z)V

    :cond_0
    iget-object v0, p0, LA0/U0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/E;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v1, v1, LE1/E;->a:LA1/v;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public r(Z)V
    .locals 2

    iget-object v0, p0, LA0/U0;->f:Ljava/lang/Object;

    check-cast v0, LE1/Q;

    iget-object v0, v0, LE1/Q;->w:LE1/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LE1/y;->n()LE1/Q;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LE1/Q;->m:LA0/U0;

    invoke-virtual {v0, v1}, LA0/U0;->r(Z)V

    :cond_0
    iget-object v0, p0, LA0/U0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/E;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v1, v1, LE1/E;->a:LA1/v;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public s(Z)V
    .locals 2

    iget-object v0, p0, LA0/U0;->f:Ljava/lang/Object;

    check-cast v0, LE1/Q;

    iget-object v0, v0, LE1/Q;->w:LE1/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LE1/y;->n()LE1/Q;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LE1/Q;->m:LA0/U0;

    invoke-virtual {v0, v1}, LA0/U0;->s(Z)V

    :cond_0
    iget-object v0, p0, LA0/U0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/E;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v1, v1, LE1/E;->a:LA1/v;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public t(Z)V
    .locals 2

    iget-object v0, p0, LA0/U0;->f:Ljava/lang/Object;

    check-cast v0, LE1/Q;

    iget-object v0, v0, LE1/Q;->w:LE1/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LE1/y;->n()LE1/Q;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LE1/Q;->m:LA0/U0;

    invoke-virtual {v0, v1}, LA0/U0;->t(Z)V

    :cond_0
    iget-object v0, p0, LA0/U0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/E;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v1, v1, LE1/E;->a:LA1/v;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, LA0/U0;->d:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, LA0/U0;->e:Ljava/lang/Object;

    check-cast v0, LU0/g;

    const-string v1, "[ "

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA0/U0;->e:Ljava/lang/Object;

    check-cast v1, LU0/g;

    iget-object v1, v1, LU0/g;->k:[F

    aget v1, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA0/U0;->e:Ljava/lang/Object;

    check-cast v1, LU0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, LA0/U0;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA0/U0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_1

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA0/U0;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/u;

    if-nez v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-lez v3, :cond_4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationResult(endReason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LA0/U0;->f:Ljava/lang/Object;

    check-cast v1, LG/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA0/U0;->e:Ljava/lang/Object;

    check-cast v1, LG/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0xa -> :sswitch_2
        0x19 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public u(LE1/y;Landroid/view/View;Z)V
    .locals 7

    iget-object v0, p0, LA0/U0;->f:Ljava/lang/Object;

    check-cast v0, LE1/Q;

    iget-object v0, v0, LE1/Q;->w:LE1/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LE1/y;->n()LE1/Q;

    move-result-object v0

    iget-object v0, v0, LE1/Q;->m:LA0/U0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, LA0/U0;->u(LE1/y;Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, LA0/U0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/E;

    if-eqz p3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    iget-object v1, v1, LE1/E;->a:LA1/v;

    iget-object v2, p0, LA0/U0;->f:Ljava/lang/Object;

    check-cast v2, LE1/Q;

    iget-object v3, v1, LA1/v;->e:Ljava/lang/Object;

    check-cast v3, LE1/y;

    if-ne p1, v3, :cond_1

    iget-object v2, v2, LE1/Q;->m:LA0/U0;

    iget-object v3, v2, LA0/U0;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, LA0/U0;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    iget-object v6, v2, LA0/U0;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE1/E;

    iget-object v6, v6, LE1/E;->a:LA1/v;

    if-ne v6, v1, :cond_3

    iget-object v2, v2, LA0/U0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, LA1/v;->g:Ljava/lang/Object;

    check-cast v2, Lb4/c;

    iget-object v1, v1, LA1/v;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, Lb4/c;->m(Landroid/view/View;Landroid/widget/FrameLayout;)V

    goto :goto_0

    :goto_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    return-void
.end method

.method public v(Z)V
    .locals 2

    iget-object v0, p0, LA0/U0;->f:Ljava/lang/Object;

    check-cast v0, LE1/Q;

    iget-object v0, v0, LE1/Q;->w:LE1/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LE1/y;->n()LE1/Q;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LE1/Q;->m:LA0/U0;

    invoke-virtual {v0, v1}, LA0/U0;->v(Z)V

    :cond_0
    iget-object v0, p0, LA0/U0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/E;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v1, v1, LE1/E;->a:LA1/v;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    iget-object v0, p0, LA0/U0;->f:Ljava/lang/Object;

    check-cast v0, LK1/a;

    iget-object v0, v0, LK1/a;->b:LE/P;

    invoke-virtual {v0}, LE/P;->f()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Loaders:"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, LE/P;->f()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LE/P;->g(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LE/P;->d(I)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public x(I)V
    .locals 4

    iget-object v0, p0, LA0/U0;->e:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, LA0/U0;->e:Ljava/lang/Object;

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    return-void

    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_2

    array-length v2, v0

    :goto_0
    if-gt v2, p1, :cond_1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    new-array p1, v2, [I

    iput-object p1, p0, LA0/U0;->e:Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LA0/U0;->e:Ljava/lang/Object;

    check-cast p1, [I

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_2
    return-void
.end method

.method public y(IIII)Landroid/view/View;
    .locals 9

    iget-object v0, p0, LA0/U0;->e:Ljava/lang/Object;

    check-cast v0, LS1/K;

    invoke-virtual {v0}, LS1/K;->d()I

    move-result v1

    invoke-virtual {v0}, LS1/K;->c()I

    move-result v2

    if-le p2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    iget v5, v0, LS1/K;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v5, v0, LS1/K;->b:LS1/M;

    invoke-virtual {v5, p1}, LS1/M;->u(I)Landroid/view/View;

    move-result-object v5

    goto :goto_2

    :pswitch_0
    iget-object v5, v0, LS1/K;->b:LS1/M;

    invoke-virtual {v5, p1}, LS1/M;->u(I)Landroid/view/View;

    move-result-object v5

    :goto_2
    invoke-virtual {v0, v5}, LS1/K;->b(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v0, v5}, LS1/K;->a(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, LA0/U0;->f:Ljava/lang/Object;

    check-cast v8, LS1/k0;

    iput v1, v8, LS1/k0;->b:I

    iput v2, v8, LS1/k0;->c:I

    iput v6, v8, LS1/k0;->d:I

    iput v7, v8, LS1/k0;->e:I

    if-eqz p3, :cond_1

    iput p3, v8, LS1/k0;->a:I

    invoke-virtual {v8}, LS1/k0;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    if-eqz p4, :cond_2

    iput p4, v8, LS1/k0;->a:I

    invoke-virtual {v8}, LS1/k0;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v5

    :cond_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_3
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public z(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    const-string v0, "."

    const-string v1, "Could not instantiate "

    iget-object v2, p0, LA0/U0;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    const-string v4, "BackendRegistry"

    if-nez v2, :cond_6

    iget-object v2, p0, LA0/U0;->e:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v2, "Context has no PackageManager."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "TransportBackendDiscovery has no service info."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "Application info not found."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_4

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_3

    const-string v9, "backend:"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_4
    iput-object v2, p0, LA0/U0;->f:Ljava/lang/Object;

    :cond_6
    iget-object v2, p0, LA0/U0;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    return-object v3

    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v5, Lcom/google/android/datatransport/cct/CctBackendFactory;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v2

    goto :goto_7

    :catch_4
    move-exception v2

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_9

    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    return-object v3
.end method
