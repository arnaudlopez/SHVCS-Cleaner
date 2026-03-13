.class public final Lio/tripovan/voltage/App;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static A:Ljava/util/List;

.field public static B:Ljava/util/List;

.field public static final C:J

.field public static D:Ljava/util/List;

.field public static E:Z

.field public static F:Z

.field public static G:Z

.field public static H:Z

.field public static I:F

.field public static J:Ljava/lang/Long;

.field public static final K:Ljava/lang/String;

.field public static L:I

.field public static M:I

.field public static N:I

.field public static O:I

.field public static final P:F

.field public static final Q:F

.field public static final R:F

.field public static final S:Ljava/lang/String;

.field public static final T:Ljava/util/LinkedHashMap;

.field public static U:Ljava/lang/String;

.field public static V:Ljava/lang/Integer;

.field public static W:Ljava/lang/String;

.field public static X:Ljava/util/ArrayList;

.field public static Y:Z

.field public static Z:Z

.field public static final a0:LW3/l;

.field public static final b0:Ljava/util/LinkedHashMap;

.field public static final c0:Ljava/util/LinkedHashMap;

.field public static final d:LT3/a;

.field public static d0:Ljava/lang/Boolean;

.field public static e:LK2/c;

.field public static e0:Ljava/lang/Boolean;

.field public static f:Lio/tripovan/voltage/App;

.field public static f0:Ljava/lang/Boolean;

.field public static g:Ljava/util/List;

.field public static g0:Ljava/lang/Boolean;

.field public static h:LT3/q;

.field public static final h0:Ljava/util/LinkedHashSet;

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field public static final l:Ljava/util/LinkedHashSet;

.field public static m:Ln4/j;

.field public static n:I

.field public static o:Ljava/lang/Long;

.field public static p:LX3/h;

.field public static final q:Ljava/util/HashMap;

.field public static r:I

.field public static s:I

.field public static t:I

.field public static u:LW3/d;

.field public static v:Lio/tripovan/voltage/data/AppDatabase;

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static y:LQ2/g;

