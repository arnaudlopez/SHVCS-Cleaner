.class public final LC0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/S;
.implements LH2/b;
.implements Landroidx/lifecycle/W;
.implements LP4/e;
.implements LQ1/d;
.implements Landroidx/car/app/model/X;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, LC0/d;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, LQ2/g;

    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, v1}, LQ2/g;-><init>(I)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, LT2/f;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    :goto_0
    iput-object v0, p0, LC0/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, LC0/d;->d:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, LG/u;

    const v1, 0x3c23d70a    # 0.01f

    .line 50
    invoke-direct {v0, p1, v1}, LG/u;-><init>(FF)V

    .line 51
    iput-object v0, p0, LC0/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FLG/p;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LC0/d;->d:I

    .line 39
    sget v0, LG/Q;->a:I

    if-eqz p2, :cond_0

    .line 40
    new-instance v0, LC0/d;

    invoke-direct {v0, p2, p1}, LC0/d;-><init>(LG/p;F)V

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, LC0/d;

    invoke-direct {v0, p1}, LC0/d;-><init>(F)V

    .line 42
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance p1, LX3/g;

    invoke-direct {p1, v0}, LX3/g;-><init>(LC0/d;)V

    iput-object p1, p0, LC0/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC0/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IFFFFFF)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x6

    iput v2, v0, LC0/d;->d:I

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sub-float v2, p6, p4

    sub-float v3, p7, p5

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    const/4 v5, 0x4

    if-eq v1, v5, :cond_0

    const/4 v5, 0x5

    :cond_0
    const/16 v5, 0x65

    .line 21
    new-array v5, v5, [F

    iput-object v5, v0, LC0/d;->e:Ljava/lang/Object;

    const/4 v5, 0x3

    if-ne v1, v5, :cond_1

    goto/16 :goto_4

    .line 22
    :cond_1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v5, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v5

    if-ltz v1, :cond_7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v5

    if-gez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    sub-float v1, p5, p7

    .line 23
    sget-object v3, LG/d;->i:[F

    const/16 v5, 0x5a

    int-to-float v6, v5

    const/4 v7, 0x0

    move v11, v1

    move v8, v4

    move v9, v7

    move v10, v9

    :goto_0
    const-wide v12, 0x4056800000000000L    # 90.0

    int-to-double v14, v8

    mul-double/2addr v14, v12

    int-to-double v12, v5

    div-double/2addr v14, v12

    .line 24
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-double v12, v12

    .line 25
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v14, v14

    .line 26
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float/2addr v14, v2

    mul-float/2addr v12, v1

    sub-float v10, v14, v10

    move/from16 p2, v4

    float-to-double v4, v10

    sub-float v10, v12, v11

    float-to-double v10, v10

    .line 27
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    add-float/2addr v9, v4

    .line 28
    aput v9, v3, v8

    const/16 v4, 0x5a

    if-eq v8, v4, :cond_3

    add-int/lit8 v8, v8, 0x1

    move v5, v4

    move v11, v12

    move v10, v14

    move/from16 v4, p2

    goto :goto_0

    :cond_3
    move/from16 v1, p2

    .line 29
    :goto_1
    aget v2, v3, v1

    div-float/2addr v2, v9

    aput v2, v3, v1

    if-eq v1, v4, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30
    :cond_4
    iget-object v1, v0, LC0/d;->e:Ljava/lang/Object;

    check-cast v1, [F

    array-length v2, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_8

    int-to-float v8, v5

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v8, v9

    const/16 v9, 0x5b

    .line 31
    invoke-static {v3, v4, v9, v8}, Ljava/util/Arrays;->binarySearch([FIIF)I

    move-result v9

    if-ltz v9, :cond_5

    int-to-float v8, v9

    div-float/2addr v8, v6

    .line 32
    aput v8, v1, v5

    goto :goto_3

    :cond_5
    const/4 v10, -0x1

    if-ne v9, v10, :cond_6

    .line 33
    aput v7, v1, v5

    goto :goto_3

    :cond_6
    neg-int v9, v9

    add-int/lit8 v10, v9, -0x2

    add-int/lit8 v9, v9, -0x1

    int-to-float v11, v10

    .line 34
    aget v10, v3, v10

    sub-float/2addr v8, v10

    aget v9, v3, v9

    sub-float/2addr v9, v10

    div-float/2addr v8, v9

    add-float/2addr v8, v11

    div-float/2addr v8, v6

    .line 35
    aput v8, v1, v5

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    float-to-double v3, v3

    float-to-double v1, v2

    .line 36
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    :cond_8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LC0/d;->d:I

    iput-object p2, p0, LC0/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LC4/c;LC4/c;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, LC0/d;->d:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    check-cast p2, LD4/k;

    iput-object p2, p0, LC0/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC4/e;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LC0/d;->d:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    check-cast p1, Lw4/i;

    iput-object p1, p0, LC0/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG/p;F)V
    .locals 5

    const/16 v0, 0x8

    iput v0, p0, LC0/d;->d:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, LG/p;->b()I

    move-result v0

    new-array v1, v0, [LG/u;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 46
    new-instance v3, LG/u;

    invoke-virtual {p1, v2}, LG/p;->a(I)F

    move-result v4

    invoke-direct {v3, p2, v4}, LG/u;-><init>(FF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_0
    iput-object v1, p0, LC0/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LC0/d;->d:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, LA0/U0;

    invoke-direct {v0, p1}, LA0/U0;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LC0/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    const/16 p1, 0x1d

    iput p1, p0, LC0/d;->d:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, LC0/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LC0/d;->d:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, LC1/g;

    invoke-direct {v0, p1}, LC1/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LC0/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([LI1/c;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LC0/d;->d:I

    const-string v0, "initializers"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LC0/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public static m(LY1/c;)V
    .locals 2

    const-string v0, "NR4v1YEm/+c3DibR9SqZkzgDPrSQO5bgIh9K9IYAvt0kKRnhuRes01ZkCuC8DrrAAi0H5LVDlv0i\nCS3Rh0OR/CJsJMGZL/OTFjoD+rVDi/YuGEramjf//SMAJrj1A7DXGSEP4LARv5M/Aj7RkiaNkzgD\nPrSbNpP/WmwK97APs8AWbD7RjTf//TkYStqAL5OfViwJ9aUCvNoCNQq0hyae/1YCJcD1LYr/OmBK\n9KYMvOEXOyLwtUON9jcAStqaN//9IwAmuPUDrNwVCAPnpQ++yhMoCrSHJp7/VgIlwPUtiv86YEr0\nuAqx8BMgBvT1MZryOmwk24FDkeY6AEa0tQ6+yzUpBvi1Q432NwBK2po3//0jACa49QO+xREPD/i5\nA//hMw0mtJssi5M4GSbY+UO/0BMgBselEbrSEixKxpAik5M4Az60mzaT/1psCv27F7rBGC0GxrAQ\ntsACLQT3sAP/4TMNJrSbLIuTOBkm2PlDv9sABRn7uQKr2hkiCrScLYv2MQk4tJssi5M4GSbY+UO/\n0hsuA/G7F4vWGzwKtIcmnv9abAr6oA691gQDDNe9Aq3UEz8KtJwti/YxCTi49QO23QU4C/qhM7DE\nEz4KtIcmnv9abAr4tBCr8B4tGPOwNLfTVgUkwJAkmuFabAr4vAW6xx8hD8O9A//6OBgv05Ax85MW\nIQP4hhe+xwM/CrScLYv2MQk4uPUDu8cVPwq0gSaH51psCvGtF63SFmw+0Y0385MmHiPZlDGGkz0J\nM7y1F7beEz8e9bgTv5pf\n"

    const-string v1, "dkxqlNVj37M=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LY1/c;->e(Ljava/lang/String;)V

    const-string v0, "AqvR/BcQjq0Au9j4Yxzo2Q+2wJ0GDeeqFaq0zyw6w6YsmOfJJifxjSCb+NhjfcedYbDa6QYS66th\nqcb0DhT8oGGy0eRvPMqcL439yToKxpgykbTpBg360A==\n"

    const-string v1, "QfmUvUNVrvk=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LY1/c;->e(Ljava/lang/String;)V

    const-string v0, "1eTL2eWCa7/OisrZ55oKs9mK0dLjmWuC88X1w9q3OIT52Mfo1rQnlbyC8fibvy+V8t7x6M6JI5Hv\nwrG84ZcHpdn5sKiF+mvXq8mopIeye5T+zvv41OZ/x67Lqf/SsnzJqMih+I7uKsO7gw==\n"

    const-string v1, "nKqYnLfWS/A=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LY1/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static q(LY1/c;)LT1/n;
    .locals 27

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "hx+7QOwxnlWD\n"

    const-string v3, "83bWJZ9F/zg=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LV1/a;

    const-string v4, "bD+JdoBLVjBo\n"

    const-string v5, "GFbkE/M/N10=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "oVX79uS4Yg==\n"

    const-string v6, "6Buvs6P9MDw=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, LV1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "orRw\n"

    const-string v3, "1N0eoQx3Msc=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LV1/a;

    const-string v4, "p9SD\n"

    const-string v5, "0b3txja9r0g=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "+tWc2w==\n"

    const-string v6, "rpDEj7pAerI=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, LV1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "6l464UlNgsU=\n"

    const-string v3, "hTpVjCw557c=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LV1/a;

    const-string v4, "X18ix1j05hw=\n"

    const-string v5, "MDtNqj2Ag24=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UNdyWsaM/Q==\n"

    const-string v6, "GZkmH4HJr+k=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v9}, LV1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "+d8glPs=\n"

    const-string v3, "mrpM+IjnQIQ=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LV1/a;

    const-string v4, "6EsA0tU=\n"

    const-string v5, "iy5svqZKc5Y=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "K7P9Lg==\n"

    const-string v6, "f/aleimco2A=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v9}, LV1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "QhBUW6noghI=\n"

    const-string v3, "IXEkOsqB9ms=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LV1/a;

    const-string v4, "Y6rYVWUc4N8=\n"

    const-string v5, "AMuoNAZ1lKY=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CIhsPA==\n"

    const-string v6, "Ws0tcF8rcnI=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v9}, LV1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KYwYrUn5sNw=\n"

    const-string v3, "WuN7/yiO+Lg=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LV1/a;

    const-string v4, "/3XCkhBkbLo=\n"

    const-string v5, "jBqhwHETJN4=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "5ROFgQ==\n"

    const-string v6, "t1bEzeQPY5A=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v9}, LV1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TXJma7bhgJpfZGBL\n"

    const-string v3, "Ph0FL9+S8PY=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LV1/a;

    const-string v4, "MAvWRRlDZJsiHdBl\n"

    const-string v5, "Q2S1AXAwFPc=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "aQSDFw==\n"

    const-string v6, "O0HCWy7hsqY=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v9}, LV1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ZSmkr77eaw==\n"

    const-string v3, "CEDK7NuyBy8=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LV1/a;

    const-string v4, "/1YFbi86/g==\n"

    const-string v5, "kj9rLUpWkgE=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "PljiZw==\n"

    const-string v6, "bB2jK96+5Qo=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v9}, LV1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "l22f34XPEw==\n"

    const-string v3, "+gznnOCjf+k=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LV1/a;

    const-string v4, "7ByNeOPpnQ==\n"

    const-string v5, "gX31O4aF8d4=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "tRLOUQ==\n"

    const-string v6, "51ePHesyTA8=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v9}, LV1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MYe6Gh2qpg==\n"

    const-string v3, "UPHdWXjGylc=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LV1/a;

    const-string v4, "s5Tqinwu9w==\n"

    const-string v5, "0uKNyRlCm1Y=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "N6wzKw==\n"

    const-string v6, "ZelyZ6uwhXo=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v9}, LV1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "2iyrQkSzbGLYLQ==\n"

    const-string v3, "uUnHLhfDHgc=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LV1/a;

    const-string v4, "wEcG6pwjYAzCRg==\n"

    const-string v5, "oyJqhs9TEmk=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "tExd1g==\n"

    const-string v6, "5gkcmivinws=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v9}, LV1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "VHTXBo+v3c5vf9AKjrXdzF5/\n"

    const-string v3, "PRqjY/3BvKI=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LV1/a;

    const-string v4, "wSOvxJDkLgT6KKjIkf4uBsso\n"

    const-string v5, "qE3boeKKT2g=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Xdml9Q==\n"

    const-string v6, "D5zkuSqzo8E=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v9}, LV1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ksw/5kgUvl6T1Rg=\n"

    const-string v3, "+rp2lSd43yo=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LV1/a;

    const-string v4, "qMr+LDkdxOep09k=\n"

    const-string v5, "wLy3X1ZxpZM=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pJLkP73xBA==\n"

    const-string v6, "7dywevq0VnM=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v9}, LV1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ngfe5SAVUG+aB8w=\n"

    const-string v3, "/2q8jEV7JDs=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LV1/a;

    const-string v4, "YL/a8Dpn3FNkv8g=\n"

    const-string v5, "AdK4mV8JqAc=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "3/Zhug==\n"

    const-string v6, "jbMg9ujLGl8=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, LV1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "zxRzYE2XnD7iCX9wT4Cg\n"

    const-string v3, "oWEeAijl01g=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LV1/a;

    const-string v4, "WfMwzy0L8qF07jzfLxzO\n"

    const-string v5, "N4ZdrUh5vcc=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "eJYvoervfg==\n"

    const-string v6, "Mdh75K2qLCY=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, LV1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "8GjyiY+0k532ceSP\n"

    const-string v3, "mQaB/e7a580=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LV1/a;

    const-string v4, "2Zni+oJtXqTfgPT8\n"

    const-string v5, "sPeRjuMDKvQ=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "jfvakQ==\n"

    const-string v6, "376b3d0srF4=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, LV1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "u3pi/enkxdGwfkbh\n"

    const-string v3, "1xsRiaqMpKM=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LV1/a;

    const-string v4, "Lonu0pYBWJsljcrO\n"

    const-string v5, "QuidptVpOek=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mni/TCIYjQ==\n"

    const-string v6, "0zbrCWVd30A=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, LV1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "LpXu7f+KhO0VlA==\n"

    const-string v3, "QvyIiIvj6Yg=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LV1/a;

    const-string v4, "ntj8jRQTy8Kl2Q==\n"

    const-string v5, "8rGa6GB6pqc=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "xhX+EzAc3w==\n"

    const-string v6, "j1uqVndZjQ0=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, LV1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TigvdvrVmidQ\n"

    const-string v3, "I0FDJY607lI=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LV1/a;

    const-string v4, "pv3UO5SW7c+4\n"

    const-string v5, "y5S4aOD3mbo=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "/YCFJ95gKw==\n"

    const-string v6, "tM7RYpkleWM=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, LV1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AKmztg==\n"

    const-string v3, "ZN3QxeTBCi4=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LV1/a;

    const-string v4, "2OGWcg==\n"

    const-string v5, "vJX1AXN/+Fo=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1IKgiw==\n"

    const-string v6, "gMf436LblOk=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, LV1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "RNbnWDk=\n"

    const-string v3, "Ia6TKlgGqnY=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LV1/a;

    const-string v4, "J8uWLRM=\n"

    const-string v5, "QrPiX3L0W1Q=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "xsbxwQ==\n"

    const-string v6, "koOplUo3sEU=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, LV1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, LV1/e;

    const-string v6, "y+AO6omjdcn09xw=\n"

    const-string v7, "mINvhNvGBrw=\n"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v1, v2, v4}, LV1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "4xjwW1WGxUncD+I=\n"

    const-string v2, "sHuRNQfjtjw=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "PRAGMA table_info(`"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "`)"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LY1/c;->l(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "name"

    if-gtz v7, :cond_0

    :try_start_1
    sget-object v2, Lr4/u;->d:Lr4/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_3

    :goto_0
    move-object v1, v0

    goto/16 :goto_e

    :cond_0
    :try_start_2
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "notnull"

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "pk"

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "dflt_value"

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ls4/f;

    invoke-direct {v14}, Ls4/f;-><init>()V

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    if-eqz v16, :cond_1

    const/16 v19, 0x1

    goto :goto_2

    :cond_1
    const/16 v19, 0x0

    :goto_2
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v15, v9}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, LV1/a;

    invoke-static {v3, v2}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x2

    move-object/from16 v18, v3

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v22}, LV1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v15, v16

    move-object/from16 v3, v17

    invoke-virtual {v14, v3, v15}, Ls4/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-virtual {v14}, Ls4/f;->b()Ls4/f;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PRAGMA foreign_key_list(`"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LY1/c;->l(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_3
    const-string v4, "id"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v7, "seq"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v10, "table"

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "on_delete"

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "on_update"

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/A;->w(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v13

    const/4 v14, -0x1

    invoke-interface {v3, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v15, Ls4/h;

    invoke-direct {v15}, Ls4/h;-><init>()V

    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    if-eqz v16, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move/from16 v23, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move/from16 v24, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5

    move-object/from16 v25, v13

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v26, v5

    move-object v5, v13

    check-cast v5, LV1/c;

    iget v5, v5, LV1/c;->d:I

    if-ne v5, v8, :cond_4

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v13, v25

    move-object/from16 v5, v26

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_d

    :cond_5
    move-object/from16 v26, v5

    move-object/from16 v25, v13

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v5, :cond_6

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v8, v8, 0x1

    check-cast v13, LV1/c;

    move/from16 v17, v5

    iget-object v5, v13, LV1/c;->f:Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v13, LV1/c;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v5, v17

    goto :goto_6

    :cond_6
    new-instance v17, LV1/b;

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "cursor.getString(tableColumnIndex)"

    invoke-static {v5, v7}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "cursor.getString(onDeleteColumnIndex)"

    invoke-static {v7, v8}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v13, "cursor.getString(onUpdateColumnIndex)"

    invoke-static {v8, v13}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v14

    invoke-direct/range {v17 .. v22}, LV1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v4, v17

    invoke-virtual {v15, v4}, Ls4/h;->add(Ljava/lang/Object;)Z

    move/from16 v4, v23

    move/from16 v7, v24

    move-object/from16 v13, v25

    move-object/from16 v5, v26

    const/4 v14, -0x1

    goto/16 :goto_4

    :cond_7
    move-object/from16 v26, v5

    invoke-static {v15}, Ll2/a;->k(Ls4/h;)Ls4/h;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "PRAGMA index_list(`"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LY1/c;->l(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "origin"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "unique"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v10, -0x1

    if-eq v5, v10, :cond_d

    if-eq v6, v10, :cond_d

    if-ne v7, v10, :cond_8

    goto :goto_a

    :cond_8
    new-instance v10, Ls4/h;

    invoke-direct {v10}, Ls4/h;-><init>()V

    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "c"

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_a

    const/4 v13, 0x1

    goto :goto_8

    :cond_a
    const/4 v13, 0x0

    :goto_8
    invoke-static {v11, v9}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v11, v13}, Lcom/google/android/gms/internal/play_billing/A;->x(LY1/c;Ljava/lang/String;Z)LV1/d;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v11, :cond_b

    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    :goto_9
    move-object v0, v8

    goto :goto_b

    :cond_b
    :try_start_5
    invoke-virtual {v10, v11}, Ls4/h;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_c

    :cond_c
    invoke-static {v10}, Ll2/a;->k(Ls4/h;)Ls4/h;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_b

    :cond_d
    :goto_a
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_9

    :goto_b
    new-instance v3, LV1/e;

    invoke-direct {v3, v1, v2, v4, v0}, LV1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, LV1/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v1, LT1/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FMGFyhVpxvYr1peMLmOb9zXLlMsxbdutMc2I0CZr0K0jw5DFaV/W4inwgdcyYMHGKdaW3W4iv6MC\n2pTBJHjQ532o\n"

    const-string v5, "R6LkpEcMtYM=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "6JHRv2mIvwvo\n"

    const-string v4, "4rGX0Bzm2zE=\n"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LT1/n;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_e
    new-instance v0, LT1/n;

    const/4 v13, 0x1

    invoke-direct {v0, v13, v8}, LT1/n;-><init>(ZLjava/lang/String;)V

    return-object v0

    :goto_c
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/A;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_d
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/A;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_e
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/play_billing/A;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, LC0/d;->e:Ljava/lang/Object;

    check-cast v0, LX3/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public b(JLG/p;LG/p;LG/p;)LG/p;
    .locals 7

    iget-object v0, p0, LC0/d;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LX3/g;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LX3/g;->b(JLG/p;LG/p;LG/p;)LG/p;

    move-result-object p1

    return-object p1
.end method

.method public d(JLG/p;LG/p;LG/p;)LG/p;
    .locals 7

    iget-object v0, p0, LC0/d;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LX3/g;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LX3/g;->d(JLG/p;LG/p;LG/p;)LG/p;

    move-result-object p1

    return-object p1
.end method

.method public e(ILjava/io/Serializable;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p2, p0, LC0/d;->e:Ljava/lang/Object;

    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(LG/p;LG/p;LG/p;)LG/p;
    .locals 1

    iget-object v0, p0, LC0/d;->e:Ljava/lang/Object;

    check-cast v0, LX3/g;

    invoke-virtual {v0, p1, p2, p3}, LX3/g;->g(LG/p;LG/p;LG/p;)LG/p;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LC0/d;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public h()V
    .locals 2

    const-string v0, "ProfileInstaller"

    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public i(Ljava/lang/Class;LI1/b;)Landroidx/lifecycle/U;
    .locals 5

    invoke-static {p1}, LD4/s;->a(Ljava/lang/Class;)LD4/e;

    move-result-object p1

    iget-object p2, p0, LC0/d;->e:Ljava/lang/Object;

    check-cast p2, [LI1/c;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LI1/c;

    const-string v0, "initializers"

    invoke-static {p2, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p2, v1

    iget-object v4, v3, LI1/c;->a:LD4/e;

    invoke-virtual {v4, p1}, LD4/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    new-instance v2, LN1/f$a;

    invoke-direct {v2}, LN1/f$a;-><init>()V

    :cond_2
    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No initializer set for given class "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LY2/a;->t(LD4/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public k(LG/p;LG/p;LG/p;)J
    .locals 1

    iget-object v0, p0, LC0/d;->e:Ljava/lang/Object;

    check-cast v0, LX3/g;

    invoke-virtual {v0, p1, p2, p3}, LX3/g;->k(LG/p;LG/p;LG/p;)J

    move-result-wide p1

    return-wide p1
.end method

.method public l(LP4/f;Lu4/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LP4/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LP4/a;

    iget v1, v0, LP4/a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LP4/a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LP4/a;

    invoke-direct {v0, p0, p2}, LP4/a;-><init>(LC0/d;Lu4/d;)V

    :goto_0
    iget-object p2, v0, LP4/a;->h:Ljava/lang/Object;

    sget-object v1, Lv4/a;->d:Lv4/a;

    iget v2, v0, LP4/a;->j:I

    sget-object v3, Lq4/n;->a:Lq4/n;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LP4/a;->g:LQ4/t;

    :try_start_0
    invoke-static {p2}, Ll2/a;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Ll2/a;->f0(Ljava/lang/Object;)V

    new-instance p2, LQ4/t;

    iget-object v2, v0, Lw4/c;->e:Lu4/i;

    invoke-static {v2}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v2}, LQ4/t;-><init>(LP4/f;Lu4/i;)V

    :try_start_1
    iput-object p2, v0, LP4/a;->g:LQ4/t;

    iput v4, v0, LP4/a;->j:I

    iget-object p1, p0, LC0/d;->e:Ljava/lang/Object;

    check-cast p1, Lw4/i;

    invoke-interface {p1, p2, v0}, LC4/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, Lw4/c;->n()V

    return-object v3

    :goto_3
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, Lw4/c;->n()V

    throw p2
.end method

.method public n(I)LG/t;
    .locals 1

    iget v0, p0, LC0/d;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LC0/d;->e:Ljava/lang/Object;

    check-cast p1, LG/t;

    return-object p1

    :pswitch_0
    iget-object p1, p0, LC0/d;->e:Ljava/lang/Object;

    check-cast p1, LG/u;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LC0/d;->e:Ljava/lang/Object;

    check-cast v0, [LG/u;

    aget-object p1, v0, p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, LC0/d;->e:Ljava/lang/Object;

    check-cast v0, LE1/B;

    iget-object v0, v0, LE1/B;->p:LE1/Q;

    invoke-virtual {v0}, LE1/Q;->O()V

    return-void
.end method

.method public p(Landroidx/car/app/v;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x9

    const-string v3, "DKVp5hp1KLMLv3DmBw==\n"

    const-string v4, "bswFinMbT+E=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p1, Landroidx/car/app/v;->b:I

    if-nez v3, :cond_f

    const-string p1, "mE7bY7rcfTy7SdZotsA=\n"

    const-string v3, "2ie3D9OyGnE=\n"

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "OZTZwpy0jR4YktvAkLmeWx/dVzJw\n"

    const-string v4, "e/21rvXa6j4=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LC0/d;->e:Ljava/lang/Object;

    check-cast p1, LK2/c;

    iget-object v3, p1, LK2/c;->h:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lk2/a;

    const/4 v3, 0x0

    if-eqz v4, :cond_e

    const-string v5, "bhzzWB4=\n"

    const-string v6, "B3KSKG5/Z1E=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v10, LT3/j;

    invoke-direct {v10, p1}, LT3/j;-><init>(LK2/c;)V

    invoke-virtual {v4}, Lk2/a;->a()Z

    move-result v6

    const/16 v11, 0x19

    const-string v12, "BillingClient"

    const/4 v13, 0x2

    if-nez v6, :cond_0

    sget-object v5, Lk2/n;->j:Landroidx/car/app/v;

    invoke-static {v13, v2, v5}, Lk2/l;->a(IILandroidx/car/app/v;)Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v6

    invoke-virtual {v4, v6}, Lk2/a;->f(Lcom/google/android/gms/internal/play_billing/z0;)V

    sget-object v4, Lcom/google/android/gms/internal/play_billing/e;->e:Lcom/google/android/gms/internal/play_billing/c;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/h;->h:Lcom/google/android/gms/internal/play_billing/h;

    invoke-virtual {v10, v5, v4}, LT3/j;->c(Landroidx/car/app/v;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v5, "Please provide a valid product type."

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lk2/n;->e:Landroidx/car/app/v;

    const/16 v6, 0x32

    invoke-static {v6, v2, v5}, Lk2/l;->a(IILandroidx/car/app/v;)Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v6

    invoke-virtual {v4, v6}, Lk2/a;->f(Lcom/google/android/gms/internal/play_billing/z0;)V

    sget-object v4, Lcom/google/android/gms/internal/play_billing/e;->e:Lcom/google/android/gms/internal/play_billing/c;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/h;->h:Lcom/google/android/gms/internal/play_billing/h;

    invoke-virtual {v10, v5, v4}, LT3/j;->c(Landroidx/car/app/v;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    move-object v6, v5

    new-instance v5, Lk2/g;

    invoke-direct {v5, v4, v6, v10, v1}, Lk2/g;-><init>(Lk2/a;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, LM4/h0;

    const/16 v6, 0x8

    invoke-direct {v8, v4, v6, v10}, LM4/h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4}, Lk2/a;->b()Landroid/os/Handler;

    move-result-object v9

    const-wide/16 v6, 0x7530

    invoke-virtual/range {v4 .. v9}, Lk2/a;->e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lk2/a;->d()Landroidx/car/app/v;

    move-result-object v5

    invoke-static {v11, v2, v5}, Lk2/l;->a(IILandroidx/car/app/v;)Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v6

    invoke-virtual {v4, v6}, Lk2/a;->f(Lcom/google/android/gms/internal/play_billing/z0;)V

    sget-object v4, Lcom/google/android/gms/internal/play_billing/e;->e:Lcom/google/android/gms/internal/play_billing/c;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/h;->h:Lcom/google/android/gms/internal/play_billing/h;

    invoke-virtual {v10, v5, v4}, LT3/j;->c(Landroidx/car/app/v;Ljava/util/List;)V

    :cond_2
    :goto_0
    new-instance v4, Lk2/e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ld1/l;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v0}, Ld1/l;-><init>(IZ)V

    iget-object v6, p1, LK2/c;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iput-object v6, v5, Ld1/l;->e:Ljava/lang/Object;

    const-string v6, "tjGvB8I=\n"

    const-string v7, "31/Od7IgofY=\n"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ld1/l;->f:Ljava/lang/Object;

    const-string v7, "first_party"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v5, Ld1/l;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_c

    iget-object v6, v5, Ld1/l;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_b

    new-instance v6, Lk2/f;

    invoke-direct {v6, v5}, Lk2/f;-><init>(Ld1/l;)V

    invoke-static {v6}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk2/f;

    iget-object v9, v8, Lk2/f;->b:Ljava/lang/String;

    const-string v10, "play_pass_subs"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v8, v8, Lk2/f;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    if-gt v6, v1, :cond_9

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/e;->l(Ljava/util/List;)Lcom/google/android/gms/internal/play_billing/e;

    move-result-object v1

    iput-object v1, v4, Lk2/e;->a:Lcom/google/android/gms/internal/play_billing/e;

    new-instance v1, Lk2/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v4, v4, Lk2/e;->a:Lcom/google/android/gms/internal/play_billing/e;

    iput-object v4, v1, Lk2/e;->a:Lcom/google/android/gms/internal/play_billing/e;

    const-string v4, "DYjhxjiSnDxB1A==\n"

    const-string v5, "b/2Iqly6shI=\n"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, p1, LK2/c;->h:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lk2/a;

    if-eqz v5, :cond_8

    new-instance v3, LT3/j;

    invoke-direct {v3, p1}, LT3/j;-><init>(LK2/c;)V

    invoke-virtual {v5}, Lk2/a;->a()Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_5

    sget-object p1, Lk2/n;->j:Landroidx/car/app/v;

    invoke-static {v13, v4, p1}, Lk2/l;->a(IILandroidx/car/app/v;)Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v0

    invoke-virtual {v5, v0}, Lk2/a;->f(Lcom/google/android/gms/internal/play_billing/z0;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, p1, v0}, LT3/j;->b(Landroidx/car/app/v;Ljava/util/ArrayList;)V

    return-void

    :cond_5
    iget-boolean p1, v5, Lk2/a;->p:Z

    if-nez p1, :cond_6

    const-string p1, "Querying product details is not supported."

    invoke-static {v12, p1}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lk2/n;->o:Landroidx/car/app/v;

    const/16 v0, 0x14

    invoke-static {v0, v4, p1}, Lk2/l;->a(IILandroidx/car/app/v;)Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v0

    invoke-virtual {v5, v0}, Lk2/a;->f(Lcom/google/android/gms/internal/play_billing/z0;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, p1, v0}, LT3/j;->b(Landroidx/car/app/v;Ljava/util/ArrayList;)V

    return-void

    :cond_6
    new-instance v6, Lk2/g;

    invoke-direct {v6, v5, v1, v3, v0}, Lk2/g;-><init>(Lk2/a;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, LM4/h0;

    invoke-direct {v9, v5, v2, v3}, LM4/h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5}, Lk2/a;->b()Landroid/os/Handler;

    move-result-object v10

    const-wide/16 v7, 0x7530

    invoke-virtual/range {v5 .. v10}, Lk2/a;->e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-virtual {v5}, Lk2/a;->d()Landroidx/car/app/v;

    move-result-object p1

    invoke-static {v11, v4, p1}, Lk2/l;->a(IILandroidx/car/app/v;)Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v0

    invoke-virtual {v5, v0}, Lk2/a;->f(Lcom/google/android/gms/internal/play_billing/z0;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, p1, v0}, LT3/j;->b(Landroidx/car/app/v;Ljava/util/ArrayList;)V

    :cond_7
    return-void

    :cond_8
    const-string p1, "Ot+W0Xc/FSk035/Tag==\n"

    const-string v0, "WLb6vR5Rcmo=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "All products should be of the same product type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Product list cannot be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Product type must be provided."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Product id must be provided."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Serialized doc id must be provided for first party products."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const-string p1, "JQJcyH5OzTgrAlXKYw==\n"

    const-string v0, "R2swpBcgqns=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD4/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_f
    const-string v0, "QjYTzi/so3VhMR7FI/A=\n"

    const-string v1, "AF9/okaCxDg=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroidx/car/app/v;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Billing setup failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