.field public static z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LT3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object v0, Lr4/t;->d:Lr4/t;

    sput-object v0, Lio/tripovan/voltage/App;->g:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v1, Lio/tripovan/voltage/App;->l:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lio/tripovan/voltage/App;->q:Ljava/util/HashMap;

    const-string v1, ""

    sput-object v1, Lio/tripovan/voltage/App;->x:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lio/tripovan/voltage/App;->z:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lio/tripovan/voltage/App;->A:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lio/tripovan/voltage/App;->B:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lio/tripovan/voltage/App;->C:J

    sput-object v0, Lio/tripovan/voltage/App;->D:Ljava/util/List;

    const/4 v0, 0x1

    sput-boolean v0, Lio/tripovan/voltage/App;->E:Z

    const v0, 0x47435000    # 50000.0f

    sput v0, Lio/tripovan/voltage/App;->I:F

    const-string v0, "ELCr0Xc+bnpDpaLGfSVv\n"

    const-string v2, "Y9XHtBRKCx4=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/tripovan/voltage/App;->K:Ljava/lang/String;

    const/high16 v0, 0x41600000    # 14.0f

    sput v0, Lio/tripovan/voltage/App;->P:F

    const/high16 v0, 0x41400000    # 12.0f

    sput v0, Lio/tripovan/voltage/App;->Q:F

    const/high16 v0, 0x41200000    # 10.0f

    sput v0, Lio/tripovan/voltage/App;->R:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "log-"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/tripovan/voltage/App;->S:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lio/tripovan/voltage/App;->T:Ljava/util/LinkedHashMap;

    sput-object v1, Lio/tripovan/voltage/App;->W:Ljava/lang/String;

    const-string v0, "aivhGoFfkTo9\n"

    const-string v1, "Dk6Xc+I6oAg=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, LW3/l;

    invoke-direct {v0}, LW3/l;-><init>()V

    sput-object v0, Lio/tripovan/voltage/App;->a0:LW3/l;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lio/tripovan/voltage/App;->b0:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lio/tripovan/voltage/App;->c0:Ljava/util/LinkedHashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lio/tripovan/voltage/App;->d0:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lio/tripovan/voltage/App;->h0:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static g()V
    .locals 16

    new-instance v0, LA0/q;

    const-string v1, "2Jjyi803Bj74qdDa+ys2JMmE+o0=\n"

    const-string v2, "qOqd6KhEdXY=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "gYfYQts6aIChtvoT7SZYmpCb0ESWYE0=\n"

    const-string v2, "8fW3Ib5JG8g=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    sget-object v8, Lio/tripovan/voltage/App;->a0:LW3/l;

    const-class v3, LW3/l;

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, LA0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, LA0/q;

    const-string v1, "OP1GcFOxWQgYzGQhdapLMi/qWw==\n"

    const-string v2, "SI8pEzbCKkA=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "+QvJiTqCBRjZOuvYHJkXIu4c1MJ2pw==\n"

    const-string v2, "iXmm6l/xdlA=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v9, LW3/l;

    const/4 v13, 0x3

    invoke-direct/range {v6 .. v13}, LA0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v6

    new-instance v6, LA0/q;

    const-string v2, "158/DQMtmoD3rh1cJTaIusCIIlw=\n"

    const-string v3, "p+1QbmZe6cg=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "0c2hemLc5Urx/IMrRMf3cMbavCsvhsA=\n"

    const-string v3, "ob/OGQevlgI=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v9, LW3/l;

    const/4 v13, 0x4

    invoke-direct/range {v6 .. v13}, LA0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v2, v6

    new-instance v6, LA0/q;

    const-string v3, "nSB5kDwoZxWLNH+QMD56M5Q=\n"

    const-string v4, "7VIW81lbFFA=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "k0XesQLIkKSFUdixDt6NgpofmIQ=\n"

    const-string v4, "4zex0me74+E=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v9, LW3/l;

    const/4 v13, 0x5

    invoke-direct/range {v6 .. v13}, LA0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v3, v6

    new-instance v6, LA0/q;

    const-string v4, "yv+H/4peFYrqzqWurEEPr9v5jQ==\n"

    const-string v5, "uo3onO8tZsI=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "+VDm9i6bTM3ZYcSnCIRW6OhW7L1ivg==\n"

    const-string v5, "iSKJlUvoP4U=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v9, LW3/l;

    const/4 v13, 0x6

    invoke-direct/range {v6 .. v13}, LA0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v4, v6

    new-instance v6, LA0/q;

    const-string v5, "EAdqtlWCiJswNkjneJSavxQd\n"

    const-string v7, "YHUF1TDx+9M=\n"

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "rApF0FsABDuMO2eBdhYWH6gQAppo\n"

    const-string v7, "3Hgqsz5zd3M=\n"

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v9, LW3/l;

    const/4 v13, 0x7

    invoke-direct/range {v6 .. v13}, LA0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v5, v6

    new-instance v6, LA0/q;

    const-string v7, "EITzL8ij0fQFmvAIyLzW1jOP8i8=\n"

    const-string v9, "YPacTK3Qorc=\n"

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "IUrHX2aEJfg0VMR4Zpsi2gJBxl8r3gA=\n"

    const-string v9, "UTioPAP3Vrs=\n"

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v9, LW3/l;

    const/16 v13, 0x8

    invoke-direct/range {v6 .. v13}, LA0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v14, v6

    new-instance v6, LA0/q;

    const-string v7, "i52odqd/t6ySmaJXgUGSgZeaomY=\n"

    const-string v9, "++/HFcIMxOA=\n"

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "NL6/ZUoFPwYturVEbDsaKyi5tXUHXxo=\n"

    const-string v9, "RMzQBi92TEo=\n"

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v9, LW3/l;

    const/16 v13, 0x9

    invoke-direct/range {v6 .. v13}, LA0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v15, v6

    new-instance v6, LA0/q;

    const-string v7, "qt2+zUXSv+WZ4g==\n"

    const-string v9, "2q/RriChzKA=\n"

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "gLgKtzLMr4qzh039AQ==\n"

    const-string v9, "8Mpl1Fe/3M8=\n"

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v9, LW3/l;

    const/16 v13, 0xa

    invoke-direct/range {v6 .. v13}, LA0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v7, 0x9

    new-array v7, v7, [LD4/i;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v14, v7, v0

    const/4 v0, 0x7

    aput-object v15, v7, v0

    const/16 v0, 0x8

    aput-object v6, v7, v0

    invoke-static {v7}, Lr4/k;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/tripovan/voltage/App;->z:Ljava/util/List;

    return-void
.end method

.method public static h()V
    .locals 15

    new-instance v0, LA0/q;

    const-string v1, "/NeFoNYm7aPs\n"

    const-string v2, "m7Lx9r9Io8Y=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "BrqZD7yw+rIW98QP\n"

    const-string v2, "Yd/tWdXetNc=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    sget-object v8, Lio/tripovan/voltage/App;->a0:LW3/l;

    const-class v3, LW3/l;

    const/4 v6, 0x0

    const/16 v7, 0xb

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, LA0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, LA0/q;

    const-string v1, "1o/Lo8F/p+DRsMWw83612NaY1g==\n"

    const-string v2, "pv2kwKQM1Kg=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "nZCK62136z+ar4T4X3b5B52Hl6AhUg==\n"

    const-string v2, "7eLliAgEmHc=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v9, LW3/l;

    const/16 v13, 0xc

    invoke-direct/range {v6 .. v13}, LA0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v6

    new-instance v6, LA0/q;

    const-string v2, "srT37pNPS2GVj/brmQ==\n"

    const-string v3, "wsaYjfY8OCk=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "c/dnz28IVclUzGbKZVMP1w==\n"

    const-string v3, "A4UIrAp7JoE=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v9, LW3/l;

    const/16 v13, 0xd

    invoke-direct/range {v6 .. v13}, LA0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v2, v6

    new-instance v6, LA0/q;

    const-string v3, "NVY8/puK2gkGaQ==\n"

    const-string v4, "RSRTnf75qUw=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "OTfhW7O3H6gKCKYRgA==\n"

    const-string v4, "SUWOONbEbO0=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v9, LW3/l;

    const/16 v13, 0xe

    invoke-direct/range {v6 .. v13}, LA0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v3, v6

    new-instance v6, LA0/q;

    const-string v4, "t8UFS4OPIVKX9CcatZMRSKbZDU0=\n"

    const-string v5, "x7dqKOb8Uho=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "UodRyR2XT6BytnOYK4t/ukObWc9QzWo=\n"

    const-string v5, "IvU+qnjkPOg=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v9, LW3/l;

    const/16 v13, 0xf

    invoke-direct/range {v6 .. v13}, LA0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v4, v6

    new-instance v6, LA0/q;

    const-string v5, "ZX+/LRGl6BBFTp18PLP6NGFl\n"

    const-string v7, "FQ3QTnTWm1g=\n"

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "8lGnLvHaMIvSYIV/3Mwir/ZL4GTC\n"

    const-string v7, "giPITZSpQ8M=\n"

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v9, LW3/l;

    const/16 v13, 0x10

    invoke-direct/range {v6 .. v13}, LA0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v5, v6

    new-instance v6, LA0/q;

    const-string v7, "A2Qvm7PSpRUjVQ3Jgs6iPB9GL4+z0w==\n"

    const-string v9, "cxZA+Nah1l0=\n"

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "Oxzbas23um0bLfk4/Ku9RCc+237NtuEMHQ==\n"

    const-string v9, "S260CajEySU=\n"

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v9, LW3/l;

    const/16 v13, 0x11

    invoke-direct/range {v6 .. v13}, LA0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v14, v6

    new-instance v6, LA0/q;

    const-string v7, "zQ+x8WcDF8/V\n"

    const-string v9, "vmzQnzZ2fqw=\n"

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "dbWg7uodHmht/ujW\n"

    const-string v9, "BtbBgLtodws=\n"

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v9, LW3/l;

    const/16 v13, 0x12

    invoke-direct/range {v6 .. v13}, LA0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v7, 0x8

    new-array v7, v7, [LD4/i;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v14, v7, v0

    const/4 v0, 0x7

    aput-object v6, v7, v0

    invoke-static {v7}, Lr4/k;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/tripovan/voltage/App;->B:Ljava/util/List;

    return-void
.end method

.method public static i(Ljava/lang/String;Lw4/i;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LM4/C;->a:LT4/e;

    sget-object v0, LR4/o;->a:LN4/c;

    new-instance v1, LT3/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LT3/i;-><init>(Ljava/lang/String;Lu4/d;)V

    invoke-static {v0, v1, p1}, LM4/w;->p(Lu4/i;LC4/e;Lu4/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv4/a;->d:Lv4/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lq4/n;->a:Lq4/n;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_preferences"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    const-string v0, "wFVudg==\n"

    const-string v1, "ojQdEwvoClw=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b()LW3/d;
    .locals 6

    invoke-virtual {p0}, Lio/tripovan/voltage/App;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "PxaDSxhbNDs/FoZJCU01\n"

    const-string v3, "XnLiO2w+RmQ=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {}, LT3/a;->e()Lio/tripovan/voltage/App;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/tripovan/voltage/App;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, LT3/b;

    invoke-direct {v2, v0, p0, v1}, LT3/b;-><init>(Ljava/lang/Exception;Lio/tripovan/voltage/App;Lu4/d;)V

    sget-object v0, LM4/v;->g:LM4/v;

    const/4 v3, 0x3

    const/4 v4, 0x1

    and-int/2addr v3, v4

    sget-object v5, Lu4/j;->d:Lu4/j;

    if-eqz v3, :cond_1

    move-object v1, v5

    :cond_1
    const/4 v3, 0x3

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    sget-object v0, LM4/v;->d:LM4/v;

    :cond_2
    invoke-static {v5, v1, v4}, LM4/w;->e(Lu4/i;Lu4/i;Z)Lu4/i;

    move-result-object v1

    sget-object v3, LM4/C;->a:LT4/e;

    if-eq v1, v3, :cond_3

    sget-object v5, Lu4/e;->d:Lu4/e;

    invoke-interface {v1, v5}, Lu4/i;->i(Lu4/h;)Lu4/g;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-interface {v1, v3}, Lu4/i;->n(Lu4/i;)Lu4/i;

    move-result-object v1

    :cond_3
    sget-object v3, LM4/v;->e:LM4/v;

    if-ne v0, v3, :cond_4

    new-instance v3, LM4/c0;

    invoke-direct {v3, v1, v2}, LM4/c0;-><init>(Lu4/i;LC4/e;)V

    goto :goto_1

    :cond_4
    new-instance v3, LM4/i0;

    invoke-direct {v3, v1, v4}, LM4/a;-><init>(Lu4/i;Z)V

    :goto_1
    invoke-virtual {v3, v0, v3, v2}, LM4/a;->b0(LM4/v;LM4/a;LC4/e;)V

    :cond_5
    :goto_2
    sget-object v0, Lio/tripovan/voltage/App;->u:LW3/d;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lio/tripovan/voltage/App;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "qXnouWhZeg==\n"

    const-string v2, "3xyA0As1H8o=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v2, :cond_0

    iget-object v2, v2, LT3/q;->e:Lk4/d;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX3/h;

    if-eqz v2, :cond_0

    iget-object v2, v2, LX3/h;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "b9MQCBkemJ9q2QgIEReasw==\n"

    const-string v1, "Gbx8fHh5/cA=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "SJeEmKe8BQ==\n"

    const-string v1, "KfPg6sLPdvE=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lio/tripovan/voltage/App;->u:LW3/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, LW3/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ln4/l;->a:Ljava/io/File;

    const-string p1, "OWCEbivb9cAkYYJuAQ==\n"

    const-string v0, "UA7tGmm3gKU=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "vKxJ2nSCODGUrlLLfIcteIelXw==\n"

    const-string v1, "/cA7vxXmQRE=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, LW3/d;

    invoke-direct {v0, p1}, LW3/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/tripovan/voltage/App;->u:LW3/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Ln4/l;->a:Ljava/io/File;

    const-string v0, "pgEhZD3Nhmq7ACdkFw==\n"

    const-string v1, "z29IEH+h8w8=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1, p1}, La/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    return-void
.end method

.method public final f()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    const-string v0, "LbTTCYXPPvc8v8UWg9UpsCO0mTmm8x+NA5XjMw==\n"

    const-string v1, "TNq3e+qmWtk=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld1/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "xSrpCF6d9vjUIf8XWIfhv8sqozh9odeC6wvZMm633ZjqAc4u\n"

    const-string v1, "pESNejH0ktY=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld1/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 8

    const-string v0, "Detected volt model "

    :try_start_0
    invoke-virtual {p0}, Lio/tripovan/voltage/App;->d()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "IbZvv/OWl+0ytQ==\n"

    const-string v4, "V9kDy6z7+Ik=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030005

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "lcaeAPg77FOV4pgh7TCtE9yNww==\n"

    const-string v6, "8qPqU4xJhT0=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lr4/k;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    sget-object v6, Ln4/l;->a:Ljava/io/File;

    const-string v6, "8GQ0SroPRPLpYB1Eqg9+\n"

    const-string v7, "hRRQK85qEp0=\n"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from String "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, La/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    const-string p1, "ZGHt7re1X2B3Yt7zjA==\n"

    const-string v0, "Eg6BmujYMAQ=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    invoke-static {p1}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_3
    sput p1, Lio/tripovan/voltage/App;->n:I

    if-ltz v4, :cond_4

    sput v4, Lio/tripovan/voltage/App;->n:I

    :cond_4
    sget p1, Lio/tripovan/voltage/App;->n:I

    if-ltz p1, :cond_5

    sget-object p1, Ln4/k;->a:Ln4/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ln4/k;->b:Ljava/util/List;

    sget v0, Lio/tripovan/voltage/App;->n:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln4/j;

    sput-object p1, Lio/tripovan/voltage/App;->m:Ln4/j;

    goto :goto_4

    :cond_5
    sget-object p1, Ln4/l;->a:Ljava/io/File;

    const-string p1, "e8tKVclix0tiz2Nb2WL9\n"

    const-string v0, "DrsuNL0HkSQ=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "jplsaAI47SW51n1hEn3xJ6SYfCQLd+cvodZ/dgl1ozmogm1tCH/wZu2QeGgKce0t7ZR4Zw049yXt\nn30kVg==\n"

    const-string v3, "zfYZBGYYg0o=\n"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    sput p1, Lio/tripovan/voltage/App;->n:I

    sget-object p1, Ln4/e;->d:Ln4/e;

    sput-object p1, Lio/tripovan/voltage/App;->m:Ln4/j;

    :goto_4
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object p1, v2

    :goto_5
    if-eqz p1, :cond_7

    const-string v0, "UYofDrbK2FNCiQ==\n"

    const-string v1, "J+Vzeumntzc=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    if-eqz p1, :cond_8

    const-string v0, "Z7IKiadYwFV0sTmUnA==\n"

    const-string v1, "Ed1m/fg1rzE=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lio/tripovan/voltage/App;->n:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_6
    sget-object v0, Ln4/l;->a:Ljava/io/File;

    const-string v0, "eTNs\n"

    const-string v1, "OEMcE541T18=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "B95bqaiCRqM22ECovYJYqSbJRQ==\n"

    const-string v2, "QqwpxtqiNcY=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, La/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object p1, Ln4/e;->d:Ln4/e;

    sput-object p1, Lio/tripovan/voltage/App;->m:Ln4/j;

    :cond_8
    return-void
.end method

.method public final onCreate()V
    .locals 29

    move-object/from16 v1, p0

    const/4 v0, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-super {v1}, Landroid/app/Application;->onCreate()V

    sput-object v1, Lio/tripovan/voltage/App;->f:Lio/tripovan/voltage/App;

    new-instance v10, LT3/h;

    invoke-direct {v10, v6, v5, v7}, LT3/h;-><init>(III)V

    new-instance v11, LT3/h;

    invoke-direct {v11, v5, v4, v9}, LT3/h;-><init>(III)V

    new-instance v12, LT3/h;

    invoke-direct {v12, v4, v3, v6}, LT3/h;-><init>(III)V

    new-instance v13, LT3/h;

    invoke-direct {v13, v3, v2, v5}, LT3/h;-><init>(III)V

    new-instance v14, LT3/h;

    invoke-direct {v14, v2, v0, v4}, LT3/h;-><init>(III)V

    new-instance v15, LT3/h;

    const/16 v4, 0x8

    invoke-direct {v15, v0, v4, v3}, LT3/h;-><init>(III)V

    new-instance v3, LT3/h;

    const/16 v18, -0x1

    const/16 v8, 0x9

    invoke-direct {v3, v4, v8, v2}, LT3/h;-><init>(III)V

    new-instance v2, LT3/h;

    const/16 v7, 0xa

    invoke-direct {v2, v8, v7, v0}, LT3/h;-><init>(III)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v7, "nTYwdZS1FriZMjBdi6s5vpQnIUyQ7VT/1Ho=\n"

    const-string v8, "+lNENOTFetE=\n"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "zM4WxNn9rPT4kVSB\n"

    const-string v8, "uqF6sLiaybA=\n"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LL4/c;->v0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2f

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LF/b;

    invoke-direct {v7, v9}, LF/b;-><init>(I)V

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    filled-new-array/range {v10 .. v17}, [LT3/h;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v4, :cond_0

    aget-object v11, v2, v10

    iget v12, v11, LT3/h;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v11, v11, LT3/h;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v9

    goto :goto_0

    :cond_0
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LT3/h;

    invoke-virtual {v7, v2}, LF/b;->a([LT3/h;)V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-static {v3, v0}, LA0/S;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v22, LT2/f;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    new-instance v19, LT1/e;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/app/ActivityManager;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    check-cast v2, Landroid/app/ActivityManager;

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v2

    if-nez v2, :cond_4

    move/from16 v25, v5

    :goto_3
    move-object/from16 v20, v0

    move-object/from16 v23, v7

    move-object/from16 v26, v8

    goto :goto_4

    :cond_4
    move/from16 v25, v6

    goto :goto_3

    :goto_4
    invoke-direct/range {v19 .. v28}, LT1/e;-><init>(Landroid/content/Context;Ljava/lang/String;LT2/f;LF/b;Ljava/util/ArrayList;ILjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v0, v19

    const-class v2, Lio/tripovan/voltage/data/AppDatabase;

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-static {v3}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v8, "fullPackage"

    invoke-static {v3, v8}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "this as java.lang.String).substring(startIndex)"

    invoke-static {v7, v8}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    const/16 v8, 0x5f

    const/16 v10, 0x2e

    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    const-string v8, "replace(...)"

    invoke-static {v7, v8}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "_Impl"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    move-object v3, v7

    goto :goto_6

    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-static {v3, v9, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-string v8, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    invoke-static {v3, v8}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2

    check-cast v2, Lio/tripovan/voltage/data/AppDatabase;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lio/tripovan/voltage/data/AppDatabase;->c(LT1/e;)LX1/a;

    move-result-object v3

    iput-object v3, v2, Lio/tripovan/voltage/data/AppDatabase;->d:LX1/a;

    invoke-virtual {v2}, Lio/tripovan/voltage/data/AppDatabase;->f()Ljava/util/Set;

    move-result-object v3

    new-instance v7, Ljava/util/BitSet;

    invoke-direct {v7}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget-object v10, v2, Lio/tripovan/voltage/data/AppDatabase;->g:Ljava/util/LinkedHashMap;

    iget-object v11, v0, LT1/e;->h:Ljava/util/ArrayList;

    if-eqz v8, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_9

    :goto_8
    add-int/lit8 v13, v12, -0x1

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v7, v12}, Ljava/util/BitSet;->set(I)V

    goto :goto_a

    :cond_7
    if-gez v13, :cond_8

    goto :goto_9

    :cond_8
    move v12, v13

    goto :goto_8

    :cond_9
    :goto_9
    move/from16 v12, v18

    :goto_a
    if-ltz v12, :cond_a

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "A required auto migration spec ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is missing in the database configuration."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_e

    :goto_b
    add-int/lit8 v8, v3, -0x1

    invoke-virtual {v7, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_d

    if-gez v8, :cond_c

    goto :goto_c

    :cond_c
    move v3, v8

    goto :goto_b

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_c
    invoke-virtual {v2, v10}, Lio/tripovan/voltage/data/AppDatabase;->d(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LT3/h;

    iget v8, v7, LT3/h;->a:I

    iget-object v10, v0, LT1/e;->c:LF/b;

    iget-object v11, v10, LF/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_10

    sget-object v8, Lr4/u;->d:Lr4/u;

    :cond_10
    iget v11, v7, LT3/h;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_e

    :cond_11
    const/4 v8, 0x0

    :goto_e
    if-nez v8, :cond_f

    filled-new-array {v7}, [LT3/h;

    move-result-object v7

    invoke-virtual {v10, v7}, LF/b;->a([LT3/h;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v2}, Lio/tripovan/voltage/data/AppDatabase;->e()LX1/a;

    move-result-object v3

    const-class v7, LT1/q;

    invoke-static {v7, v3}, Lio/tripovan/voltage/data/AppDatabase;->l(Ljava/lang/Class;LX1/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT1/q;

    invoke-virtual {v2}, Lio/tripovan/voltage/data/AppDatabase;->e()LX1/a;

    move-result-object v3

    const-class v7, LT1/a;

    invoke-static {v7, v3}, Lio/tripovan/voltage/data/AppDatabase;->l(Ljava/lang/Class;LX1/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT1/a;

    iget v3, v0, LT1/e;->e:I

    if-ne v3, v5, :cond_13

    move v3, v9

    goto :goto_f

    :cond_13
    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v2}, Lio/tripovan/voltage/data/AppDatabase;->e()LX1/a;

    move-result-object v7

    invoke-interface {v7, v3}, LX1/a;->setWriteAheadLoggingEnabled(Z)V

    iget-object v3, v0, LT1/e;->d:Ljava/util/ArrayList;

    iput-object v3, v2, Lio/tripovan/voltage/data/AppDatabase;->f:Ljava/util/ArrayList;

    sget-object v3, Lo/a;->e:LQ1/c;

    iput-object v3, v2, Lio/tripovan/voltage/data/AppDatabase;->b:LQ1/c;

    new-instance v3, LT1/t;

    invoke-direct {v3}, LT1/t;-><init>()V

    iput-object v3, v2, Lio/tripovan/voltage/data/AppDatabase;->c:LT1/t;

    invoke-virtual {v2}, Lio/tripovan/voltage/data/AppDatabase;->g()Ljava/util/Map;

    move-result-object v3

    new-instance v7, Ljava/util/BitSet;

    invoke-direct {v7}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget-object v10, v0, LT1/e;->g:Ljava/util/ArrayList;

    if-eqz v8, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    if-ltz v13, :cond_17

    :goto_11
    add-int/lit8 v14, v13, -0x1

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-virtual {v7, v13}, Ljava/util/BitSet;->set(I)V

    goto :goto_13

    :cond_15
    if-gez v14, :cond_16

    goto :goto_12

    :cond_16
    move v13, v14

    goto :goto_11

    :cond_17
    :goto_12
    move/from16 v13, v18

    :goto_13
    if-ltz v13, :cond_18

    move v14, v9

    goto :goto_14

    :cond_18
    const/4 v14, 0x0

    :goto_14
    if-eqz v14, :cond_19

    iget-object v14, v2, Lio/tripovan/voltage/data/AppDatabase;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v14, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "A required type converter ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is missing in the database configuration."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1d

    :goto_15
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v7, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_1c

    if-gez v3, :cond_1b

    goto :goto_16

    :cond_1b
    move v0, v3

    goto :goto_15

    :cond_1c
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected type converter "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1d
    :goto_16
    const-string v0, "ICnZcezzUA==\n"

    const-string v3, "HFq8BcHMbgg=\n"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sput-object v2, Lio/tripovan/voltage/App;->v:Lio/tripovan/voltage/data/AppDatabase;

    sget-object v2, LM4/M;->d:LM4/M;

    sget-object v0, LM4/C;->b:LT4/d;

    new-instance v3, LT3/f;

    invoke-direct {v3, v6, v4}, Lw4/i;-><init>(ILu4/d;)V

    invoke-static {v2, v0, v3, v6}, LM4/w;->j(LM4/u;Lu4/a;LC4/e;I)LM4/i0;

    sget-object v0, Lio/tripovan/voltage/App;->m:Ln4/j;

    if-nez v0, :cond_1e

    invoke-virtual {v1, v4}, Lio/tripovan/voltage/App;->j(Ljava/lang/Integer;)V

    :cond_1e
    invoke-virtual {v1}, Lio/tripovan/voltage/App;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1f

    const-string v3, "sa0pCPamQhqxrSwK57BD\n"

    const-string v7, "0MlIeILDMEU=\n"

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_1f
    move-object v0, v4

    :goto_17
    invoke-virtual {v1}, Lio/tripovan/voltage/App;->d()Landroid/content/SharedPreferences;

    move-result-object v3

    if-eqz v3, :cond_20

    const-string v7, "xTy/oyjffbXFPLqhOcl8\n"

    const-string v8, "pFje01y6D+o=\n"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    :cond_20
    move-object v3, v4

    :goto_18
    if-nez v0, :cond_21

    if-eqz v3, :cond_21

    invoke-virtual {v1}, Lio/tripovan/voltage/App;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_21

    const-string v7, "rYKIMrU+qA+tgo0wpCip\n"

    const-string v8, "zObpQsFb2lA=\n"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_21
    invoke-virtual {v1}, Lio/tripovan/voltage/App;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_22

    const-string v3, "xgl2KEF89sDqAWs7WnPl1tE=\n"

    const-string v7, "tWwCXCgSkbM=\n"

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_22

    move v0, v9

    goto :goto_19

    :cond_22
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_27

    :try_start_1
    invoke-virtual {v1}, Lio/tripovan/voltage/App;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v7, "6WpQz+yKQW7pfA==\n"

    const-string v8, "nQ89v7P/Lwc=\n"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lio/tripovan/voltage/App;->a()Landroid/content/SharedPreferences;

    move-result-object v8

    if-eqz v8, :cond_23

    const-string v10, "QAfCZySIWpdAEQ==\n"

    const-string v11, "NGKvF3v9NP4=\n"

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "pu0HRl76Iw==\n"

    const-string v12, "5YhrNTePUBk=\n"

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1a

    :catch_0
    move-exception v0

    goto/16 :goto_1d

    :cond_23
    move-object v8, v4

    :goto_1a
    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v7, "n89TWVl6dBqNyQ==\n"

    const-string v8, "+bo2NQYPGnM=\n"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lio/tripovan/voltage/App;->a()Landroid/content/SharedPreferences;

    move-result-object v8

    if-eqz v8, :cond_24

    const-string v10, "WJ+WR9jzpSpKmQ==\n"

    const-string v11, "PurzK4eGy0M=\n"

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "WLC4qFZT\n"

    const-string v12, "FNnMzSQgeP0=\n"

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1b

    :cond_24
    move-object v8, v4

    :goto_1b
    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v7, "7PoahsOvaQPX5geb1rI=\n"

    const-string v8, "iJNp8qLBCmY=\n"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lio/tripovan/voltage/App;->a()Landroid/content/SharedPreferences;

    move-result-object v8

    if-eqz v8, :cond_25

    const-string v10, "AfWABAy2CH466Z0ZGas=\n"

    const-string v11, "ZZzzcG3Yaxs=\n"

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "CIFYBmX2jEIxmw==\n"

    const-string v12, "Q+g0aQiT+Cc=\n"

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1c

    :cond_25
    move-object v8, v4

    :goto_1c
    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v1}, Lio/tripovan/voltage/App;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    if-eqz v3, :cond_26

    const-string v7, "NovnGKIhklwhj/0N\n"

    const-string v8, "UuqTef1C/TI=\n"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v7, "+Vmo6eMmEPLuXbL8\n"

    const-string v8, "nTjciLxFf5w=\n"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_26
    invoke-virtual {v1}, Lio/tripovan/voltage/App;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_27

    const-string v3, "dpf7BiPdgjJan+YVONKRJGE=\n"

    const-string v7, "BfKPckqz5UE=\n"

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1e

    :goto_1d
    sget-object v3, Ln4/l;->a:Ljava/io/File;

    const-string v3, "kIpEY3d8hX6Ohldlf2aHLQ==\n"

    const-string v7, "/eMjERYI4F4=\n"

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LA0/S;->x(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_27
    :goto_1e
    invoke-virtual {v1}, Lio/tripovan/voltage/App;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_28

    const-string v3, "E+5jJ8NvkLE=\n"

    const-string v7, "Y4YMSaYw+dU=\n"

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1f

    :cond_28
    move-object v3, v4

    :goto_1f
    sput-object v3, Lio/tripovan/voltage/App;->U:Ljava/lang/String;

    if-nez v3, :cond_2a

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/tripovan/voltage/App;->U:Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_20

    :cond_29
    move-object v0, v4

    :goto_20
    if-eqz v0, :cond_2a

    const-string v3, "xnRDmT5uzss=\n"

    const-string v7, "thws91sxp68=\n"

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lio/tripovan/voltage/App;->U:Ljava/lang/String;

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2a
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-lt v10, v11, :cond_2b

    invoke-virtual {v0, v3, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, LA1/b;->d(Landroid/content/pm/PackageInfo;)J

    move-result-wide v10

    goto :goto_21

    :cond_2b
    invoke-virtual {v0, v3, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v10, v0

    :goto_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/tripovan/voltage/App;->x:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Version "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "H2XAhTRpAg==\n"

    const-string v7, "Ixal8RlWPCY=\n"

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lio/tripovan/voltage/App;->w:Ljava/lang/String;

    const-string v0, "3q2L34ce\n"

    const-string v3, "qcTlu+hpJMM=\n"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "2oYYlzujd83anADbeaU2wNWAANtvrzbN251ZlW6seoPAigSeO6F4x8acHZ81tn/Gw90jknWkedT5\nkhqafKVk\n"

    const-string v7, "tPN0+xvAFqM=\n"

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v0, LT3/g;

    invoke-direct {v0, v6, v4}, Lw4/i;-><init>(ILu4/d;)V

    invoke-static {v2, v4, v0, v5}, LM4/w;->j(LM4/u;Lu4/a;LC4/e;I)LM4/i0;

    :try_start_2
    new-instance v0, La;

    invoke-direct {v0, v9}, La;-><init>(I)V

    sget-object v2, Ln4/k;->a:Ln4/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ln4/k;->e:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_22

    :catch_1
    move-exception v0

    sget-object v2, Ln4/l;->a:Ljava/io/File;

    const-string v2, "ElVKnZM=\n"

    const-string v3, "QSEr6eAU5mI=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LA0/S;->x(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_22
    sget-object v0, Ln4/l;->a:Ljava/io/File;

    invoke-static {}, La/a;->t()V

    const-string v0, "yTowSKSpYA==\n"

    const-string v2, "n1VcPMXOBZQ=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LT3/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Starting Voltage app, "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, La/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "+blXNDA9Dw==\n"

    const-string v2, "r9Y7QFFaahI=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Phone: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, La/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "3K1fbYbkqw==\n"

    const-string v2, "isIzGeeDzgg=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Android: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, La/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1Fa3IvqUWQ==\n"

    const-string v2, "gjnbVpvzPHc=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lio/tripovan/voltage/App;->n:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Vehicle model : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, La/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/tripovan/voltage/App;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2c

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v3, Ln4/l;->a:Ljava/io/File;

    const-string v3, "JpG4+8HMDQ==\n"

    const-string v4, "cP7Uj6CraMY=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Shared pref: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, La/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :cond_2c
    sget-object v0, Ln4/l;->a:Ljava/io/File;

    invoke-static {}, La/a;->t()V

    invoke-static {}, LT3/a;->e()Lio/tripovan/voltage/App;

    move-result-object v0

    invoke-virtual {v0}, Lio/tripovan/voltage/App;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    sget-object v2, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v2, :cond_2d

    invoke-virtual {v2, v0}, LT3/q;->h(Ljava/lang/String;)V

    :cond_2d
    sget-object v0, Lo4/a;->a:Ljava/lang/Object;

    const-string v0, "y44prC+BdQ==\n"

    const-string v2, "qOFH2Er5AVk=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "p3TMH7lY6mGiMA==\n"

    const-string v4, "0UaIS/oLxAI=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "C9iGOfUdRG9N\n"

    const-string v4, "ZKjjV90zakE=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LL4/a;->a:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v2, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {v2, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_3
    new-instance v3, LA4/b;

    const/4 v7, 0x0

    invoke-direct {v3, v7, v2}, LA4/b;-><init>(ILjava/lang/Object;)V

    new-instance v4, LK4/a;

    invoke-direct {v4, v3}, LK4/a;-><init>(LK4/e;)V

    invoke-virtual {v4}, LK4/a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "Iw==\n"

    const-string v6, "GALDo+YvjmQ=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LL4/c;->B0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_24

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_25

    :cond_2e
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    sput-object v0, Lio/tripovan/voltage/App;->X:Ljava/util/ArrayList;

    const-string v0, ""

    sput-object v0, Lio/tripovan/voltage/App;->W:Ljava/lang/String;

    new-instance v0, LQ2/g;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, LQ2/g;-><init>(I)V

    const-string v2, "a3i/M6sVGA==\n"

    const-string v3, "VwvaR4YqJlQ=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sput-object v0, Lio/tripovan/voltage/App;->y:LQ2/g;

    return-void

    :goto_25
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create an instance of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot access the constructor "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot find implementation for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onTerminate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    :try_start_0
    invoke-static {}, LT3/a;->e()Lio/tripovan/voltage/App;

    move-result-object v0

    invoke-virtual {v0}, Lio/tripovan/voltage/App;->b()LW3/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LW3/d;->a()Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
