.class public final Lcom/google/android/gms/internal/play_billing/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/i0;


# static fields
.field public static final k:[I

.field public static final l:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/play_billing/n;

.field public final f:[I

.field public final g:I

.field public final h:I

.field public final i:Lcom/google/android/gms/internal/play_billing/S;

.field public final j:Lcom/google/android/gms/internal/play_billing/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/play_billing/a0;->k:[I

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u0;->h()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/a0;->l:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/n;[IIILcom/google/android/gms/internal/play_billing/S;Lcom/google/android/gms/internal/play_billing/m0;Lcom/google/android/gms/internal/play_billing/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/a0;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/a0;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/a0;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/play_billing/a0;->d:I

    iput-object p6, p0, Lcom/google/android/gms/internal/play_billing/a0;->f:[I

    iput p7, p0, Lcom/google/android/gms/internal/play_billing/a0;->g:I

    iput p8, p0, Lcom/google/android/gms/internal/play_billing/a0;->h:I

    iput-object p9, p0, Lcom/google/android/gms/internal/play_billing/a0;->i:Lcom/google/android/gms/internal/play_billing/S;

    iput-object p10, p0, Lcom/google/android/gms/internal/play_billing/a0;->j:Lcom/google/android/gms/internal/play_billing/m0;

    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/a0;->e:Lcom/google/android/gms/internal/play_billing/n;

    return-void
.end method

.method public static E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static r(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/D;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/play_billing/D;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/D;->j()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static u(Lcom/google/android/gms/internal/play_billing/h0;Lcom/google/android/gms/internal/play_billing/S;Lcom/google/android/gms/internal/play_billing/m0;Lcom/google/android/gms/internal/play_billing/x;)Lcom/google/android/gms/internal/play_billing/a0;
    .locals 34

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/h0;

    if-eqz v1, :cond_37

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/h0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/play_billing/a0;->k:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move-object v13, v7

    move v7, v4

    move v4, v15

    move-object v15, v13

    move v13, v12

    move v12, v9

    move v9, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v14

    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/play_billing/a0;->l:Lsun/misc/Unsafe;

    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/h0;->a:Lcom/google/android/gms/internal/play_billing/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v9, v16, v9

    add-int v8, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v8, v8, [Ljava/lang/Object;

    move/from16 v22, v9

    move/from16 v21, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v5, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v25, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_15

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v23

    or-int/2addr v4, v5

    add-int/lit8 v23, v23, 0xd

    move/from16 v5, v25

    goto :goto_c

    :cond_15
    shl-int v5, v5, v23

    or-int/2addr v4, v5

    move/from16 v5, v25

    goto :goto_d

    :cond_16
    move/from16 v5, v23

    :goto_d
    add-int/lit8 v23, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_18

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v26, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_17

    and-int/lit16 v2, v6, 0x1fff

    shl-int v2, v2, v23

    or-int/2addr v5, v2

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v26

    move/from16 v2, v27

    goto :goto_e

    :cond_17
    shl-int v2, v6, v23

    or-int/2addr v5, v2

    move/from16 v2, v26

    goto :goto_f

    :cond_18
    move/from16 v27, v2

    move/from16 v2, v23

    :goto_f
    and-int/lit16 v6, v5, 0x400

    if-eqz v6, :cond_19

    add-int/lit8 v6, v19, 0x1

    aput v20, v15, v19

    move/from16 v19, v6

    :cond_19
    and-int/lit16 v6, v5, 0xff

    move/from16 v23, v4

    and-int/lit16 v4, v5, 0x800

    move/from16 v26, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/h0;->c:[Ljava/lang/Object;

    move-object/from16 v28, v4

    const/16 v4, 0x33

    if-lt v6, v4, :cond_23

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v29, v4

    const v4, 0xd800

    if-lt v2, v4, :cond_1b

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v4, v29

    const/16 v29, 0xd

    :goto_10
    add-int/lit8 v32, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v33, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_1a

    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v29

    or-int v2, v33, v2

    add-int/lit8 v29, v29, 0xd

    move/from16 v4, v32

    goto :goto_10

    :cond_1a
    shl-int v2, v4, v29

    or-int v2, v33, v2

    move/from16 v4, v32

    goto :goto_11

    :cond_1b
    move/from16 v4, v29

    :goto_11
    move/from16 v29, v2

    add-int/lit8 v2, v6, -0x33

    move/from16 v32, v4

    const/16 v4, 0x9

    if-eq v2, v4, :cond_1c

    const/16 v4, 0x11

    if-ne v2, v4, :cond_1d

    :cond_1c
    const/4 v4, 0x1

    goto :goto_14

    :cond_1d
    const/16 v4, 0xc

    if-ne v2, v4, :cond_20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/h0;->a()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1f

    if-eqz v26, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v4, 0x0

    goto :goto_15

    :cond_1f
    :goto_12
    add-int/lit8 v2, v10, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    aget-object v10, v28, v10

    aput-object v10, v8, v24

    :goto_13
    move v10, v2

    :cond_20
    move/from16 v4, v26

    goto :goto_15

    :goto_14
    add-int/lit8 v2, v10, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v30, v24, 0x1

    aget-object v4, v28, v10

    aput-object v4, v8, v30

    goto :goto_13

    :goto_15
    add-int v2, v29, v29

    move/from16 v26, v2

    aget-object v2, v28, v26

    move/from16 v29, v4

    instance-of v4, v2, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_21

    check-cast v2, Ljava/lang/reflect/Field;

    :goto_16
    move v4, v7

    move-object/from16 v33, v8

    goto :goto_17

    :cond_21
    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/a0;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v28, v26

    goto :goto_16

    :goto_17
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v2, v7

    add-int/lit8 v7, v26, 0x1

    aget-object v8, v28, v7

    move/from16 v26, v2

    instance-of v2, v8, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_22

    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_18

    :cond_22
    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/play_billing/a0;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v28, v7

    :goto_18
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v2, v7

    move/from16 v8, v29

    move/from16 v29, v4

    move v4, v8

    move-object/from16 v31, v1

    move/from16 v30, v10

    move/from16 v8, v32

    const/4 v1, 0x0

    const v25, 0xd800

    move v10, v2

    move/from16 v2, v26

    goto/16 :goto_23

    :cond_23
    move v4, v7

    move-object/from16 v33, v8

    add-int/lit8 v7, v10, 0x1

    aget-object v8, v28, v10

    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/play_billing/a0;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    move/from16 v29, v4

    const/16 v4, 0x9

    if-eq v6, v4, :cond_24

    const/16 v4, 0x11

    if-ne v6, v4, :cond_25

    :cond_24
    move/from16 v30, v7

    const/4 v7, 0x1

    goto/16 :goto_1d

    :cond_25
    const/16 v4, 0x1b

    if-eq v6, v4, :cond_2d

    const/16 v4, 0x31

    if-ne v6, v4, :cond_26

    add-int/lit8 v10, v10, 0x2

    move/from16 v30, v7

    const/4 v7, 0x1

    goto :goto_1c

    :cond_26
    const/16 v4, 0xc

    if-eq v6, v4, :cond_2b

    const/16 v4, 0x1e

    if-eq v6, v4, :cond_2b

    const/16 v4, 0x2c

    if-ne v6, v4, :cond_27

    goto :goto_19

    :cond_27
    const/16 v4, 0x32

    if-ne v6, v4, :cond_2a

    add-int/lit8 v4, v10, 0x2

    add-int/lit8 v30, v21, 0x1

    aput v20, v15, v21

    div-int/lit8 v21, v20, 0x3

    aget-object v7, v28, v7

    add-int v21, v21, v21

    aput-object v7, v33, v21

    if-eqz v26, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v7, v10, 0x3

    aget-object v4, v28, v4

    aput-object v4, v33, v21

    move/from16 v4, v26

    move/from16 v21, v30

    move/from16 v30, v7

    goto :goto_1e

    :cond_28
    move/from16 v21, v30

    move/from16 v30, v4

    :cond_29
    const/4 v4, 0x0

    goto :goto_1e

    :cond_2a
    move/from16 v30, v7

    const/4 v7, 0x1

    goto :goto_1b

    :cond_2b
    :goto_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/h0;->a()I

    move-result v4

    move/from16 v30, v7

    const/4 v7, 0x1

    if-eq v4, v7, :cond_2c

    if-eqz v26, :cond_29

    :cond_2c
    add-int/lit8 v10, v10, 0x2

    div-int/lit8 v4, v20, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v7

    aget-object v24, v28, v30

    aput-object v24, v33, v4

    :goto_1a
    move/from16 v30, v10

    :goto_1b
    move/from16 v4, v26

    goto :goto_1e

    :cond_2d
    move/from16 v30, v7

    const/4 v7, 0x1

    add-int/lit8 v10, v10, 0x2

    :goto_1c
    div-int/lit8 v4, v20, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v7

    aget-object v24, v28, v30

    aput-object v24, v33, v4

    goto :goto_1a

    :goto_1d
    div-int/lit8 v4, v20, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v7

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v33, v4

    goto :goto_1b

    :goto_1e
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    and-int/lit16 v8, v5, 0x1000

    const v10, 0xfffff

    if-eqz v8, :cond_31

    const/16 v8, 0x11

    if-gt v6, v8, :cond_31

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v10, 0xd800

    if-lt v2, v10, :cond_2f

    and-int/lit16 v2, v2, 0x1fff

    const/16 v25, 0xd

    :goto_1f
    add-int/lit8 v26, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v10, :cond_2e

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v25

    or-int/2addr v2, v8

    add-int/lit8 v25, v25, 0xd

    move/from16 v8, v26

    goto :goto_1f

    :cond_2e
    shl-int v8, v8, v25

    or-int/2addr v2, v8

    move/from16 v8, v26

    :cond_2f
    add-int v25, v29, v29

    div-int/lit8 v26, v2, 0x20

    add-int v26, v26, v25

    aget-object v10, v28, v26

    move-object/from16 v31, v1

    instance-of v1, v10, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_30

    check-cast v10, Ljava/lang/reflect/Field;

    :goto_20
    move/from16 v26, v2

    goto :goto_21

    :cond_30
    check-cast v10, Ljava/lang/String;

    invoke-static {v3, v10}, Lcom/google/android/gms/internal/play_billing/a0;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    aput-object v10, v28, v26

    goto :goto_20

    :goto_21
    invoke-virtual {v14, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    rem-int/lit8 v2, v26, 0x20

    move v10, v1

    const v25, 0xd800

    goto :goto_22

    :cond_31
    move-object/from16 v31, v1

    const v25, 0xd800

    move v8, v2

    const/4 v2, 0x0

    :goto_22
    const/16 v1, 0x12

    if-lt v6, v1, :cond_32

    const/16 v1, 0x31

    if-gt v6, v1, :cond_32

    add-int/lit8 v1, v22, 0x1

    aput v7, v15, v22

    move/from16 v22, v1

    :cond_32
    move v1, v2

    move v2, v7

    :goto_23
    add-int/lit8 v7, v20, 0x1

    aput v23, v11, v20

    add-int/lit8 v23, v20, 0x2

    move/from16 v26, v1

    and-int/lit16 v1, v5, 0x200

    if-eqz v1, :cond_33

    const/high16 v1, 0x20000000

    goto :goto_24

    :cond_33
    const/4 v1, 0x0

    :goto_24
    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_34

    const/high16 v5, 0x10000000

    goto :goto_25

    :cond_34
    const/4 v5, 0x0

    :goto_25
    if-eqz v4, :cond_35

    const/high16 v4, -0x80000000

    goto :goto_26

    :cond_35
    const/4 v4, 0x0

    :goto_26
    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v1, v5

    or-int/2addr v1, v4

    or-int/2addr v1, v6

    or-int/2addr v1, v2

    aput v1, v11, v7

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v1, v26, 0x14

    or-int/2addr v1, v10

    aput v1, v11, v23

    move v4, v8

    move/from16 v6, v25

    move/from16 v2, v27

    move/from16 v7, v29

    move/from16 v10, v30

    move-object/from16 v1, v31

    move-object/from16 v8, v33

    goto/16 :goto_b

    :cond_36
    move-object/from16 v33, v8

    new-instance v1, Lcom/google/android/gms/internal/play_billing/a0;

    iget-object v14, v0, Lcom/google/android/gms/internal/play_billing/h0;->a:Lcom/google/android/gms/internal/play_billing/n;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move/from16 v17, v9

    move-object v10, v11

    move-object/from16 v11, v33

    move-object v9, v1

    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/play_billing/a0;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/n;[IIILcom/google/android/gms/internal/play_billing/S;Lcom/google/android/gms/internal/play_billing/m0;Lcom/google/android/gms/internal/play_billing/x;)V

    return-object v9

    :cond_37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public static v(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static x(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static z(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(I)Lcom/google/android/gms/internal/play_billing/F;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a0;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/F;

    return-object p1
.end method

.method public final B(I)Lcom/google/android/gms/internal/play_billing/i0;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a0;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/i0;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    sget-object v2, Lcom/google/android/gms/internal/play_billing/f0;->c:Lcom/google/android/gms/internal/play_billing/f0;

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/f0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/i0;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method public final C(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/a0;->B(I)Lcom/google/android/gms/internal/play_billing/i0;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/a0;->y(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/a0;->p(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/i0;->a()Lcom/google/android/gms/internal/play_billing/D;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p1, Lcom/google/android/gms/internal/play_billing/a0;->l:Lsun/misc/Unsafe;

    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/a0;->r(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/i0;->a()Lcom/google/android/gms/internal/play_billing/D;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/i0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final D(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/a0;->B(I)Lcom/google/android/gms/internal/play_billing/i0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/i0;->a()Lcom/google/android/gms/internal/play_billing/D;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/a0;->l:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/a0;->y(I)I

    move-result p2

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/a0;->r(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/i0;->a()Lcom/google/android/gms/internal/play_billing/D;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/i0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final a()Lcom/google/android/gms/internal/play_billing/D;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a0;->e:Lcom/google/android/gms/internal/play_billing/n;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/D;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/D;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/D;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/a0;->r(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/D;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/D;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/D;->h()V

    iput v1, v0, Lcom/google/android/gms/internal/play_billing/n;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/D;->f()V

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/a0;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/a0;->y(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/a0;->x(I)I

    move-result v3

    int-to-long v4, v4

    const/16 v6, 0x9

    if-eq v3, v6, :cond_3

    const/16 v6, 0x3c

    if-eq v3, v6, :cond_2

    const/16 v6, 0x44

    if-eq v3, v6, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/a0;->l:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/play_billing/V;

    iput-boolean v1, v6, Lcom/google/android/gms/internal/play_billing/V;->d:Z

    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/a0;->i:Lcom/google/android/gms/internal/play_billing/S;

    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/S;->a(JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    aget v2, v2, v0

    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/a0;->B(I)Lcom/google/android/gms/internal/play_billing/i0;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/a0;->l:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/i0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/a0;->p(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/a0;->B(I)Lcom/google/android/gms/internal/play_billing/i0;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/a0;->l:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/i0;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a0;->j:Lcom/google/android/gms/internal/play_billing/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/D;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/D;->zzc:Lcom/google/android/gms/internal/play_billing/l0;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/play_billing/l0;->e:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p1, Lcom/google/android/gms/internal/play_billing/l0;->e:Z

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;[BIILD2/c;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/a0;->t(Ljava/lang/Object;[BIIILD2/c;)I

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/play_billing/D;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v6, 0x1

    sget-object v7, Lcom/google/android/gms/internal/play_billing/a0;->l:Lsun/misc/Unsafe;

    const v9, 0xfffff

    move v3, v9

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/a0;->a:[I

    array-length v11, v5

    if-ge v2, v11, :cond_1d

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/a0;->y(I)I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/a0;->x(I)I

    move-result v12

    add-int/lit8 v13, v2, 0x2

    aget v14, v5, v2

    aget v5, v5, v13

    and-int v13, v5, v9

    const/16 v15, 0x11

    if-gt v12, v15, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v9, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v13

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v13

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v6, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/2addr v11, v9

    sget-object v13, Lcom/google/android/gms/internal/play_billing/z;->e:Lcom/google/android/gms/internal/play_billing/z;

    iget v13, v13, Lcom/google/android/gms/internal/play_billing/z;->d:I

    if-lt v12, v13, :cond_3

    sget-object v13, Lcom/google/android/gms/internal/play_billing/z;->f:Lcom/google/android/gms/internal/play_billing/z;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    int-to-long v8, v11

    const/16 v11, 0x8

    const/4 v13, 0x4

    const/16 v16, 0x3f

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_17

    :pswitch_0
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/n;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/a0;->B(I)Lcom/google/android/gms/internal/play_billing/i0;

    move-result-object v8

    shl-int/lit8 v9, v14, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v9

    add-int/2addr v9, v9

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/play_billing/n;->a(Lcom/google/android/gms/internal/play_billing/i0;)I

    move-result v5

    :goto_3
    add-int/2addr v5, v9

    :goto_4
    add-int/2addr v10, v5

    goto/16 :goto_17

    :pswitch_1
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/a0;->z(JLjava/lang/Object;)J

    move-result-wide v8

    add-long v11, v8, v8

    shr-long v8, v8, v16

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v5

    xor-long/2addr v8, v11

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/u;->x0(J)I

    move-result v8

    :goto_5
    add-int/2addr v8, v5

    add-int/2addr v10, v8

    goto/16 :goto_17

    :pswitch_2
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/a0;->v(JLjava/lang/Object;)I

    move-result v8

    add-int v9, v8, v8

    shr-int/lit8 v8, v8, 0x1f

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v5

    xor-int/2addr v8, v9

    invoke-static {v8, v5, v10}, LA0/S;->c(III)I

    move-result v10

    goto/16 :goto_17

    :pswitch_3
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5, v11, v10}, LA0/S;->c(III)I

    move-result v10

    goto/16 :goto_17

    :pswitch_4
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5, v13, v10}, LA0/S;->c(III)I

    move-result v10

    goto/16 :goto_17

    :pswitch_5
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/a0;->v(JLjava/lang/Object;)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v5

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/u;->x0(J)I

    move-result v8

    goto :goto_5

    :pswitch_6
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/a0;->v(JLjava/lang/Object;)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v5

    invoke-static {v8, v5, v10}, LA0/S;->c(III)I

    move-result v10

    goto/16 :goto_17

    :pswitch_7
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/play_billing/t;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/t;->g()I

    move-result v8

    invoke-static {v8, v8, v5, v10}, LA0/S;->d(IIII)I

    move-result v10

    goto/16 :goto_17

    :pswitch_8
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/a0;->B(I)Lcom/google/android/gms/internal/play_billing/i0;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/play_billing/j0;->a:Ljava/lang/Class;

    shl-int/lit8 v9, v14, 0x3

    check-cast v5, Lcom/google/android/gms/internal/play_billing/n;

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v9

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/play_billing/n;->a(Lcom/google/android/gms/internal/play_billing/i0;)I

    move-result v5

    invoke-static {v5, v5, v9, v10}, LA0/S;->d(IIII)I

    move-result v10

    goto/16 :goto_17

    :pswitch_9
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/google/android/gms/internal/play_billing/t;

    if-eqz v9, :cond_4

    check-cast v8, Lcom/google/android/gms/internal/play_billing/t;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/t;->g()I

    move-result v8

    invoke-static {v8, v8, v5, v10}, LA0/S;->d(IIII)I

    move-result v10

    goto/16 :goto_17

    :cond_4
    check-cast v8, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/u;->v0(Ljava/lang/String;)I

    move-result v8

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5, v6, v10}, LA0/S;->c(III)I

    move-result v10

    goto/16 :goto_17

    :pswitch_b
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5, v13, v10}, LA0/S;->c(III)I

    move-result v10

    goto/16 :goto_17

    :pswitch_c
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5, v11, v10}, LA0/S;->c(III)I

    move-result v10

    goto/16 :goto_17

    :pswitch_d
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/a0;->v(JLjava/lang/Object;)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v5

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/u;->x0(J)I

    move-result v8

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/a0;->z(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v5

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/u;->x0(J)I

    move-result v8

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/a0;->z(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v5

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/u;->x0(J)I

    move-result v8

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5, v13, v10}, LA0/S;->c(III)I

    move-result v10

    goto/16 :goto_17

    :pswitch_11
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5, v11, v10}, LA0/S;->c(III)I

    move-result v10

    goto/16 :goto_17

    :pswitch_12
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    div-int/lit8 v8, v2, 0x3

    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/a0;->b:[Ljava/lang/Object;

    add-int/2addr v8, v8

    aget-object v8, v9, v8

    check-cast v5, Lcom/google/android/gms/internal/play_billing/V;

    if-nez v8, :cond_6

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/V;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_17

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_13
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/a0;->B(I)Lcom/google/android/gms/internal/play_billing/i0;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/play_billing/j0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_6
    if-ge v11, v9, :cond_8

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/play_billing/n;

    shl-int/lit8 v16, v14, 0x3

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v16

    add-int v16, v16, v16

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/play_billing/n;->a(Lcom/google/android/gms/internal/play_billing/i0;)I

    move-result v13

    add-int v13, v13, v16

    add-int/2addr v12, v13

    add-int/2addr v11, v6

    goto :goto_6

    :cond_8
    :goto_7
    add-int/2addr v10, v12

    goto/16 :goto_17

    :pswitch_14
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/j0;->n(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v8

    invoke-static {v5, v8, v5, v10}, LA0/S;->d(IIII)I

    move-result v10

    goto/16 :goto_17

    :pswitch_15
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/j0;->m(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v8

    invoke-static {v5, v8, v5, v10}, LA0/S;->d(IIII)I

    move-result v10

    goto/16 :goto_17

    :pswitch_16
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/j0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v11

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v8

    invoke-static {v5, v8, v5, v10}, LA0/S;->d(IIII)I

    move-result v10

    goto/16 :goto_17

    :pswitch_17
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/j0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v13

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v8

    invoke-static {v5, v8, v5, v10}, LA0/S;->d(IIII)I

    move-result v10

    goto/16 :goto_17

    :pswitch_18
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/j0;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v8

    invoke-static {v5, v8, v5, v10}, LA0/S;->d(IIII)I

    move-result v10

    goto/16 :goto_17

    :pswitch_19
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/j0;->o(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v8

    invoke-static {v5, v8, v5, v10}, LA0/S;->d(IIII)I

    move-result v10

    goto/16 :goto_17

    :pswitch_1a
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/j0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v8

    invoke-static {v5, v8, v5, v10}, LA0/S;->d(IIII)I

    move-result v10

    goto/16 :goto_17

    :pswitch_1b
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/j0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v13

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v8

    invoke-static {v5, v8, v5, v10}, LA0/S;->d(IIII)I

    move-result v10

    goto/16 :goto_17

    :pswitch_1c
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/j0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v11

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v8

    invoke-static {v5, v8, v5, v10}, LA0/S;->d(IIII)I

    move-result v10

    goto/16 :goto_17

    :pswitch_1d
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/j0;->k(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v8

    invoke-static {v5, v8, v5, v10}, LA0/S;->d(IIII)I

    move-result v10

    goto/16 :goto_17

    :pswitch_1e
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/j0;->p(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v8

    invoke-static {v5, v8, v5, v10}, LA0/S;->d(IIII)I

    move-result v10

    goto/16 :goto_17

    :pswitch_1f
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/j0;->l(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v8

    invoke-static {v5, v8, v5, v10}, LA0/S;->d(IIII)I

    move-result v10

    goto/16 :goto_17

    :pswitch_20
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/j0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v13

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v8

    invoke-static {v5, v8, v5, v10}, LA0/S;->d(IIII)I

    move-result v10

    goto/16 :goto_17

    :pswitch_21
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/j0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v11

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v8

    invoke-static {v5, v8, v5, v10}, LA0/S;->d(IIII)I

    move-result v10

    goto/16 :goto_17

    :pswitch_22
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/j0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_9

    :goto_8
    const/4 v9, 0x0

    goto :goto_a

    :cond_9
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/j0;->n(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v9

    :goto_9
    mul-int/2addr v9, v8

    add-int/2addr v9, v5

    :cond_a
    :goto_a
    add-int/2addr v10, v9

    goto/16 :goto_17

    :pswitch_23
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/j0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_b

    goto :goto_8

    :cond_b
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/j0;->m(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v9

    goto :goto_9

    :pswitch_24
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/play_billing/j0;->j(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_25
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/play_billing/j0;->i(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_26
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/j0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/j0;->h(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v9

    goto :goto_9

    :pswitch_27
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/j0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_d

    goto :goto_8

    :cond_d
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/j0;->o(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v9

    goto :goto_9

    :pswitch_28
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/j0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_8

    :cond_e
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v9

    mul-int/2addr v9, v8

    const/4 v8, 0x0

    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_a

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/play_billing/t;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/play_billing/t;->g()I

    move-result v11

    invoke-static {v11, v11, v9}, LA0/S;->c(III)I

    move-result v9

    add-int/2addr v8, v6

    goto :goto_b

    :pswitch_29
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/a0;->B(I)Lcom/google/android/gms/internal/play_billing/i0;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/play_billing/j0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_f

    const/4 v11, 0x0

    goto :goto_d

    :cond_f
    shl-int/lit8 v11, v14, 0x3

    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v11

    mul-int/2addr v11, v9

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v9, :cond_10

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/play_billing/n;

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/play_billing/n;->a(Lcom/google/android/gms/internal/play_billing/i0;)I

    move-result v13

    invoke-static {v13, v13, v11}, LA0/S;->c(III)I

    move-result v11

    add-int/2addr v12, v6

    goto :goto_c

    :cond_10
    :goto_d
    add-int/2addr v10, v11

    goto/16 :goto_17

    :pswitch_2a
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/j0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_8

    :cond_11
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v9

    mul-int/2addr v9, v8

    instance-of v11, v5, Lcom/google/android/gms/internal/play_billing/O;

    if-eqz v11, :cond_13

    check-cast v5, Lcom/google/android/gms/internal/play_billing/O;

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v8, :cond_a

    invoke-interface {v5, v11}, Lcom/google/android/gms/internal/play_billing/O;->d(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lcom/google/android/gms/internal/play_billing/t;

    if-eqz v13, :cond_12

    check-cast v12, Lcom/google/android/gms/internal/play_billing/t;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/play_billing/t;->g()I

    move-result v12

    invoke-static {v12, v12, v9}, LA0/S;->c(III)I

    move-result v9

    goto :goto_f

    :cond_12
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/u;->v0(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v9

    move v9, v12

    :goto_f
    add-int/2addr v11, v6

    goto :goto_e

    :cond_13
    const/4 v11, 0x0

    :goto_10
    if-ge v11, v8, :cond_a

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lcom/google/android/gms/internal/play_billing/t;

    if-eqz v13, :cond_14

    check-cast v12, Lcom/google/android/gms/internal/play_billing/t;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/play_billing/t;->g()I

    move-result v12

    invoke-static {v12, v12, v9}, LA0/S;->c(III)I

    move-result v9

    goto :goto_11

    :cond_14
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/u;->v0(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v9

    move v9, v12

    :goto_11
    add-int/2addr v11, v6

    goto :goto_10

    :pswitch_2b
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/j0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_15

    :goto_12
    const/4 v8, 0x0

    goto :goto_13

    :cond_15
    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v8

    add-int/2addr v8, v6

    mul-int/2addr v8, v5

    :goto_13
    add-int/2addr v10, v8

    goto/16 :goto_17

    :pswitch_2c
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/play_billing/j0;->i(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2d
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/play_billing/j0;->j(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2e
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/j0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_16

    goto/16 :goto_8

    :cond_16
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/j0;->k(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v9

    goto/16 :goto_9

    :pswitch_2f
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/j0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_17

    goto/16 :goto_8

    :cond_17
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/j0;->p(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v9

    goto/16 :goto_9

    :pswitch_30
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/j0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_18

    goto :goto_12

    :cond_18
    shl-int/lit8 v8, v14, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/j0;->l(Ljava/util/List;)I

    move-result v9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v8

    mul-int/2addr v8, v5

    add-int/2addr v8, v9

    goto :goto_13

    :pswitch_31
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/play_billing/j0;->i(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_32
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/play_billing/j0;->j(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a0;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/n;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/a0;->B(I)Lcom/google/android/gms/internal/play_billing/i0;

    move-result-object v8

    shl-int/lit8 v9, v14, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v9

    add-int/2addr v9, v9

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/play_billing/n;->a(Lcom/google/android/gms/internal/play_billing/i0;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a0;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    add-long v11, v8, v8

    shr-long v8, v8, v16

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v0

    xor-long/2addr v8, v11

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/u;->x0(J)I

    move-result v5

    :goto_14
    add-int/2addr v5, v0

    add-int/2addr v10, v5

    :cond_19
    :goto_15
    move-object/from16 v0, p0

    goto/16 :goto_17

    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a0;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v8, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v0

    xor-int/2addr v5, v8

    invoke-static {v5, v0, v10}, LA0/S;->c(III)I

    move-result v10

    goto :goto_15

    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a0;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v11, v10}, LA0/S;->c(III)I

    move-result v10

    :cond_1a
    :goto_16
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_17

    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a0;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v13, v10}, LA0/S;->c(III)I

    move-result v10

    goto :goto_16

    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a0;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v8, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v0

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/u;->x0(J)I

    move-result v5

    goto :goto_14

    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a0;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v0

    invoke-static {v5, v0, v10}, LA0/S;->c(III)I

    move-result v10

    goto :goto_15

    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a0;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/t;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/t;->g()I

    move-result v5

    invoke-static {v5, v5, v0, v10}, LA0/S;->d(IIII)I

    move-result v10

    goto/16 :goto_15

    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a0;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/a0;->B(I)Lcom/google/android/gms/internal/play_billing/i0;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/play_billing/j0;->a:Ljava/lang/Class;

    shl-int/lit8 v9, v14, 0x3

    check-cast v5, Lcom/google/android/gms/internal/play_billing/n;

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v9

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/play_billing/n;->a(Lcom/google/android/gms/internal/play_billing/i0;)I

    move-result v5

    invoke-static {v5, v5, v9, v10}, LA0/S;->d(IIII)I

    move-result v10

    goto/16 :goto_17

    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a0;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Lcom/google/android/gms/internal/play_billing/t;

    if-eqz v8, :cond_1b

    check-cast v5, Lcom/google/android/gms/internal/play_billing/t;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/t;->g()I

    move-result v5

    invoke-static {v5, v5, v0, v10}, LA0/S;->d(IIII)I

    move-result v10

    goto/16 :goto_15

    :cond_1b
    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v0

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/u;->v0(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_14

    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a0;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v6, v10}, LA0/S;->c(III)I

    move-result v10

    goto/16 :goto_16

    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a0;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v13, v10}, LA0/S;->c(III)I

    move-result v10

    goto/16 :goto_16

    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a0;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v11, v10}, LA0/S;->c(III)I

    move-result v10

    goto/16 :goto_16

    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a0;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v8, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v0

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/u;->x0(J)I

    move-result v5

    goto/16 :goto_14

    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a0;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v0

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/u;->x0(J)I

    move-result v5

    goto/16 :goto_14

    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a0;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u;->w0(I)I

    move-result v0

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/u;->x0(J)I

    move-result v5

    goto/16 :goto_14

    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a0;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v13, v10}, LA0/S;->c(III)I

    move-result v10

    goto/16 :goto_16

    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a0;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5, v11, v10}, LA0/S;->c(III)I

    move-result v10

    :cond_1c
    :goto_17
    add-int/lit8 v2, v2, 0x3

    const v9, 0xfffff

    goto/16 :goto_0

    :cond_1d
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/a0;->j:Lcom/google/android/gms/internal/play_billing/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/D;->zzc:Lcom/google/android/gms/internal/play_billing/l0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/l0;->a()I

    move-result v1

    add-int/2addr v1, v10

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
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
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/a0;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/a0;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/a0;->y(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/a0;->x(I)I

    move-result v2

    aget v5, v1, v0

    int-to-long v8, v4

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    move-object v7, p1

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/a0;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v9, p1, v2}, Lcom/google/android/gms/internal/play_billing/u0;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {p1, v1, v2, v5}, Lcom/google/android/gms/internal/play_billing/u0;->i(Ljava/lang/Object;JI)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/a0;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v9, p1, v2}, Lcom/google/android/gms/internal/play_billing/u0;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {p1, v1, v2, v5}, Lcom/google/android/gms/internal/play_billing/u0;->i(Ljava/lang/Object;JI)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/j0;->a:Ljava/lang/Class;

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/W;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/V;

    move-result-object v1

    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/play_billing/u0;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/a0;->i:Lcom/google/android/gms/internal/play_billing/S;

    invoke-virtual {v1, v8, v9, p1, p2}, Lcom/google/android/gms/internal/play_billing/S;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/a0;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/u0;->e(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/u0;->j(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/a0;->l(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/a0;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/u0;->d(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/u0;->i(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/a0;->l(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/a0;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/u0;->e(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/u0;->j(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/a0;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/a0;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/u0;->d(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/u0;->i(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/a0;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/a0;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/u0;->d(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/u0;->i(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/a0;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/a0;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/u0;->d(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/u0;->i(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/a0;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/a0;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/play_billing/u0;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/a0;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/a0;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/play_billing/u0;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/a0;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/a0;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/play_billing/u0;->c:Lcom/google/android/gms/internal/play_billing/t0;

    invoke-virtual {v1, v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/t0;->g(JLjava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/play_billing/t0;->c(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/a0;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/a0;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/u0;->d(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/u0;->i(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/a0;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/a0;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/u0;->e(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/u0;->j(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/a0;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/a0;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/u0;->d(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/u0;->i(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/a0;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/a0;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/u0;->e(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/u0;->j(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/a0;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/a0;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/u0;->e(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/u0;->j(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/a0;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/a0;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/play_billing/u0;->c:Lcom/google/android/gms/internal/play_billing/t0;

    invoke-virtual {v1, v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/t0;->b(JLjava/lang/Object;)F

    move-result v2

    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/play_billing/t0;->f(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/a0;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/a0;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v6, Lcom/google/android/gms/internal/play_billing/u0;->c:Lcom/google/android/gms/internal/play_billing/t0;

    invoke-virtual {v6, v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/t0;->a(JLjava/lang/Object;)D

    move-result-wide v10

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/play_billing/t0;->e(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/play_billing/a0;->l(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v7

    goto/16 :goto_0

    :cond_1
    move-object v7, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/a0;->j:Lcom/google/android/gms/internal/play_billing/m0;

    invoke-static {p1, v7, p2}, Lcom/google/android/gms/internal/play_billing/j0;->r(Lcom/google/android/gms/internal/play_billing/m0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v7, p1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Mutating immutable message: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/google/android/gms/internal/play_billing/D;Lcom/google/android/gms/internal/play_billing/D;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/a0;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/a0;->y(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/a0;->x(I)I

    move-result v3

    int-to-long v5, v5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    and-int/2addr v2, v4

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/u0;->d(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/play_billing/u0;->d(JLjava/lang/Object;)I

    move-result v2

    if-ne v4, v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/j0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/j0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/j0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->o(Lcom/google/android/gms/internal/play_billing/D;Lcom/google/android/gms/internal/play_billing/D;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/j0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->o(Lcom/google/android/gms/internal/play_billing/D;Lcom/google/android/gms/internal/play_billing/D;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/u0;->e(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/u0;->e(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->o(Lcom/google/android/gms/internal/play_billing/D;Lcom/google/android/gms/internal/play_billing/D;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/u0;->d(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/u0;->d(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->o(Lcom/google/android/gms/internal/play_billing/D;Lcom/google/android/gms/internal/play_billing/D;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/u0;->e(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/u0;->e(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->o(Lcom/google/android/gms/internal/play_billing/D;Lcom/google/android/gms/internal/play_billing/D;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/u0;->d(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/u0;->d(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->o(Lcom/google/android/gms/internal/play_billing/D;Lcom/google/android/gms/internal/play_billing/D;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/u0;->d(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/u0;->d(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->o(Lcom/google/android/gms/internal/play_billing/D;Lcom/google/android/gms/internal/play_billing/D;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/u0;->d(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/u0;->d(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->o(Lcom/google/android/gms/internal/play_billing/D;Lcom/google/android/gms/internal/play_billing/D;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/j0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->o(Lcom/google/android/gms/internal/play_billing/D;Lcom/google/android/gms/internal/play_billing/D;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/j0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->o(Lcom/google/android/gms/internal/play_billing/D;Lcom/google/android/gms/internal/play_billing/D;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/j0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->o(Lcom/google/android/gms/internal/play_billing/D;Lcom/google/android/gms/internal/play_billing/D;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/play_billing/u0;->c:Lcom/google/android/gms/internal/play_billing/t0;

    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/t0;->g(JLjava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/t0;->g(JLjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_2

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->o(Lcom/google/android/gms/internal/play_billing/D;Lcom/google/android/gms/internal/play_billing/D;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/u0;->d(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/u0;->d(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->o(Lcom/google/android/gms/internal/play_billing/D;Lcom/google/android/gms/internal/play_billing/D;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/u0;->e(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/u0;->e(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->o(Lcom/google/android/gms/internal/play_billing/D;Lcom/google/android/gms/internal/play_billing/D;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/u0;->d(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/u0;->d(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->o(Lcom/google/android/gms/internal/play_billing/D;Lcom/google/android/gms/internal/play_billing/D;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/u0;->e(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/u0;->e(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->o(Lcom/google/android/gms/internal/play_billing/D;Lcom/google/android/gms/internal/play_billing/D;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/u0;->e(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/u0;->e(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->o(Lcom/google/android/gms/internal/play_billing/D;Lcom/google/android/gms/internal/play_billing/D;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/play_billing/u0;->c:Lcom/google/android/gms/internal/play_billing/t0;

    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/t0;->b(JLjava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/t0;->b(JLjava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v3, v2, :cond_2

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->o(Lcom/google/android/gms/internal/play_billing/D;Lcom/google/android/gms/internal/play_billing/D;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/play_billing/u0;->c:Lcom/google/android/gms/internal/play_billing/t0;

    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/t0;->a(JLjava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/t0;->a(JLjava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_2

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/a0;->j:Lcom/google/android/gms/internal/play_billing/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/D;->zzc:Lcom/google/android/gms/internal/play_billing/l0;

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/D;->zzc:Lcom/google/android/gms/internal/play_billing/l0;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/l0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    :goto_3
    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 14

    const/4 v6, 0x0

    const v7, 0xfffff

    move v3, v6

    move v8, v3

    move v2, v7

    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/play_billing/a0;->g:I

    const/4 v5, 0x1

    if-ge v8, v4, :cond_b

    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/a0;->f:[I

    aget v4, v4, v8

    iget-object v9, p0, Lcom/google/android/gms/internal/play_billing/a0;->a:[I

    aget v10, v9, v4

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/play_billing/a0;->y(I)I

    move-result v11

    add-int/lit8 v12, v4, 0x2

    aget v9, v9, v12

    and-int v12, v9, v7

    ushr-int/lit8 v9, v9, 0x14

    shl-int/2addr v5, v9

    if-eq v12, v2, :cond_1

    if-eq v12, v7, :cond_0

    int-to-long v2, v12

    sget-object v9, Lcom/google/android/gms/internal/play_billing/a0;->l:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :cond_0
    move v2, v4

    move v4, v3

    move v3, v12

    goto :goto_1

    :cond_1
    move v13, v3

    move v3, v2

    move v2, v4

    move v4, v13

    :goto_1
    const/high16 v9, 0x10000000

    and-int/2addr v9, v11

    if-eqz v9, :cond_2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a0;->q(Ljava/lang/Object;IIII)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_2
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/a0;->x(I)I

    move-result v9

    const/16 v12, 0x9

    if-eq v9, v12, :cond_8

    const/16 v12, 0x11

    if-eq v9, v12, :cond_8

    const/16 v5, 0x1b

    if-eq v9, v5, :cond_6

    const/16 v5, 0x3c

    if-eq v9, v5, :cond_5

    const/16 v5, 0x44

    if-eq v9, v5, :cond_5

    const/16 v5, 0x31

    if-eq v9, v5, :cond_6

    const/16 v5, 0x32

    if-eq v9, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/V;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_4

    :cond_4
    div-int/lit8 v4, v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/a0;->b:[Ljava/lang/Object;

    add-int/2addr v4, v4

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_5
    invoke-virtual {p0, v10, v2, p1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/a0;->B(I)Lcom/google/android/gms/internal/play_billing/i0;

    move-result-object v2

    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/play_billing/i0;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_6
    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/a0;->B(I)Lcom/google/android/gms/internal/play_billing/i0;

    move-result-object v2

    move v9, v6

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/play_billing/i0;->g(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a0;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/a0;->B(I)Lcom/google/android/gms/internal/play_billing/i0;

    move-result-object v2

    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/play_billing/i0;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    :goto_3
    return v6

    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v2, v3

    move v3, v4

    goto/16 :goto_0

    :cond_b
    return v5
.end method

.method public final h(Lcom/google/android/gms/internal/play_billing/D;)I
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/a0;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/a0;->y(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/a0;->x(I)I

    move-result v3

    aget v2, v2, v0

    int-to-long v4, v4

    const/16 v6, 0x4d5

    const/16 v7, 0x4cf

    const/16 v8, 0x25

    const/16 v9, 0x20

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/a0;->z(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/J;->a:Ljava/nio/charset/Charset;

    :goto_2
    ushr-long v4, v2, v9

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/a0;->v(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/a0;->z(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/J;->a:Ljava/nio/charset/Charset;

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/a0;->v(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/a0;->v(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/a0;->v(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/J;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    :goto_3
    move v6, v7

    :cond_0
    add-int/2addr v6, v1

    move v1, v6

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/a0;->v(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/a0;->z(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/J;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/a0;->v(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/a0;->z(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/J;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/a0;->z(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/J;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/J;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :cond_1
    :goto_4
    add-int/2addr v1, v8

    goto/16 :goto_5

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/u0;->e(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/J;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/u0;->d(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/u0;->e(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/J;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/u0;->d(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/u0;->d(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/u0;->d(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/google/android/gms/internal/play_billing/u0;->c:Lcom/google/android/gms/internal/play_billing/t0;

    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/t0;->g(JLjava/lang/Object;)Z

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/J;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/u0;->d(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/u0;->e(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/J;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/u0;->d(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/u0;->e(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/J;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/u0;->e(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/J;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/google/android/gms/internal/play_billing/u0;->c:Lcom/google/android/gms/internal/play_billing/t0;

    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/t0;->b(JLjava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/google/android/gms/internal/play_billing/u0;->c:Lcom/google/android/gms/internal/play_billing/t0;

    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/t0;->a(JLjava/lang/Object;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/J;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v1, v1, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a0;->j:Lcom/google/android/gms/internal/play_billing/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/D;->zzc:Lcom/google/android/gms/internal/play_billing/l0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/l0;->hashCode()I

    move-result p1

    add-int/2addr p1, v1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final i(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/U;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    const/4 v7, 0x1

    sget-object v8, Lcom/google/android/gms/internal/play_billing/a0;->l:Lsun/misc/Unsafe;

    const v9, 0xfffff

    move v3, v9

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/a0;->a:[I

    array-length v11, v5

    if-ge v2, v11, :cond_b

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/a0;->y(I)I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/a0;->x(I)I

    move-result v12

    aget v13, v5, v2

    const/16 v14, 0x11

    if-gt v12, v14, :cond_2

    add-int/lit8 v14, v2, 0x2

    aget v14, v5, v14

    and-int v15, v14, v9

    if-eq v15, v3, :cond_1

    if-ne v15, v9, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v15

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v15

    :cond_1
    ushr-int/lit8 v14, v14, 0x14

    shl-int v14, v7, v14

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    and-int/2addr v11, v9

    int-to-long v9, v11

    const/16 v11, 0x3f

    packed-switch v12, :pswitch_data_0

    :cond_3
    :goto_3
    const/4 v12, 0x0

    goto/16 :goto_c

    :pswitch_0
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/a0;->B(I)Lcom/google/android/gms/internal/play_billing/i0;

    move-result-object v9

    invoke-virtual {v6, v13, v5, v9}, Lcom/google/android/gms/internal/play_billing/U;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/i0;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/play_billing/a0;->z(JLjava/lang/Object;)J

    move-result-wide v9

    add-long v17, v9, v9

    shr-long/2addr v9, v11

    xor-long v9, v17, v9

    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/U;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/play_billing/u;

    invoke-virtual {v5, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/u;->t0(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/play_billing/a0;->v(JLjava/lang/Object;)I

    move-result v5

    add-int v9, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v9

    iget-object v9, v6, Lcom/google/android/gms/internal/play_billing/U;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/play_billing/u;

    invoke-virtual {v9, v13, v5}, Lcom/google/android/gms/internal/play_billing/u;->r0(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/play_billing/a0;->z(JLjava/lang/Object;)J

    move-result-wide v9

    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/U;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/play_billing/u;

    invoke-virtual {v5, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/u;->l0(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/play_billing/a0;->v(JLjava/lang/Object;)I

    move-result v5

    iget-object v9, v6, Lcom/google/android/gms/internal/play_billing/U;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/play_billing/u;

    invoke-virtual {v9, v13, v5}, Lcom/google/android/gms/internal/play_billing/u;->j0(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/play_billing/a0;->v(JLjava/lang/Object;)I

    move-result v5

    iget-object v9, v6, Lcom/google/android/gms/internal/play_billing/U;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/play_billing/u;

    invoke-virtual {v9, v13, v5}, Lcom/google/android/gms/internal/play_billing/u;->n0(II)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/play_billing/a0;->v(JLjava/lang/Object;)I

    move-result v5

    iget-object v9, v6, Lcom/google/android/gms/internal/play_billing/U;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/play_billing/u;

    invoke-virtual {v9, v13, v5}, Lcom/google/android/gms/internal/play_billing/u;->r0(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/t;

    iget-object v9, v6, Lcom/google/android/gms/internal/play_billing/U;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/play_billing/u;

    invoke-virtual {v9, v13, v5}, Lcom/google/android/gms/internal/play_billing/u;->i0(ILcom/google/android/gms/internal/play_billing/t;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/a0;->B(I)Lcom/google/android/gms/internal/play_billing/i0;

    move-result-object v9

    invoke-virtual {v6, v13, v5, v9}, Lcom/google/android/gms/internal/play_billing/U;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/i0;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Ljava/lang/String;

    if-eqz v9, :cond_4

    check-cast v5, Ljava/lang/String;

    iget-object v9, v6, Lcom/google/android/gms/internal/play_billing/U;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/play_billing/u;

    invoke-virtual {v9, v13, v5}, Lcom/google/android/gms/internal/play_billing/u;->p0(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    check-cast v5, Lcom/google/android/gms/internal/play_billing/t;

    iget-object v9, v6, Lcom/google/android/gms/internal/play_billing/U;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/play_billing/u;

    invoke-virtual {v9, v13, v5}, Lcom/google/android/gms/internal/play_billing/u;->i0(ILcom/google/android/gms/internal/play_billing/t;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    shl-int/lit8 v9, v13, 0x3

    iget-object v10, v6, Lcom/google/android/gms/internal/play_billing/U;->a:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/play_billing/u;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/play_billing/u;->s0(I)V

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/play_billing/u;->g0(B)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/play_billing/a0;->v(JLjava/lang/Object;)I

    move-result v5

    iget-object v9, v6, Lcom/google/android/gms/internal/play_billing/U;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/play_billing/u;

    invoke-virtual {v9, v13, v5}, Lcom/google/android/gms/internal/play_billing/u;->j0(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/play_billing/a0;->z(JLjava/lang/Object;)J

    move-result-wide v9

    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/U;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/play_billing/u;

    invoke-virtual {v5, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/u;->l0(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/play_billing/a0;->v(JLjava/lang/Object;)I

    move-result v5

    iget-object v9, v6, Lcom/google/android/gms/internal/play_billing/U;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/play_billing/u;

    invoke-virtual {v9, v13, v5}, Lcom/google/android/gms/internal/play_billing/u;->n0(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/play_billing/a0;->z(JLjava/lang/Object;)J

    move-result-wide v9

    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/U;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/play_billing/u;

    invoke-virtual {v5, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/u;->t0(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/play_billing/a0;->z(JLjava/lang/Object;)J

    move-result-wide v9

    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/U;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/play_billing/u;

    invoke-virtual {v5, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/u;->t0(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v9, v6, Lcom/google/android/gms/internal/play_billing/U;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/play_billing/u;

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    invoke-virtual {v9, v13, v5}, Lcom/google/android/gms/internal/play_billing/u;->j0(II)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/U;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/play_billing/u;

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    invoke-virtual {v5, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/u;->l0(IJ)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    goto/16 :goto_3

    :cond_5
    div-int/lit8 v2, v2, 0x3

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/a0;->b:[Ljava/lang/Object;

    add-int/2addr v2, v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_13
    aget v5, v5, v2

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/a0;->B(I)Lcom/google/android/gms/internal/play_billing/i0;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/play_billing/j0;->a:Ljava/lang/Class;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_3

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v5, v12, v10}, Lcom/google/android/gms/internal/play_billing/U;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/i0;)V

    add-int/2addr v11, v7

    goto :goto_4

    :pswitch_14
    aget v5, v5, v2

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v7}, Lcom/google/android/gms/internal/play_billing/j0;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/U;Z)V

    goto/16 :goto_3

    :pswitch_15
    aget v5, v5, v2

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v7}, Lcom/google/android/gms/internal/play_billing/j0;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/U;Z)V

    goto/16 :goto_3

    :pswitch_16
    aget v5, v5, v2

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v7}, Lcom/google/android/gms/internal/play_billing/j0;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/U;Z)V

    goto/16 :goto_3

    :pswitch_17
    aget v5, v5, v2

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v7}, Lcom/google/android/gms/internal/play_billing/j0;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/U;Z)V

    goto/16 :goto_3

    :pswitch_18
    aget v5, v5, v2

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v7}, Lcom/google/android/gms/internal/play_billing/j0;->u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/U;Z)V

    goto/16 :goto_3

    :pswitch_19
    aget v5, v5, v2

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v7}, Lcom/google/android/gms/internal/play_billing/j0;->e(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/U;Z)V

    goto/16 :goto_3

    :pswitch_1a
    aget v5, v5, v2

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v7}, Lcom/google/android/gms/internal/play_billing/j0;->s(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/U;Z)V

    goto/16 :goto_3

    :pswitch_1b
    aget v5, v5, v2

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v7}, Lcom/google/android/gms/internal/play_billing/j0;->v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/U;Z)V

    goto/16 :goto_3

    :pswitch_1c
    aget v5, v5, v2

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v7}, Lcom/google/android/gms/internal/play_billing/j0;->w(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/U;Z)V

    goto/16 :goto_3

    :pswitch_1d
    aget v5, v5, v2

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v7}, Lcom/google/android/gms/internal/play_billing/j0;->y(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/U;Z)V

    goto/16 :goto_3

    :pswitch_1e
    aget v5, v5, v2

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v7}, Lcom/google/android/gms/internal/play_billing/j0;->f(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/U;Z)V

    goto/16 :goto_3

    :pswitch_1f
    aget v5, v5, v2

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v7}, Lcom/google/android/gms/internal/play_billing/j0;->z(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/U;Z)V

    goto/16 :goto_3

    :pswitch_20
    aget v5, v5, v2

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v7}, Lcom/google/android/gms/internal/play_billing/j0;->x(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/U;Z)V

    goto/16 :goto_3

    :pswitch_21
    aget v5, v5, v2

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v7}, Lcom/google/android/gms/internal/play_billing/j0;->t(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/U;Z)V

    goto/16 :goto_3

    :pswitch_22
    aget v5, v5, v2

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/play_billing/j0;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/U;Z)V

    :goto_5
    move v12, v11

    goto/16 :goto_c

    :pswitch_23
    const/4 v11, 0x0

    aget v5, v5, v2

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/play_billing/j0;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/U;Z)V

    goto :goto_5

    :pswitch_24
    const/4 v11, 0x0

    aget v5, v5, v2

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/play_billing/j0;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/U;Z)V

    goto :goto_5

    :pswitch_25
    const/4 v11, 0x0

    aget v5, v5, v2

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/play_billing/j0;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/U;Z)V

    goto :goto_5

    :pswitch_26
    const/4 v11, 0x0

    aget v5, v5, v2

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/play_billing/j0;->u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/U;Z)V

    goto :goto_5

    :pswitch_27
    const/4 v11, 0x0

    aget v5, v5, v2

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/play_billing/j0;->e(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/U;Z)V

    goto :goto_5

    :pswitch_28
    aget v5, v5, v2

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lcom/google/android/gms/internal/play_billing/j0;->a:Ljava/lang/Class;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v11, v10, :cond_3

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/play_billing/t;

    iget-object v12, v6, Lcom/google/android/gms/internal/play_billing/U;->a:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/play_billing/u;

    invoke-virtual {v12, v5, v10}, Lcom/google/android/gms/internal/play_billing/u;->i0(ILcom/google/android/gms/internal/play_billing/t;)V

    add-int/2addr v11, v7

    goto :goto_6

    :pswitch_29
    aget v5, v5, v2

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/a0;->B(I)Lcom/google/android/gms/internal/play_billing/i0;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/play_billing/j0;->a:Ljava/lang/Class;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_3

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v5, v12, v10}, Lcom/google/android/gms/internal/play_billing/U;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/i0;)V

    add-int/2addr v11, v7

    goto :goto_7

    :pswitch_2a
    aget v5, v5, v2

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lcom/google/android/gms/internal/play_billing/j0;->a:Ljava/lang/Class;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v10, v9, Lcom/google/android/gms/internal/play_billing/O;

    iget-object v11, v6, Lcom/google/android/gms/internal/play_billing/U;->a:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/play_billing/u;

    if-eqz v10, :cond_7

    move-object v10, v9

    check-cast v10, Lcom/google/android/gms/internal/play_billing/O;

    const/4 v12, 0x0

    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    invoke-interface {v10, v12}, Lcom/google/android/gms/internal/play_billing/O;->d(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_6

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v5, v13}, Lcom/google/android/gms/internal/play_billing/u;->p0(ILjava/lang/String;)V

    goto :goto_9

    :cond_6
    check-cast v13, Lcom/google/android/gms/internal/play_billing/t;

    invoke-virtual {v11, v5, v13}, Lcom/google/android/gms/internal/play_billing/u;->i0(ILcom/google/android/gms/internal/play_billing/t;)V

    :goto_9
    add-int/2addr v12, v7

    goto :goto_8

    :cond_7
    const/4 v10, 0x0

    :goto_a
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_3

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v5, v12}, Lcom/google/android/gms/internal/play_billing/u;->p0(ILjava/lang/String;)V

    add-int/2addr v10, v7

    goto :goto_a

    :pswitch_2b
    aget v5, v5, v2

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/play_billing/j0;->s(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/U;Z)V

    goto/16 :goto_c

    :pswitch_2c
    const/4 v12, 0x0

    aget v5, v5, v2

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/play_billing/j0;->v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/U;Z)V

    goto/16 :goto_c

    :pswitch_2d
    const/4 v12, 0x0

    aget v5, v5, v2

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/play_billing/j0;->w(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/U;Z)V

    goto/16 :goto_c

    :pswitch_2e
    const/4 v12, 0x0

    aget v5, v5, v2

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/play_billing/j0;->y(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/U;Z)V

    goto/16 :goto_c

    :pswitch_2f
    const/4 v12, 0x0

    aget v5, v5, v2

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/play_billing/j0;->f(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/U;Z)V

    goto/16 :goto_c

    :pswitch_30
    const/4 v12, 0x0

    aget v5, v5, v2

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/play_billing/j0;->z(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/U;Z)V

    goto/16 :goto_c

    :pswitch_31
    const/4 v12, 0x0

    aget v5, v5, v2

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/play_billing/j0;->x(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/U;Z)V

    goto/16 :goto_c

    :pswitch_32
    const/4 v12, 0x0

    aget v5, v5, v2

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/play_billing/j0;->t(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/U;Z)V

    goto/16 :goto_c

    :pswitch_33
    move v5, v14

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a0;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/a0;->B(I)Lcom/google/android/gms/internal/play_billing/i0;

    move-result-object v9

    invoke-virtual {v6, v13, v5, v9}, Lcom/google/android/gms/internal/play_billing/U;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/i0;)V

    goto/16 :goto_c

    :pswitch_34
    move v5, v14

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a0;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    add-long v16, v9, v9

    shr-long/2addr v9, v11

    xor-long v9, v16, v9

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/U;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/u;

    invoke-virtual {v0, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/u;->t0(IJ)V

    :cond_8
    :goto_b
    move-object/from16 v0, p0

    goto/16 :goto_c

    :pswitch_35
    move v5, v14

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a0;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    add-int v5, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v5

    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/U;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/play_billing/u;

    invoke-virtual {v5, v13, v0}, Lcom/google/android/gms/internal/play_billing/u;->r0(II)V

    goto :goto_b

    :pswitch_36
    move v5, v14

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a0;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/U;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/u;

    invoke-virtual {v0, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/u;->l0(IJ)V

    goto :goto_b

    :pswitch_37
    move v5, v14

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a0;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/U;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/play_billing/u;

    invoke-virtual {v5, v13, v0}, Lcom/google/android/gms/internal/play_billing/u;->j0(II)V

    goto :goto_b

    :pswitch_38
    move v5, v14

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a0;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/U;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/play_billing/u;

    invoke-virtual {v5, v13, v0}, Lcom/google/android/gms/internal/play_billing/u;->n0(II)V

    goto :goto_b

    :pswitch_39
    move v5, v14

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a0;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/U;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/play_billing/u;

    invoke-virtual {v5, v13, v0}, Lcom/google/android/gms/internal/play_billing/u;->r0(II)V

    goto :goto_b

    :pswitch_3a
    move v5, v14

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a0;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/t;

    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/U;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/play_billing/u;

    invoke-virtual {v5, v13, v0}, Lcom/google/android/gms/internal/play_billing/u;->i0(ILcom/google/android/gms/internal/play_billing/t;)V

    goto/16 :goto_b

    :pswitch_3b
    move v5, v14

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a0;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/a0;->B(I)Lcom/google/android/gms/internal/play_billing/i0;

    move-result-object v9

    invoke-virtual {v6, v13, v5, v9}, Lcom/google/android/gms/internal/play_billing/U;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/i0;)V

    goto/16 :goto_c

    :pswitch_3c
    move v5, v14

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a0;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_9

    check-cast v0, Ljava/lang/String;

    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/U;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/play_billing/u;

    invoke-virtual {v5, v13, v0}, Lcom/google/android/gms/internal/play_billing/u;->p0(ILjava/lang/String;)V

    goto/16 :goto_b

    :cond_9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/t;

    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/U;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/play_billing/u;

    invoke-virtual {v5, v13, v0}, Lcom/google/android/gms/internal/play_billing/u;->i0(ILcom/google/android/gms/internal/play_billing/t;)V

    goto/16 :goto_b

    :pswitch_3d
    move v5, v14

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a0;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v0, Lcom/google/android/gms/internal/play_billing/u0;->c:Lcom/google/android/gms/internal/play_billing/t0;

    invoke-virtual {v0, v9, v10, v1}, Lcom/google/android/gms/internal/play_billing/t0;->g(JLjava/lang/Object;)Z

    move-result v0

    shl-int/lit8 v5, v13, 0x3

    iget-object v9, v6, Lcom/google/android/gms/internal/play_billing/U;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/play_billing/u;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/play_billing/u;->s0(I)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/play_billing/u;->g0(B)V

    goto/16 :goto_b

    :pswitch_3e
    move v5, v14

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a0;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/U;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/play_billing/u;

    invoke-virtual {v5, v13, v0}, Lcom/google/android/gms/internal/play_billing/u;->j0(II)V

    goto/16 :goto_b

    :pswitch_3f
    move v5, v14

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a0;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/U;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/u;

    invoke-virtual {v0, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/u;->l0(IJ)V

    goto/16 :goto_b

    :pswitch_40
    move v5, v14

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a0;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/U;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/play_billing/u;

    invoke-virtual {v5, v13, v0}, Lcom/google/android/gms/internal/play_billing/u;->n0(II)V

    goto/16 :goto_b

    :pswitch_41
    move v5, v14

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a0;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/U;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/u;

    invoke-virtual {v0, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/u;->t0(IJ)V

    goto/16 :goto_b

    :pswitch_42
    move v5, v14

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a0;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/U;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/u;

    invoke-virtual {v0, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/u;->t0(IJ)V

    goto/16 :goto_b

    :pswitch_43
    move v5, v14

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a0;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v0, Lcom/google/android/gms/internal/play_billing/u0;->c:Lcom/google/android/gms/internal/play_billing/t0;

    invoke-virtual {v0, v9, v10, v1}, Lcom/google/android/gms/internal/play_billing/t0;->b(JLjava/lang/Object;)F

    move-result v0

    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/U;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/play_billing/u;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v5, v13, v0}, Lcom/google/android/gms/internal/play_billing/u;->j0(II)V

    goto/16 :goto_b

    :pswitch_44
    move v5, v14

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/a0;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Lcom/google/android/gms/internal/play_billing/u0;->c:Lcom/google/android/gms/internal/play_billing/t0;

    invoke-virtual {v5, v9, v10, v1}, Lcom/google/android/gms/internal/play_billing/t0;->a(JLjava/lang/Object;)D

    move-result-wide v9

    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/U;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/play_billing/u;

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    invoke-virtual {v5, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/u;->l0(IJ)V

    :cond_a
    :goto_c
    add-int/lit8 v2, v2, 0x3

    const v9, 0xfffff

    goto/16 :goto_0

    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/a0;->j:Lcom/google/android/gms/internal/play_billing/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/D;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/D;->zzc:Lcom/google/android/gms/internal/play_billing/l0;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/play_billing/l0;->d(Lcom/google/android/gms/internal/play_billing/U;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
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
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public final j(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/a0;->p(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/a0;->y(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/a0;->l:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/a0;->B(I)Lcom/google/android/gms/internal/play_billing/i0;

    move-result-object p3

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/a0;->p(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/a0;->r(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/i0;->a()Lcom/google/android/gms/internal/play_billing/D;

    move-result-object v4

    invoke-interface {p3, v4, v0}, Lcom/google/android/gms/internal/play_billing/i0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/a0;->l(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/a0;->r(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/i0;->a()Lcom/google/android/gms/internal/play_billing/D;

    move-result-object v4

    invoke-interface {p3, v4, p2}, Lcom/google/android/gms/internal/play_billing/i0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v4

    :cond_3
    invoke-interface {p3, p2, v0}, Lcom/google/android/gms/internal/play_billing/i0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a0;->a:[I

    aget p2, v0, p2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is present but null: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a0;->a:[I

    aget v1, v0, p2

    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/a0;->y(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v4, Lcom/google/android/gms/internal/play_billing/a0;->l:Lsun/misc/Unsafe;

    int-to-long v5, v2

    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/a0;->B(I)Lcom/google/android/gms/internal/play_billing/i0;

    move-result-object p3

    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/internal/play_billing/a0;->s(IILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/a0;->r(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4, p1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/i0;->a()Lcom/google/android/gms/internal/play_billing/D;

    move-result-object v7

    invoke-interface {p3, v7, v2}, Lcom/google/android/gms/internal/play_billing/i0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    and-int/2addr p2, v3

    int-to-long p2, p2

    invoke-static {p1, p2, p3, v1}, Lcom/google/android/gms/internal/play_billing/u0;->i(Ljava/lang/Object;JI)V

    return-void

    :cond_2
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/a0;->r(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/i0;->a()Lcom/google/android/gms/internal/play_billing/D;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Lcom/google/android/gms/internal/play_billing/i0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v0

    :cond_3
    invoke-interface {p3, p2, v2}, Lcom/google/android/gms/internal/play_billing/i0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    aget p2, v0, p2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is present but null: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a0;->a:[I

    aget p1, v0, p1

    const v0, 0xfffff

    and-int/2addr v0, p1

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/u0;->d(JLjava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    shl-int p1, v3, p1

    or-int/2addr p1, v2

    invoke-static {p2, v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/u0;->i(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/a0;->l:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/a0;->y(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/a0;->l(ILjava/lang/Object;)V

    return-void
.end method

.method public final n(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/a0;->l:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/a0;->y(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v3, v1

    invoke-virtual {v0, p3, v3, v4, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x2

    iget-object p4, p0, Lcom/google/android/gms/internal/play_billing/a0;->a:[I

    aget p2, p4, p2

    and-int/2addr p2, v2

    int-to-long v0, p2

    invoke-static {p3, v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/u0;->i(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/play_billing/D;Lcom/google/android/gms/internal/play_billing/D;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/play_billing/a0;->p(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/play_billing/a0;->p(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(ILjava/lang/Object;)Z
    .locals 6

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/a0;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/a0;->y(I)I

    move-result p1

    and-int v0, p1, v1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/a0;->x(I)I

    move-result p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/u0;->e(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/u0;->d(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/u0;->e(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/u0;->d(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/u0;->d(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/u0;->d(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/play_billing/t;->f:Lcom/google/android/gms/internal/play_billing/t;

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/t;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/t;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/play_billing/t;->f:Lcom/google/android/gms/internal/play_billing/t;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/t;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/play_billing/u0;->c:Lcom/google/android/gms/internal/play_billing/t0;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/t0;->g(JLjava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/u0;->d(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/u0;->e(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/u0;->d(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/u0;->e(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/u0;->e(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/play_billing/u0;->c:Lcom/google/android/gms/internal/play_billing/t0;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/t0;->b(JLjava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/play_billing/u0;->c:Lcom/google/android/gms/internal/play_billing/t0;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/t0;->a(JLjava/lang/Object;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    shl-int p1, v5, p1

    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/play_billing/u0;->d(JLjava/lang/Object;)I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    :goto_0
    return v5

    :cond_3
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final q(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/a0;->p(ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final s(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a0;->a:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/play_billing/u0;->d(JLjava/lang/Object;)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t(Ljava/lang/Object;[BIIILD2/c;)I
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/a0;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a0

    sget-object v1, Lcom/google/android/gms/internal/play_billing/a0;->l:Lsun/misc/Unsafe;

    move/from16 v8, p3

    const/4 v9, -0x1

    const v11, 0xfffff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xa

    const/16 v18, 0x1

    const/16 v19, 0x0

    :goto_0
    const/16 v20, 0x2

    :goto_1
    iget-object v14, v0, Lcom/google/android/gms/internal/play_billing/a0;->a:[I

    const/16 v21, 0x3

    iget-object v13, v0, Lcom/google/android/gms/internal/play_billing/a0;->b:[Ljava/lang/Object;

    if-ge v8, v5, :cond_98

    const v22, 0xfffff

    add-int/lit8 v7, v8, 0x1

    aget-byte v8, v3, v8

    if-gez v8, :cond_0

    invoke-static {v8, v3, v7, v6}, LY2/a;->l0(I[BILD2/c;)I

    move-result v7

    iget v8, v6, LD2/c;->a:I

    :cond_0
    move/from16 v19, v8

    ushr-int/lit8 v8, v19, 0x3

    iget v12, v0, Lcom/google/android/gms/internal/play_billing/a0;->d:I

    iget v4, v0, Lcom/google/android/gms/internal/play_billing/a0;->c:I

    if-le v8, v9, :cond_2

    div-int/lit8 v9, v16, 0x3

    if-lt v8, v4, :cond_1

    if-gt v8, v12, :cond_1

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/a0;->w(II)I

    move-result v4

    goto :goto_2

    :cond_1
    const/4 v4, -0x1

    :goto_2
    move v12, v4

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    if-lt v8, v4, :cond_3

    if-gt v8, v12, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v0, v8, v4}, Lcom/google/android/gms/internal/play_billing/a0;->w(II)I

    move-result v9

    move v12, v9

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    const/4 v12, -0x1

    :goto_3
    sget-object v9, Lcom/google/android/gms/internal/play_billing/l0;->f:Lcom/google/android/gms/internal/play_billing/l0;

    const/4 v4, -0x1

    if-ne v12, v4, :cond_4

    move/from16 v0, p5

    move-object/from16 v33, v1

    move-object v5, v3

    move/from16 v23, v4

    move-object v3, v9

    move-object/from16 v27, v13

    move-object/from16 v24, v14

    move/from16 v10, v19

    move/from16 v34, v22

    const/16 v16, 0x0

    move-object v9, v2

    goto/16 :goto_4b

    :cond_4
    and-int/lit8 v4, v19, 0x7

    add-int/lit8 v16, v12, 0x1

    aget v3, v14, v16

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/a0;->x(I)I

    move-result v5

    and-int v6, v3, v22

    move/from16 p3, v7

    int-to-long v6, v6

    const-wide/16 v25, 0x1

    move-wide/from16 v27, v6

    const/16 v6, 0x11

    const-wide/16 v29, 0x0

    const/high16 v16, 0x20000000

    const-string v7, ""

    if-gt v5, v6, :cond_2a

    add-int/lit8 v6, v12, 0x2

    aget v6, v14, v6

    ushr-int/lit8 v32, v6, 0x14

    shl-int v32, v18, v32

    and-int v6, v6, v22

    move/from16 v33, v8

    if-eq v6, v11, :cond_7

    move/from16 v8, v22

    move-object/from16 v22, v9

    if-eq v11, v8, :cond_5

    int-to-long v8, v11

    invoke-virtual {v1, v2, v8, v9, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v8, 0xfffff

    :cond_5
    if-ne v6, v8, :cond_6

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    int-to-long v8, v6

    invoke-virtual {v1, v2, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    :goto_4
    move v11, v6

    move v15, v8

    goto :goto_5

    :cond_7
    move-object/from16 v22, v9

    :goto_5
    packed-switch v5, :pswitch_data_0

    move/from16 v5, v21

    if-ne v4, v5, :cond_8

    or-int v15, v15, v32

    invoke-virtual {v0, v12, v2}, Lcom/google/android/gms/internal/play_billing/a0;->C(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v3, v33, 0x3

    or-int/lit8 v8, v3, 0x4

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/play_billing/a0;->B(I)Lcom/google/android/gms/internal/play_billing/i0;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/a0;

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p6

    const/16 v24, 0x0

    const v34, 0xfffff

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/play_billing/a0;->t(Ljava/lang/Object;[BIIILD2/c;)I

    move-result v8

    move-object v7, v5

    iput-object v4, v9, LD2/c;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2, v12, v4}, Lcom/google/android/gms/internal/play_billing/a0;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v5, p4

    move-object v3, v7

    move-object v6, v9

    move/from16 v16, v12

    :goto_6
    move/from16 v9, v33

    goto/16 :goto_1

    :cond_8
    const v34, 0xfffff

    move-object/from16 v9, p2

    move/from16 v6, p3

    move-object v7, v1

    move-object v1, v2

    move/from16 p3, v11

    move-object/from16 v27, v13

    move-object/from16 v24, v14

    move-object/from16 v8, v22

    move/from16 v37, v33

    const/4 v11, 0x0

    const/16 v23, -0x1

    move-object/from16 v13, p6

    move/from16 v22, v19

    goto/16 :goto_1b

    :pswitch_0
    move-object/from16 v7, p2

    move/from16 v6, p3

    move-object/from16 v9, p6

    const/4 v8, 0x0

    const v34, 0xfffff

    if-nez v4, :cond_9

    or-int v15, v15, v32

    invoke-static {v7, v6, v9}, LY2/a;->n0([BILD2/c;)I

    move-result v13

    iget-wide v3, v9, LD2/c;->b:J

    and-long v5, v3, v25

    ushr-long v3, v3, v18

    neg-long v5, v5

    xor-long/2addr v5, v3

    move-wide/from16 v3, v27

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v38, v2

    move-object v2, v1

    move-object/from16 v1, v38

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v5, p4

    move-object v3, v7

    move-object v6, v9

    move/from16 v16, v12

    move v8, v13

    goto :goto_6

    :cond_9
    move-object/from16 v38, v2

    move-object v2, v1

    move-object/from16 v1, v38

    move/from16 p3, v11

    move-object/from16 v27, v13

    move-object/from16 v24, v14

    move/from16 v37, v33

    const/16 v23, -0x1

    move v11, v8

    move-object v13, v9

    move-object/from16 v8, v22

    move-object v9, v7

    move/from16 v22, v19

    :goto_7
    move-object v7, v2

    goto/16 :goto_1b

    :pswitch_1
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v7, p2

    move/from16 v6, p3

    move-object/from16 v9, p6

    move/from16 v5, v19

    move-wide/from16 v35, v27

    const/4 v8, 0x0

    const v34, 0xfffff

    if-nez v4, :cond_a

    or-int v15, v15, v32

    invoke-static {v7, v6, v9}, LY2/a;->k0([BILD2/c;)I

    move-result v3

    iget v4, v9, LD2/c;->a:I

    and-int/lit8 v6, v4, 0x1

    ushr-int/lit8 v4, v4, 0x1

    neg-int v6, v6

    xor-int/2addr v4, v6

    move-wide/from16 v13, v35

    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move v8, v3

    move/from16 v19, v5

    move-object v3, v7

    move-object v6, v9

    move/from16 v16, v12

    move/from16 v9, v33

    :goto_8
    move/from16 v5, p4

    goto/16 :goto_1

    :cond_a
    move/from16 p3, v11

    move-object/from16 v27, v13

    move-object/from16 v24, v14

    move/from16 v37, v33

    const/16 v23, -0x1

    move v11, v8

    move-object v13, v9

    move-object/from16 v8, v22

    move/from16 v22, v5

    :goto_9
    move-object v9, v7

    goto :goto_7

    :pswitch_2
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v7, p2

    move/from16 v6, p3

    move-object/from16 v9, p6

    move-object/from16 v24, v14

    move/from16 v5, v19

    move/from16 v37, v33

    const/4 v8, 0x0

    const v34, 0xfffff

    move-wide/from16 v38, v27

    move-object/from16 v27, v13

    move-wide/from16 v13, v38

    if-nez v4, :cond_e

    invoke-static {v7, v6, v9}, LY2/a;->k0([BILD2/c;)I

    move-result v4

    iget v6, v9, LD2/c;->a:I

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/play_billing/a0;->A(I)Lcom/google/android/gms/internal/play_billing/F;

    move-result-object v8

    const/high16 v16, -0x80000000

    and-int v3, v3, v16

    if-eqz v3, :cond_d

    if-eqz v8, :cond_d

    invoke-interface {v8, v6}, Lcom/google/android/gms/internal/play_billing/F;->a(I)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_c

    :cond_b
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/play_billing/D;

    iget-object v8, v3, Lcom/google/android/gms/internal/play_billing/D;->zzc:Lcom/google/android/gms/internal/play_billing/l0;

    move-object/from16 v13, v22

    if-ne v8, v13, :cond_c

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/l0;->b()Lcom/google/android/gms/internal/play_billing/l0;

    move-result-object v8

    iput-object v8, v3, Lcom/google/android/gms/internal/play_billing/D;->zzc:Lcom/google/android/gms/internal/play_billing/l0;

    :cond_c
    int-to-long v13, v6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v5, v3}, Lcom/google/android/gms/internal/play_billing/l0;->c(ILjava/lang/Object;)V

    :goto_a
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move v8, v4

    :goto_b
    move/from16 v19, v5

    move-object v3, v7

    move-object v6, v9

    move/from16 v16, v12

    move/from16 v9, v37

    goto :goto_8

    :cond_d
    :goto_c
    or-int v15, v15, v32

    invoke-virtual {v2, v1, v13, v14, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :cond_e
    move-object v13, v9

    move/from16 p3, v11

    const/16 v23, -0x1

    move-object v9, v7

    move v11, v8

    move-object/from16 v8, v22

    move-object v7, v2

    move/from16 v22, v5

    goto/16 :goto_1b

    :pswitch_3
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move/from16 v6, p3

    move-object/from16 v9, p6

    move-object/from16 v24, v14

    move/from16 v5, v19

    move/from16 v3, v20

    move-object/from16 v8, v22

    move/from16 v37, v33

    const v34, 0xfffff

    move-wide/from16 v38, v27

    move-object/from16 v27, v13

    move-wide/from16 v13, v38

    if-ne v4, v3, :cond_f

    or-int v15, v15, v32

    invoke-static {v7, v6, v9}, LY2/a;->e0([BILD2/c;)I

    move-result v8

    iget-object v4, v9, LD2/c;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move/from16 v20, v3

    goto :goto_b

    :cond_f
    move/from16 v22, v5

    move-object v13, v9

    move/from16 p3, v11

    const/4 v11, 0x0

    const/16 v23, -0x1

    goto/16 :goto_9

    :pswitch_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move/from16 v6, p3

    move-object/from16 v9, p6

    move-object/from16 v27, v13

    move-object/from16 v24, v14

    move/from16 v5, v19

    move/from16 v3, v20

    move-object/from16 v8, v22

    move/from16 v37, v33

    const v34, 0xfffff

    if-ne v4, v3, :cond_10

    or-int v15, v15, v32

    move-object v4, v1

    invoke-virtual {v0, v12, v4}, Lcom/google/android/gms/internal/play_billing/a0;->C(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v2

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/play_billing/a0;->B(I)Lcom/google/android/gms/internal/play_billing/i0;

    move-result-object v2

    move-object/from16 v20, v9

    move-object v9, v4

    move v4, v6

    move-object/from16 v6, v20

    move/from16 v20, v3

    move/from16 v22, v5

    move-object v3, v7

    move-object v7, v8

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, LY2/a;->o0(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/i0;[BIILD2/c;)I

    move-result v8

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    invoke-virtual {v0, v9, v12, v3}, Lcom/google/android/gms/internal/play_billing/a0;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v3, v1

    move-object v1, v7

    move-object v2, v9

    move/from16 v16, v12

    move/from16 v19, v22

    move/from16 v9, v37

    goto/16 :goto_1

    :cond_10
    move-object/from16 v22, v9

    move-object v9, v1

    move-object v1, v7

    move-object v7, v2

    move-object/from16 v2, v22

    move/from16 v22, v5

    move-object/from16 p3, v9

    move-object v9, v1

    move-object/from16 v1, p3

    move-object v13, v2

    move/from16 p3, v11

    const/4 v11, 0x0

    const/16 v23, -0x1

    goto/16 :goto_1b

    :pswitch_5
    move/from16 v6, p3

    move-object v5, v1

    move-object v9, v2

    move/from16 p3, v11

    move-object/from16 v24, v14

    move/from16 v11, v20

    move-object/from16 v8, v22

    move/from16 v37, v33

    const v34, 0xfffff

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v22, v19

    move-wide/from16 v38, v27

    move-object/from16 v27, v13

    move-wide/from16 v13, v38

    if-ne v4, v11, :cond_24

    and-int v3, v3, v16

    if-eqz v3, :cond_21

    invoke-static {v1, v6, v2}, LY2/a;->k0([BILD2/c;)I

    move-result v3

    iget v4, v2, LD2/c;->a:I

    if-ltz v4, :cond_20

    or-int v6, v15, v32

    if-nez v4, :cond_11

    iput-object v7, v2, LD2/c;->c:Ljava/lang/Object;

    move/from16 v27, v6

    const/4 v11, 0x0

    const/16 v23, -0x1

    goto/16 :goto_11

    :cond_11
    sget-object v7, Lcom/google/android/gms/internal/play_billing/x0;->a:Lcom/google/android/gms/internal/play_billing/v0;

    array-length v7, v1

    sub-int v8, v7, v3

    or-int v11, v3, v4

    sub-int/2addr v8, v4

    or-int/2addr v8, v11

    if-ltz v8, :cond_1f

    add-int v7, v3, v4

    new-array v4, v4, [C

    const/4 v8, 0x0

    :goto_d
    if-ge v3, v7, :cond_12

    aget-byte v11, v1, v3

    if-ltz v11, :cond_12

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v15, v8, 0x1

    int-to-char v11, v11

    aput-char v11, v4, v8

    move v8, v15

    goto :goto_d

    :cond_12
    :goto_e
    if-ge v3, v7, :cond_1e

    add-int/lit8 v15, v3, 0x1

    aget-byte v11, v1, v3

    if-ltz v11, :cond_13

    add-int/lit8 v3, v8, 0x1

    int-to-char v11, v11

    aput-char v11, v4, v8

    move v8, v3

    move v3, v15

    :goto_f
    if-ge v3, v7, :cond_12

    aget-byte v11, v1, v3

    if-ltz v11, :cond_12

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v15, v8, 0x1

    int-to-char v11, v11

    aput-char v11, v4, v8

    move v8, v15

    goto :goto_f

    :cond_13
    move/from16 v16, v3

    const/16 v3, -0x20

    if-ge v11, v3, :cond_16

    if-ge v15, v7, :cond_15

    add-int/lit8 v3, v8, 0x1

    const/16 v20, 0x2

    add-int/lit8 v16, v16, 0x2

    aget-byte v15, v1, v15

    move/from16 v24, v3

    const/16 v3, -0x3e

    if-lt v11, v3, :cond_14

    invoke-static {v15}, Lcom/google/android/gms/internal/play_billing/A;->N(B)Z

    move-result v3

    if-nez v3, :cond_14

    and-int/lit8 v3, v11, 0x1f

    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v11, v15, 0x3f

    or-int/2addr v3, v11

    int-to-char v3, v3

    aput-char v3, v4, v8

    move/from16 v3, v16

    move/from16 v8, v24

    goto :goto_e

    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L;->a()Lcom/google/android/gms/internal/play_billing/L;

    move-result-object v1

    throw v1

    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L;->a()Lcom/google/android/gms/internal/play_billing/L;

    move-result-object v1

    throw v1

    :cond_16
    const/16 v3, -0x10

    if-ge v11, v3, :cond_1b

    const/16 v23, -0x1

    add-int/lit8 v3, v7, -0x1

    if-ge v15, v3, :cond_1a

    add-int/lit8 v3, v8, 0x1

    const/16 v20, 0x2

    add-int/lit8 v25, v16, 0x2

    aget-byte v15, v1, v15

    const/16 v21, 0x3

    add-int/lit8 v16, v16, 0x3

    aget-byte v25, v1, v25

    invoke-static {v15}, Lcom/google/android/gms/internal/play_billing/A;->N(B)Z

    move-result v26

    if-nez v26, :cond_19

    move/from16 v26, v3

    const/16 v3, -0x60

    move/from16 v27, v6

    const/16 v6, -0x20

    if-ne v11, v6, :cond_17

    if-lt v15, v3, :cond_19

    move v11, v6

    :cond_17
    const/16 v6, -0x13

    if-ne v11, v6, :cond_18

    if-ge v15, v3, :cond_19

    move v11, v6

    :cond_18
    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/internal/play_billing/A;->N(B)Z

    move-result v3

    if-nez v3, :cond_19

    and-int/lit8 v3, v11, 0xf

    and-int/lit8 v6, v15, 0x3f

    and-int/lit8 v11, v25, 0x3f

    shl-int/lit8 v3, v3, 0xc

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v3, v6

    or-int/2addr v3, v11

    int-to-char v3, v3

    aput-char v3, v4, v8

    move/from16 v3, v16

    move/from16 v8, v26

    :goto_10
    move/from16 v6, v27

    goto/16 :goto_e

    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L;->a()Lcom/google/android/gms/internal/play_billing/L;

    move-result-object v1

    throw v1

    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L;->a()Lcom/google/android/gms/internal/play_billing/L;

    move-result-object v1

    throw v1

    :cond_1b
    move/from16 v27, v6

    const/16 v23, -0x1

    add-int/lit8 v3, v7, -0x2

    if-ge v15, v3, :cond_1d

    const/16 v20, 0x2

    add-int/lit8 v3, v16, 0x2

    aget-byte v6, v1, v15

    const/16 v21, 0x3

    add-int/lit8 v15, v16, 0x3

    aget-byte v3, v1, v3

    add-int/lit8 v16, v16, 0x4

    aget-byte v15, v1, v15

    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/A;->N(B)Z

    move-result v24

    if-nez v24, :cond_1c

    shl-int/lit8 v24, v11, 0x1c

    add-int/lit8 v25, v6, 0x70

    add-int v25, v25, v24

    shr-int/lit8 v24, v25, 0x1e

    if-nez v24, :cond_1c

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/A;->N(B)Z

    move-result v24

    if-nez v24, :cond_1c

    invoke-static {v15}, Lcom/google/android/gms/internal/play_billing/A;->N(B)Z

    move-result v24

    if-nez v24, :cond_1c

    and-int/lit8 v11, v11, 0x7

    and-int/lit8 v6, v6, 0x3f

    and-int/lit8 v3, v3, 0x3f

    and-int/lit8 v15, v15, 0x3f

    shl-int/lit8 v11, v11, 0x12

    shl-int/lit8 v6, v6, 0xc

    or-int/2addr v6, v11

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v6

    or-int/2addr v3, v15

    ushr-int/lit8 v6, v3, 0xa

    const v11, 0xd7c0

    add-int/2addr v6, v11

    int-to-char v6, v6

    aput-char v6, v4, v8

    add-int/lit8 v15, v8, 0x1

    and-int/lit16 v3, v3, 0x3ff

    const v6, 0xdc00

    add-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v4, v15

    const/16 v20, 0x2

    add-int/lit8 v8, v8, 0x2

    move/from16 v3, v16

    goto :goto_10

    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L;->a()Lcom/google/android/gms/internal/play_billing/L;

    move-result-object v1

    throw v1

    :cond_1d
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L;->a()Lcom/google/android/gms/internal/play_billing/L;

    move-result-object v1

    throw v1

    :cond_1e
    move/from16 v27, v6

    const/16 v23, -0x1

    new-instance v3, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v3, v4, v11, v8}, Ljava/lang/String;-><init>([CII)V

    iput-object v3, v2, LD2/c;->c:Ljava/lang/Object;

    move v3, v7

    :goto_11
    move v8, v3

    move/from16 v15, v27

    goto :goto_13

    :cond_1f
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "buffer length=%d, index=%d, size=%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L;->b()Lcom/google/android/gms/internal/play_billing/L;

    move-result-object v1

    throw v1

    :cond_21
    const/4 v11, 0x0

    const/16 v23, -0x1

    invoke-static {v1, v6, v2}, LY2/a;->k0([BILD2/c;)I

    move-result v3

    iget v4, v2, LD2/c;->a:I

    if-ltz v4, :cond_23

    or-int v6, v15, v32

    if-nez v4, :cond_22

    iput-object v7, v2, LD2/c;->c:Ljava/lang/Object;

    :goto_12
    move v8, v3

    move v15, v6

    goto :goto_13

    :cond_22
    new-instance v7, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/J;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v1, v3, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v7, v2, LD2/c;->c:Ljava/lang/Object;

    add-int/2addr v3, v4

    goto :goto_12

    :goto_13
    iget-object v3, v2, LD2/c;->c:Ljava/lang/Object;

    invoke-virtual {v5, v9, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_14
    move/from16 v11, p3

    move-object v3, v1

    move-object v6, v2

    move-object v1, v5

    move-object v2, v9

    move/from16 v16, v12

    move/from16 v19, v22

    move/from16 v9, v37

    const/16 v20, 0x2

    goto/16 :goto_8

    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L;->b()Lcom/google/android/gms/internal/play_billing/L;

    move-result-object v1

    throw v1

    :cond_24
    const/4 v11, 0x0

    const/16 v23, -0x1

    :cond_25
    move-object v7, v9

    move-object v9, v1

    move-object v1, v7

    move-object v13, v2

    :goto_15
    move-object v7, v5

    goto/16 :goto_1b

    :pswitch_6
    move/from16 v6, p3

    move-object v5, v1

    move-object v9, v2

    move/from16 p3, v11

    move-object/from16 v24, v14

    move-object/from16 v8, v22

    move/from16 v37, v33

    const/4 v11, 0x0

    const/16 v23, -0x1

    const v34, 0xfffff

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v22, v19

    move-wide/from16 v38, v27

    move-object/from16 v27, v13

    move-wide/from16 v13, v38

    if-nez v4, :cond_25

    or-int v15, v15, v32

    invoke-static {v1, v6, v2}, LY2/a;->n0([BILD2/c;)I

    move-result v8

    iget-wide v3, v2, LD2/c;->b:J

    cmp-long v3, v3, v29

    if-eqz v3, :cond_26

    move/from16 v4, v18

    goto :goto_16

    :cond_26
    move v4, v11

    :goto_16
    sget-object v3, Lcom/google/android/gms/internal/play_billing/u0;->c:Lcom/google/android/gms/internal/play_billing/t0;

    invoke-virtual {v3, v9, v13, v14, v4}, Lcom/google/android/gms/internal/play_billing/t0;->c(Ljava/lang/Object;JZ)V

    goto :goto_14

    :pswitch_7
    move/from16 v6, p3

    move-object v5, v1

    move-object v9, v2

    move/from16 p3, v11

    move-object/from16 v24, v14

    move-object/from16 v8, v22

    move/from16 v37, v33

    const/4 v3, 0x5

    const/4 v11, 0x0

    const/16 v23, -0x1

    const v34, 0xfffff

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v22, v19

    move-wide/from16 v38, v27

    move-object/from16 v27, v13

    move-wide/from16 v13, v38

    if-ne v4, v3, :cond_25

    add-int/lit8 v8, v6, 0x4

    or-int v15, v15, v32

    invoke-static {v6, v1}, LY2/a;->f0(I[B)I

    move-result v3

    invoke-virtual {v5, v9, v13, v14, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_14

    :pswitch_8
    move/from16 v6, p3

    move-object v5, v1

    move-object v9, v2

    move/from16 p3, v11

    move-object/from16 v24, v14

    move/from16 v3, v18

    move-object/from16 v8, v22

    move/from16 v37, v33

    const/4 v11, 0x0

    const/16 v23, -0x1

    const v34, 0xfffff

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v22, v19

    move-wide/from16 v38, v27

    move-object/from16 v27, v13

    move-wide/from16 v13, v38

    if-ne v4, v3, :cond_27

    add-int/lit8 v8, v6, 0x8

    or-int v15, v15, v32

    move-object v7, v5

    invoke-static {v6, v1}, LY2/a;->p0(I[B)J

    move-result-wide v5

    move-wide v3, v13

    move-object v13, v2

    move-object v2, v9

    move-object v9, v1

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_17
    move/from16 v11, p3

    move/from16 v5, p4

    :goto_18
    move-object v3, v9

    move/from16 v16, v12

    move-object v6, v13

    move/from16 v19, v22

    :goto_19
    move/from16 v9, v37

    const/16 v18, 0x1

    goto/16 :goto_0

    :cond_27
    move-object v13, v2

    move-object v2, v9

    move-object v9, v1

    move-object v1, v2

    goto/16 :goto_15

    :pswitch_9
    move-object/from16 v9, p2

    move/from16 v6, p3

    move/from16 p3, v11

    move-object/from16 v24, v14

    move-object/from16 v8, v22

    move/from16 v37, v33

    const/4 v11, 0x0

    const/16 v23, -0x1

    const v34, 0xfffff

    move v14, v4

    move/from16 v22, v19

    move-wide/from16 v3, v27

    move-object/from16 v27, v13

    move-object/from16 v13, p6

    if-nez v14, :cond_28

    or-int v15, v15, v32

    invoke-static {v9, v6, v13}, LY2/a;->k0([BILD2/c;)I

    move-result v8

    iget v5, v13, LD2/c;->a:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_17

    :cond_28
    move-object v7, v1

    :cond_29
    move-object v1, v2

    goto/16 :goto_1b

    :pswitch_a
    move-object/from16 v9, p2

    move/from16 v6, p3

    move/from16 p3, v11

    move-object/from16 v24, v14

    move-object/from16 v8, v22

    move/from16 v37, v33

    const/4 v11, 0x0

    const/16 v23, -0x1

    const v34, 0xfffff

    move v14, v4

    move/from16 v22, v19

    move-wide/from16 v3, v27

    move-object/from16 v27, v13

    move-object/from16 v13, p6

    if-nez v14, :cond_28

    or-int v15, v15, v32

    invoke-static {v9, v6, v13}, LY2/a;->n0([BILD2/c;)I

    move-result v8

    iget-wide v5, v13, LD2/c;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_17

    :pswitch_b
    move-object/from16 v9, p2

    move/from16 v6, p3

    move-object v7, v1

    move/from16 p3, v11

    move-object/from16 v24, v14

    move-object/from16 v8, v22

    move/from16 v37, v33

    const/4 v1, 0x5

    const/4 v11, 0x0

    const/16 v23, -0x1

    const v34, 0xfffff

    move v14, v4

    move/from16 v22, v19

    move-wide/from16 v3, v27

    move-object/from16 v27, v13

    move-object/from16 v13, p6

    if-ne v14, v1, :cond_29

    add-int/lit8 v8, v6, 0x4

    or-int v15, v15, v32

    invoke-static {v6, v9}, LY2/a;->f0(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget-object v5, Lcom/google/android/gms/internal/play_billing/u0;->c:Lcom/google/android/gms/internal/play_billing/t0;

    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/t0;->f(Ljava/lang/Object;JF)V

    move/from16 v11, p3

    move/from16 v5, p4

    :goto_1a
    move-object v1, v7

    goto/16 :goto_18

    :pswitch_c
    move-object/from16 v9, p2

    move/from16 v6, p3

    move-object v7, v1

    move/from16 p3, v11

    move-object/from16 v24, v14

    move/from16 v1, v18

    move-object/from16 v8, v22

    move/from16 v37, v33

    const/4 v11, 0x0

    const/16 v23, -0x1

    const v34, 0xfffff

    move v14, v4

    move/from16 v22, v19

    move-wide/from16 v3, v27

    move-object/from16 v27, v13

    move-object/from16 v13, p6

    if-ne v14, v1, :cond_29

    add-int/lit8 v8, v6, 0x8

    or-int v15, v15, v32

    invoke-static {v6, v9}, LY2/a;->p0(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    sget-object v1, Lcom/google/android/gms/internal/play_billing/u0;->c:Lcom/google/android/gms/internal/play_billing/t0;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/t0;->e(Ljava/lang/Object;JD)V

    move-object v1, v2

    move/from16 v11, p3

    move/from16 v5, p4

    move-object v2, v1

    goto :goto_1a

    :goto_1b
    move/from16 v11, p3

    move/from16 v0, p5

    move-object/from16 v33, v7

    move-object v3, v8

    move-object v5, v9

    move/from16 v16, v12

    move/from16 v10, v22

    move/from16 v8, v37

    move-object v9, v1

    move v7, v6

    move-object v6, v13

    goto/16 :goto_4b

    :cond_2a
    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move/from16 v6, p3

    move/from16 v37, v8

    move-object v8, v9

    move-object/from16 v24, v14

    move/from16 v34, v22

    const/16 v23, -0x1

    move-object/from16 v9, p2

    move v14, v4

    move/from16 v22, v19

    move/from16 v19, v12

    move-object/from16 v38, v13

    move-object/from16 v13, p6

    move-wide/from16 v39, v27

    move/from16 v28, v11

    move-object/from16 v27, v38

    move-wide/from16 v11, v39

    const/16 v4, 0x1b

    if-ne v5, v4, :cond_2e

    const/4 v4, 0x2

    if-ne v14, v4, :cond_2d

    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/I;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/play_billing/p;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/play_billing/p;->d:Z

    if-nez v4, :cond_2c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2b

    move/from16 v4, v17

    goto :goto_1c

    :cond_2b
    add-int/2addr v4, v4

    :goto_1c
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/play_billing/I;->b(I)Lcom/google/android/gms/internal/play_billing/I;

    move-result-object v3

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2c
    move/from16 v11, v19

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/play_billing/a0;->B(I)Lcom/google/android/gms/internal/play_billing/i0;

    move-result-object v1

    move/from16 v5, p4

    move v4, v6

    move-object v7, v13

    move-object v13, v2

    move-object v6, v3

    move-object v3, v9

    move/from16 v2, v22

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v7}, LY2/a;->i0(Lcom/google/android/gms/internal/play_billing/i0;I[BIILcom/google/android/gms/internal/play_billing/I;LD2/c;)I

    move-result v8

    move v1, v2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move/from16 v19, v1

    move-object v2, v9

    move/from16 v16, v11

    move-object v1, v13

    move/from16 v11, v28

    goto/16 :goto_19

    :cond_2d
    move-object v9, v1

    move-object/from16 v33, v2

    move v4, v6

    move/from16 v10, v22

    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move/from16 v22, v15

    move/from16 v15, v19

    move-object/from16 v19, v8

    move/from16 v8, v37

    goto/16 :goto_3e

    :cond_2e
    move-object v9, v1

    move-object v13, v2

    move v4, v6

    move/from16 v2, v19

    move/from16 v1, v22

    const/16 v6, 0x31

    if-gt v5, v6, :cond_85

    move v6, v4

    int-to-long v3, v3

    move/from16 v19, v1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/a0;->l:Lsun/misc/Unsafe;

    invoke-virtual {v1, v9, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v16

    move-wide/from16 v25, v3

    move-object/from16 v3, v16

    check-cast v3, Lcom/google/android/gms/internal/play_billing/I;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/play_billing/p;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/play_billing/p;->d:Z

    if-nez v4, :cond_30

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2f

    move/from16 v4, v17

    goto :goto_1d

    :cond_2f
    add-int/2addr v4, v4

    :goto_1d
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/play_billing/I;->b(I)Lcom/google/android/gms/internal/play_billing/I;

    move-result-object v3

    invoke-virtual {v1, v9, v11, v12, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_30
    move-object v11, v3

    const/4 v12, 0x0

    packed-switch v5, :pswitch_data_1

    const/4 v5, 0x3

    if-ne v14, v5, :cond_33

    and-int/lit8 v1, v19, -0x8

    or-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/a0;->B(I)Lcom/google/android/gms/internal/play_billing/i0;

    move-result-object v12

    move v4, v2

    invoke-interface {v12}, Lcom/google/android/gms/internal/play_billing/i0;->a()Lcom/google/android/gms/internal/play_billing/D;

    move-result-object v2

    move v3, v6

    move v6, v1

    move-object v1, v12

    check-cast v1, Lcom/google/android/gms/internal/play_billing/a0;

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v22, v15

    move/from16 v14, v19

    move v15, v4

    move v4, v3

    move-object/from16 v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/a0;->t(Ljava/lang/Object;[BIIILD2/c;)I

    move-result v16

    move-object/from16 v38, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v38

    iput-object v2, v6, LD2/c;->c:Ljava/lang/Object;

    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/play_billing/i0;->b(Ljava/lang/Object;)V

    iput-object v2, v6, LD2/c;->c:Ljava/lang/Object;

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v2, v16

    :goto_1e
    if-ge v2, v5, :cond_32

    move/from16 v16, v4

    invoke-static {v3, v2, v6}, LY2/a;->k0([BILD2/c;)I

    move-result v4

    move/from16 p3, v1

    iget v1, v6, LD2/c;->a:I

    if-ne v14, v1, :cond_31

    invoke-interface {v12}, Lcom/google/android/gms/internal/play_billing/i0;->a()Lcom/google/android/gms/internal/play_billing/D;

    move-result-object v2

    move-object v1, v7

    move-object/from16 v33, v13

    move/from16 v13, v16

    move-object v7, v6

    move/from16 v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/a0;->t(Ljava/lang/Object;[BIIILD2/c;)I

    move-result v4

    move-object/from16 v38, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v38

    iput-object v2, v6, LD2/c;->c:Ljava/lang/Object;

    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/play_billing/i0;->b(Ljava/lang/Object;)V

    iput-object v2, v6, LD2/c;->c:Ljava/lang/Object;

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    move v4, v13

    move-object/from16 v13, v33

    goto :goto_1e

    :cond_31
    move-object/from16 v33, v13

    move/from16 v13, v16

    goto :goto_1f

    :cond_32
    move-object/from16 v33, v13

    move v13, v4

    :goto_1f
    move v1, v2

    move-object v2, v3

    move-object/from16 v19, v8

    move v4, v13

    move v10, v14

    :goto_20
    move/from16 v8, v37

    goto/16 :goto_3a

    :cond_33
    move/from16 v5, p4

    move-object/from16 v33, v13

    move/from16 v22, v15

    move v15, v2

    move-object/from16 v2, p2

    move v4, v6

    move/from16 v10, v19

    move-object/from16 v6, p6

    move-object/from16 v19, v8

    :goto_21
    move/from16 v8, v37

    goto/16 :goto_39

    :pswitch_d
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v33, v13

    move/from16 v22, v15

    move/from16 v1, v19

    const/4 v4, 0x2

    move v15, v2

    move v13, v6

    move-object/from16 v6, p6

    if-ne v14, v4, :cond_38

    if-nez v11, :cond_37

    invoke-static {v3, v13, v6}, LY2/a;->k0([BILD2/c;)I

    move-result v2

    iget v4, v6, LD2/c;->a:I

    add-int/2addr v4, v2

    if-lt v2, v4, :cond_36

    if-ne v2, v4, :cond_35

    :cond_34
    :goto_22
    move v10, v1

    move v1, v2

    move-object v2, v3

    move-object/from16 v19, v8

    move v4, v13

    goto :goto_20

    :cond_35
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L;->c()Lcom/google/android/gms/internal/play_billing/L;

    move-result-object v1

    throw v1

    :cond_36
    invoke-static {v3, v2, v6}, LY2/a;->n0([BILD2/c;)I

    throw v12

    :cond_37
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_38
    if-eqz v14, :cond_3a

    :cond_39
    move v10, v1

    move-object v2, v3

    move-object/from16 v19, v8

    move v4, v13

    goto :goto_21

    :cond_3a
    if-nez v11, :cond_3b

    invoke-static {v3, v13, v6}, LY2/a;->n0([BILD2/c;)I

    throw v12

    :cond_3b
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_e
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v33, v13

    move/from16 v22, v15

    move/from16 v1, v19

    const/4 v4, 0x2

    move v15, v2

    move v13, v6

    move-object/from16 v6, p6

    if-ne v14, v4, :cond_3e

    check-cast v11, Lcom/google/android/gms/internal/play_billing/E;

    invoke-static {v3, v13, v6}, LY2/a;->k0([BILD2/c;)I

    move-result v2

    iget v4, v6, LD2/c;->a:I

    add-int/2addr v4, v2

    :goto_23
    if-ge v2, v4, :cond_3c

    invoke-static {v3, v2, v6}, LY2/a;->k0([BILD2/c;)I

    move-result v2

    iget v7, v6, LD2/c;->a:I

    const/16 v18, 0x1

    and-int/lit8 v12, v7, 0x1

    ushr-int/lit8 v7, v7, 0x1

    neg-int v12, v12

    xor-int/2addr v7, v12

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/play_billing/E;->g(I)V

    goto :goto_23

    :cond_3c
    if-ne v2, v4, :cond_3d

    goto :goto_22

    :cond_3d
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L;->c()Lcom/google/android/gms/internal/play_billing/L;

    move-result-object v1

    throw v1

    :cond_3e
    if-nez v14, :cond_39

    check-cast v11, Lcom/google/android/gms/internal/play_billing/E;

    invoke-static {v3, v13, v6}, LY2/a;->k0([BILD2/c;)I

    move-result v2

    iget v4, v6, LD2/c;->a:I

    const/16 v18, 0x1

    and-int/lit8 v7, v4, 0x1

    ushr-int/lit8 v4, v4, 0x1

    neg-int v7, v7

    xor-int/2addr v4, v7

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/play_billing/E;->g(I)V

    :goto_24
    if-ge v2, v5, :cond_34

    invoke-static {v3, v2, v6}, LY2/a;->k0([BILD2/c;)I

    move-result v4

    iget v7, v6, LD2/c;->a:I

    if-ne v1, v7, :cond_34

    invoke-static {v3, v4, v6}, LY2/a;->k0([BILD2/c;)I

    move-result v2

    iget v4, v6, LD2/c;->a:I

    const/16 v18, 0x1

    and-int/lit8 v7, v4, 0x1

    ushr-int/lit8 v4, v4, 0x1

    neg-int v7, v7

    xor-int/2addr v4, v7

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/play_billing/E;->g(I)V

    goto :goto_24

    :pswitch_f
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v33, v13

    move/from16 v22, v15

    move/from16 v1, v19

    const/4 v4, 0x2

    move v15, v2

    move v13, v6

    move-object/from16 v6, p6

    if-ne v14, v4, :cond_41

    move-object v2, v11

    check-cast v2, Lcom/google/android/gms/internal/play_billing/E;

    invoke-static {v3, v13, v6}, LY2/a;->k0([BILD2/c;)I

    move-result v4

    iget v7, v6, LD2/c;->a:I

    add-int/2addr v7, v4

    :goto_25
    if-ge v4, v7, :cond_3f

    invoke-static {v3, v4, v6}, LY2/a;->k0([BILD2/c;)I

    move-result v4

    iget v14, v6, LD2/c;->a:I

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/play_billing/E;->g(I)V

    goto :goto_25

    :cond_3f
    if-ne v4, v7, :cond_40

    move v7, v4

    move-object v2, v11

    move v4, v13

    goto :goto_26

    :cond_40
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L;->c()Lcom/google/android/gms/internal/play_billing/L;

    move-result-object v1

    throw v1

    :cond_41
    if-nez v14, :cond_49

    move-object v2, v3

    move v4, v5

    move-object v5, v11

    move v3, v13

    invoke-static/range {v1 .. v6}, LY2/a;->m0(I[BIILcom/google/android/gms/internal/play_billing/I;LD2/c;)I

    move-result v7

    move/from16 v38, v3

    move-object v3, v2

    move-object v2, v5

    move v5, v4

    move/from16 v4, v38

    :goto_26
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/play_billing/a0;->A(I)Lcom/google/android/gms/internal/play_billing/F;

    move-result-object v11

    sget-object v13, Lcom/google/android/gms/internal/play_billing/j0;->a:Ljava/lang/Class;

    if-eqz v11, :cond_47

    iget-object v13, v0, Lcom/google/android/gms/internal/play_billing/a0;->j:Lcom/google/android/gms/internal/play_billing/m0;

    if-eqz v2, :cond_45

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    move/from16 p3, v7

    move-object v10, v12

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_27
    if-ge v12, v14, :cond_44

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v19, v8

    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v11, v0}, Lcom/google/android/gms/internal/play_billing/F;->a(I)Z

    move-result v16

    if-eqz v16, :cond_43

    if-eq v12, v7, :cond_42

    invoke-interface {v2, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_42
    const/16 v18, 0x1

    add-int/lit8 v7, v7, 0x1

    move/from16 v8, v37

    goto :goto_28

    :cond_43
    move/from16 v8, v37

    const/16 v18, 0x1

    invoke-static {v9, v8, v0, v10, v13}, Lcom/google/android/gms/internal/play_billing/j0;->q(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/m0;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    :goto_28
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v37, v8

    move-object/from16 v8, v19

    goto :goto_27

    :cond_44
    move-object/from16 v19, v8

    move/from16 v8, v37

    if-eq v7, v14, :cond_48

    invoke-interface {v2, v7, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_2a

    :cond_45
    move/from16 p3, v7

    move-object/from16 v19, v8

    move/from16 v8, v37

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_46
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v11, v2}, Lcom/google/android/gms/internal/play_billing/F;->a(I)Z

    move-result v7

    if-nez v7, :cond_46

    invoke-static {v9, v8, v2, v12, v13}, Lcom/google/android/gms/internal/play_billing/j0;->q(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/m0;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_29

    :cond_47
    move/from16 p3, v7

    move-object/from16 v19, v8

    move/from16 v8, v37

    :cond_48
    :goto_2a
    move-object/from16 v0, p0

    move v10, v1

    move-object v2, v3

    move/from16 v1, p3

    goto/16 :goto_3a

    :cond_49
    move-object/from16 v19, v8

    move/from16 v8, v37

    move-object/from16 v0, p0

    move v10, v1

    move-object v2, v3

    move v4, v13

    goto/16 :goto_39

    :pswitch_10
    move-object/from16 v3, p2

    move/from16 v5, p4

    move v4, v6

    move-object/from16 v33, v13

    move/from16 v22, v15

    move/from16 v1, v19

    move-object/from16 v6, p6

    move v15, v2

    move-object/from16 v19, v8

    move-object v2, v11

    move/from16 v8, v37

    const/4 v11, 0x2

    if-ne v14, v11, :cond_51

    invoke-static {v3, v4, v6}, LY2/a;->k0([BILD2/c;)I

    move-result v0

    iget v7, v6, LD2/c;->a:I

    if-ltz v7, :cond_50

    array-length v10, v3

    sub-int/2addr v10, v0

    if-gt v7, v10, :cond_4f

    if-nez v7, :cond_4a

    sget-object v7, Lcom/google/android/gms/internal/play_billing/t;->f:Lcom/google/android/gms/internal/play_billing/t;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_4a
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/play_billing/t;->i([BII)Lcom/google/android/gms/internal/play_billing/t;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2b
    add-int/2addr v0, v7

    :goto_2c
    if-ge v0, v5, :cond_4e

    invoke-static {v3, v0, v6}, LY2/a;->k0([BILD2/c;)I

    move-result v7

    iget v10, v6, LD2/c;->a:I

    if-ne v1, v10, :cond_4e

    invoke-static {v3, v7, v6}, LY2/a;->k0([BILD2/c;)I

    move-result v0

    iget v7, v6, LD2/c;->a:I

    if-ltz v7, :cond_4d

    array-length v10, v3

    sub-int/2addr v10, v0

    if-gt v7, v10, :cond_4c

    if-nez v7, :cond_4b

    sget-object v7, Lcom/google/android/gms/internal/play_billing/t;->f:Lcom/google/android/gms/internal/play_billing/t;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_4b
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/play_billing/t;->i([BII)Lcom/google/android/gms/internal/play_billing/t;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_4c
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L;->c()Lcom/google/android/gms/internal/play_billing/L;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L;->b()Lcom/google/android/gms/internal/play_billing/L;

    move-result-object v0

    throw v0

    :cond_4e
    move v10, v1

    move-object v2, v3

    move v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_3a

    :cond_4f
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L;->c()Lcom/google/android/gms/internal/play_billing/L;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L;->b()Lcom/google/android/gms/internal/play_billing/L;

    move-result-object v0

    throw v0

    :cond_51
    move-object/from16 v0, p0

    move v10, v1

    :goto_2d
    move-object v2, v3

    goto/16 :goto_39

    :pswitch_11
    move-object/from16 v3, p2

    move/from16 v5, p4

    move v4, v6

    move-object/from16 v33, v13

    move/from16 v22, v15

    move/from16 v1, v19

    move-object/from16 v6, p6

    move v15, v2

    move-object/from16 v19, v8

    move-object v2, v11

    move/from16 v8, v37

    const/4 v11, 0x2

    if-ne v14, v11, :cond_51

    move-object/from16 v0, p0

    move v14, v1

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/play_billing/a0;->B(I)Lcom/google/android/gms/internal/play_billing/i0;

    move-result-object v1

    move-object v7, v6

    move-object v6, v2

    move v2, v14

    invoke-static/range {v1 .. v7}, LY2/a;->i0(Lcom/google/android/gms/internal/play_billing/i0;I[BIILcom/google/android/gms/internal/play_billing/I;LD2/c;)I

    move-result v1

    move v10, v2

    move-object v2, v3

    move-object v6, v7

    goto/16 :goto_3a

    :pswitch_12
    move-object/from16 v3, p2

    move/from16 v5, p4

    move v4, v6

    move-object v1, v11

    move-object/from16 v33, v13

    move/from16 v22, v15

    const/4 v11, 0x2

    move-object/from16 v6, p6

    move v15, v2

    move/from16 v2, v19

    move-object/from16 v19, v8

    move/from16 v8, v37

    if-ne v14, v11, :cond_5e

    const-wide/32 v10, 0x20000000

    and-long v10, v25, v10

    cmp-long v10, v10, v29

    if-nez v10, :cond_57

    invoke-static {v3, v4, v6}, LY2/a;->k0([BILD2/c;)I

    move-result v10

    iget v11, v6, LD2/c;->a:I

    if-ltz v11, :cond_56

    if-nez v11, :cond_52

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_52
    new-instance v12, Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/internal/play_billing/J;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v3, v10, v11, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2e
    add-int/2addr v10, v11

    :goto_2f
    if-ge v10, v5, :cond_55

    invoke-static {v3, v10, v6}, LY2/a;->k0([BILD2/c;)I

    move-result v11

    iget v12, v6, LD2/c;->a:I

    if-ne v2, v12, :cond_55

    invoke-static {v3, v11, v6}, LY2/a;->k0([BILD2/c;)I

    move-result v10

    iget v11, v6, LD2/c;->a:I

    if-ltz v11, :cond_54

    if-nez v11, :cond_53

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_53
    new-instance v12, Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/internal/play_billing/J;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v3, v10, v11, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_54
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L;->b()Lcom/google/android/gms/internal/play_billing/L;

    move-result-object v1

    throw v1

    :cond_55
    move v1, v10

    :goto_30
    move v10, v2

    move-object v2, v3

    goto/16 :goto_3a

    :cond_56
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L;->b()Lcom/google/android/gms/internal/play_billing/L;

    move-result-object v1

    throw v1

    :cond_57
    invoke-static {v3, v4, v6}, LY2/a;->k0([BILD2/c;)I

    move-result v10

    iget v11, v6, LD2/c;->a:I

    if-ltz v11, :cond_5d

    if-nez v11, :cond_58

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_58
    add-int v12, v10, v11

    sget-object v13, Lcom/google/android/gms/internal/play_billing/x0;->a:Lcom/google/android/gms/internal/play_billing/v0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v10, v12}, Lcom/google/android/gms/internal/play_billing/v0;->a([BII)Z

    move-result v13

    if-eqz v13, :cond_5c

    new-instance v13, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/play_billing/J;->a:Ljava/nio/charset/Charset;

    invoke-direct {v13, v3, v10, v11, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_31
    move v10, v12

    :goto_32
    if-ge v10, v5, :cond_55

    invoke-static {v3, v10, v6}, LY2/a;->k0([BILD2/c;)I

    move-result v11

    iget v12, v6, LD2/c;->a:I

    if-ne v2, v12, :cond_55

    invoke-static {v3, v11, v6}, LY2/a;->k0([BILD2/c;)I

    move-result v10

    iget v11, v6, LD2/c;->a:I

    if-ltz v11, :cond_5b

    if-nez v11, :cond_59

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_59
    add-int v12, v10, v11

    sget-object v13, Lcom/google/android/gms/internal/play_billing/x0;->a:Lcom/google/android/gms/internal/play_billing/v0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v10, v12}, Lcom/google/android/gms/internal/play_billing/v0;->a([BII)Z

    move-result v13

    if-eqz v13, :cond_5a

    new-instance v13, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/play_billing/J;->a:Ljava/nio/charset/Charset;

    invoke-direct {v13, v3, v10, v11, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_5a
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L;->a()Lcom/google/android/gms/internal/play_billing/L;

    move-result-object v1

    throw v1

    :cond_5b
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L;->b()Lcom/google/android/gms/internal/play_billing/L;

    move-result-object v1

    throw v1

    :cond_5c
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L;->a()Lcom/google/android/gms/internal/play_billing/L;

    move-result-object v1

    throw v1

    :cond_5d
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L;->b()Lcom/google/android/gms/internal/play_billing/L;

    move-result-object v1

    throw v1

    :cond_5e
    :goto_33
    move v10, v2

    goto/16 :goto_2d

    :pswitch_13
    move-object/from16 v3, p2

    move/from16 v5, p4

    move v4, v6

    move-object v1, v11

    move-object/from16 v33, v13

    move/from16 v22, v15

    const/4 v11, 0x2

    move-object/from16 v6, p6

    move v15, v2

    move/from16 v2, v19

    move-object/from16 v19, v8

    move/from16 v8, v37

    if-ne v14, v11, :cond_62

    if-nez v1, :cond_61

    invoke-static {v3, v4, v6}, LY2/a;->k0([BILD2/c;)I

    move-result v1

    iget v7, v6, LD2/c;->a:I

    add-int/2addr v7, v1

    if-lt v1, v7, :cond_60

    if-ne v1, v7, :cond_5f

    :goto_34
    goto/16 :goto_30

    :cond_5f
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L;->c()Lcom/google/android/gms/internal/play_billing/L;

    move-result-object v1

    throw v1

    :cond_60
    invoke-static {v3, v1, v6}, LY2/a;->n0([BILD2/c;)I

    throw v12

    :cond_61
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_62
    if-eqz v14, :cond_63

    goto :goto_33

    :cond_63
    if-nez v1, :cond_64

    invoke-static {v3, v4, v6}, LY2/a;->n0([BILD2/c;)I

    throw v12

    :cond_64
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_14
    move-object/from16 v3, p2

    move/from16 v5, p4

    move v4, v6

    move-object v1, v11

    move-object/from16 v33, v13

    move/from16 v22, v15

    const/4 v11, 0x2

    move-object/from16 v6, p6

    move v15, v2

    move/from16 v2, v19

    move-object/from16 v19, v8

    move/from16 v8, v37

    if-ne v14, v11, :cond_67

    move-object v11, v1

    check-cast v11, Lcom/google/android/gms/internal/play_billing/E;

    invoke-static {v3, v4, v6}, LY2/a;->k0([BILD2/c;)I

    move-result v1

    iget v7, v6, LD2/c;->a:I

    add-int/2addr v7, v1

    :goto_35
    if-ge v1, v7, :cond_65

    invoke-static {v1, v3}, LY2/a;->f0(I[B)I

    move-result v10

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/play_billing/E;->g(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_35

    :cond_65
    if-ne v1, v7, :cond_66

    :goto_36
    goto :goto_34

    :cond_66
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L;->c()Lcom/google/android/gms/internal/play_billing/L;

    move-result-object v1

    throw v1

    :cond_67
    const/4 v7, 0x5

    if-ne v14, v7, :cond_5e

    add-int/lit8 v7, v4, 0x4

    move-object v11, v1

    check-cast v11, Lcom/google/android/gms/internal/play_billing/E;

    invoke-static {v4, v3}, LY2/a;->f0(I[B)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/play_billing/E;->g(I)V

    :goto_37
    if-ge v7, v5, :cond_68

    invoke-static {v3, v7, v6}, LY2/a;->k0([BILD2/c;)I

    move-result v1

    iget v10, v6, LD2/c;->a:I

    if-ne v2, v10, :cond_68

    invoke-static {v1, v3}, LY2/a;->f0(I[B)I

    move-result v7

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/play_billing/E;->g(I)V

    add-int/lit8 v7, v1, 0x4

    goto :goto_37

    :cond_68
    move v10, v2

    move-object v2, v3

    move v1, v7

    goto/16 :goto_3a

    :pswitch_15
    move-object/from16 v3, p2

    move/from16 v5, p4

    move v4, v6

    move-object v1, v11

    move-object/from16 v33, v13

    move/from16 v22, v15

    const/4 v11, 0x2

    move-object/from16 v6, p6

    move v15, v2

    move/from16 v2, v19

    move-object/from16 v19, v8

    move/from16 v8, v37

    if-ne v14, v11, :cond_6c

    if-nez v1, :cond_6b

    invoke-static {v3, v4, v6}, LY2/a;->k0([BILD2/c;)I

    move-result v1

    iget v7, v6, LD2/c;->a:I

    add-int/2addr v7, v1

    if-lt v1, v7, :cond_6a

    if-ne v1, v7, :cond_69

    goto :goto_36

    :cond_69
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L;->c()Lcom/google/android/gms/internal/play_billing/L;

    move-result-object v1

    throw v1

    :cond_6a
    invoke-static {v1, v3}, LY2/a;->p0(I[B)J

    throw v12

    :cond_6b
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_6c
    const/4 v7, 0x1

    if-eq v14, v7, :cond_6d

    goto/16 :goto_33

    :cond_6d
    if-nez v1, :cond_6e

    invoke-static {v4, v3}, LY2/a;->p0(I[B)J

    throw v12

    :cond_6e
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_16
    move-object/from16 v3, p2

    move/from16 v5, p4

    move v4, v6

    move-object v1, v11

    move-object/from16 v33, v13

    move/from16 v22, v15

    const/4 v11, 0x2

    move-object/from16 v6, p6

    move v15, v2

    move/from16 v2, v19

    move-object/from16 v19, v8

    move/from16 v8, v37

    if-ne v14, v11, :cond_71

    move-object v11, v1

    check-cast v11, Lcom/google/android/gms/internal/play_billing/E;

    invoke-static {v3, v4, v6}, LY2/a;->k0([BILD2/c;)I

    move-result v1

    iget v7, v6, LD2/c;->a:I

    add-int/2addr v7, v1

    :goto_38
    if-ge v1, v7, :cond_6f

    invoke-static {v3, v1, v6}, LY2/a;->k0([BILD2/c;)I

    move-result v1

    iget v10, v6, LD2/c;->a:I

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/play_billing/E;->g(I)V

    goto :goto_38

    :cond_6f
    if-ne v1, v7, :cond_70

    goto/16 :goto_34

    :cond_70
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L;->c()Lcom/google/android/gms/internal/play_billing/L;

    move-result-object v1

    throw v1

    :cond_71
    if-nez v14, :cond_5e

    move/from16 v38, v5

    move-object v5, v1

    move v1, v2

    move-object v2, v3

    move v3, v4

    move/from16 v4, v38

    invoke-static/range {v1 .. v6}, LY2/a;->m0(I[BIILcom/google/android/gms/internal/play_billing/I;LD2/c;)I

    move-result v5

    move v10, v1

    move v4, v3

    move v1, v5

    goto/16 :goto_3a

    :pswitch_17
    move v4, v6

    move-object v5, v11

    move-object/from16 v33, v13

    move/from16 v22, v15

    move/from16 v10, v19

    const/4 v11, 0x2

    move-object/from16 v6, p6

    move v15, v2

    move-object/from16 v19, v8

    move/from16 v8, v37

    move-object/from16 v2, p2

    if-ne v14, v11, :cond_75

    if-nez v5, :cond_74

    invoke-static {v2, v4, v6}, LY2/a;->k0([BILD2/c;)I

    move-result v1

    iget v3, v6, LD2/c;->a:I

    add-int/2addr v3, v1

    if-lt v1, v3, :cond_73

    if-ne v1, v3, :cond_72

    goto/16 :goto_3a

    :cond_72
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L;->c()Lcom/google/android/gms/internal/play_billing/L;

    move-result-object v1

    throw v1

    :cond_73
    invoke-static {v2, v1, v6}, LY2/a;->n0([BILD2/c;)I

    throw v12

    :cond_74
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_75
    if-eqz v14, :cond_76

    goto/16 :goto_39

    :cond_76
    if-nez v5, :cond_77

    invoke-static {v2, v4, v6}, LY2/a;->n0([BILD2/c;)I

    throw v12

    :cond_77
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_18
    move v4, v6

    move-object v5, v11

    move-object/from16 v33, v13

    move/from16 v22, v15

    move/from16 v10, v19

    const/4 v11, 0x2

    move-object/from16 v6, p6

    move v15, v2

    move-object/from16 v19, v8

    move/from16 v8, v37

    move-object/from16 v2, p2

    if-ne v14, v11, :cond_7b

    if-nez v5, :cond_7a

    invoke-static {v2, v4, v6}, LY2/a;->k0([BILD2/c;)I

    move-result v1

    iget v3, v6, LD2/c;->a:I

    add-int/2addr v3, v1

    if-lt v1, v3, :cond_79

    if-ne v1, v3, :cond_78

    goto :goto_3a

    :cond_78
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L;->c()Lcom/google/android/gms/internal/play_billing/L;

    move-result-object v1

    throw v1

    :cond_79
    invoke-static {v1, v2}, LY2/a;->f0(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    throw v12

    :cond_7a
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_7b
    const/4 v1, 0x5

    if-eq v14, v1, :cond_7c

    goto :goto_39

    :cond_7c
    if-nez v5, :cond_7d

    invoke-static {v4, v2}, LY2/a;->f0(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    throw v12

    :cond_7d
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_19
    move v4, v6

    move-object v5, v11

    move-object/from16 v33, v13

    move/from16 v22, v15

    move/from16 v10, v19

    const/4 v11, 0x2

    move-object/from16 v6, p6

    move v15, v2

    move-object/from16 v19, v8

    move/from16 v8, v37

    move-object/from16 v2, p2

    if-ne v14, v11, :cond_81

    if-nez v5, :cond_80

    invoke-static {v2, v4, v6}, LY2/a;->k0([BILD2/c;)I

    move-result v1

    iget v3, v6, LD2/c;->a:I

    add-int/2addr v3, v1

    if-lt v1, v3, :cond_7f

    if-ne v1, v3, :cond_7e

    goto :goto_3a

    :cond_7e
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L;->c()Lcom/google/android/gms/internal/play_billing/L;

    move-result-object v1

    throw v1

    :cond_7f
    invoke-static {v1, v2}, LY2/a;->p0(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    throw v12

    :cond_80
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_81
    const/4 v1, 0x1

    if-eq v14, v1, :cond_83

    :goto_39
    move v1, v4

    :goto_3a
    if-eq v1, v4, :cond_82

    move/from16 v5, p4

    move-object v3, v2

    move-object v2, v9

    move/from16 v19, v10

    move/from16 v16, v15

    move/from16 v15, v22

    move/from16 v11, v28

    const/16 v18, 0x1

    const/16 v20, 0x2

    move v9, v8

    move v8, v1

    move-object/from16 v1, v33

    goto/16 :goto_1

    :cond_82
    move/from16 v0, p5

    move v7, v1

    move-object v5, v2

    :goto_3b
    move/from16 v16, v15

    move-object/from16 v3, v19

    :goto_3c
    move/from16 v15, v22

    move/from16 v11, v28

    goto/16 :goto_4b

    :cond_83
    if-nez v5, :cond_84

    invoke-static {v4, v2}, LY2/a;->p0(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    throw v12

    :cond_84
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_85
    move-object/from16 v6, p6

    move v10, v1

    move-object/from16 v19, v8

    move-object/from16 v33, v13

    move/from16 v22, v15

    move/from16 v8, v37

    move v15, v2

    move-object/from16 v2, p2

    const/16 v1, 0x32

    if-ne v5, v1, :cond_89

    const/4 v1, 0x2

    if-ne v14, v1, :cond_88

    sget-object v1, Lcom/google/android/gms/internal/play_billing/a0;->l:Lsun/misc/Unsafe;

    const/16 v21, 0x3

    div-int/lit8 v2, v15, 0x3

    add-int/2addr v2, v2

    aget-object v2, v27, v2

    invoke-virtual {v1, v9, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/play_billing/V;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/play_billing/V;->d:Z

    if-nez v4, :cond_87

    sget-object v4, Lcom/google/android/gms/internal/play_billing/V;->e:Lcom/google/android/gms/internal/play_billing/V;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_86

    new-instance v4, Lcom/google/android/gms/internal/play_billing/V;

    invoke-direct {v4}, Lcom/google/android/gms/internal/play_billing/V;-><init>()V

    goto :goto_3d

    :cond_86
    new-instance v5, Lcom/google/android/gms/internal/play_billing/V;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v7, 0x1

    iput-boolean v7, v5, Lcom/google/android/gms/internal/play_billing/V;->d:Z

    move-object v4, v5

    :goto_3d
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/W;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/V;

    invoke-virtual {v1, v9, v11, v12, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_88
    :goto_3e
    move/from16 v0, p5

    move-object v5, v2

    move v7, v4

    goto :goto_3b

    :cond_89
    const/16 v20, 0x2

    add-int/lit8 v1, v15, 0x2

    sget-object v13, Lcom/google/android/gms/internal/play_billing/a0;->l:Lsun/misc/Unsafe;

    aget v1, v24, v1

    and-int v1, v1, v34

    int-to-long v1, v1

    packed-switch v5, :pswitch_data_2

    :cond_8a
    move-object/from16 v5, p2

    :goto_3f
    move-object/from16 v3, v19

    move/from16 v19, v15

    goto/16 :goto_49

    :pswitch_1a
    const/4 v5, 0x3

    if-ne v14, v5, :cond_8a

    and-int/lit8 v1, v10, -0x8

    or-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v8, v15, v9}, Lcom/google/android/gms/internal/play_billing/a0;->D(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/play_billing/a0;->B(I)Lcom/google/android/gms/internal/play_billing/i0;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/a0;

    move/from16 v5, p4

    move-object v7, v6

    move v6, v1

    move-object v1, v3

    move-object/from16 v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/a0;->t(Ljava/lang/Object;[BIIILD2/c;)I

    move-result v1

    move-object v6, v7

    iput-object v2, v6, LD2/c;->c:Ljava/lang/Object;

    invoke-virtual {v0, v8, v15, v9, v2}, Lcom/google/android/gms/internal/play_billing/a0;->n(IILjava/lang/Object;Ljava/lang/Object;)V

    move v7, v1

    :goto_40
    move-object v5, v3

    :goto_41
    move-object/from16 v3, v19

    move/from16 v19, v15

    goto/16 :goto_4a

    :pswitch_1b
    move-object/from16 v3, p2

    if-nez v14, :cond_8b

    invoke-static {v3, v4, v6}, LY2/a;->n0([BILD2/c;)I

    move-result v5

    move/from16 v31, v15

    iget-wide v14, v6, LD2/c;->b:J

    move-wide/from16 v29, v14

    and-long v14, v29, v25

    const/16 v18, 0x1

    ushr-long v25, v29, v18

    neg-long v14, v14

    xor-long v14, v25, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v13, v9, v11, v12, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v9, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_42
    move v7, v5

    move-object v5, v3

    move-object/from16 v3, v19

    move/from16 v19, v31

    goto/16 :goto_4a

    :cond_8b
    move-object v5, v3

    goto :goto_3f

    :pswitch_1c
    move-object/from16 v3, p2

    move/from16 v31, v15

    if-nez v14, :cond_8c

    invoke-static {v3, v4, v6}, LY2/a;->k0([BILD2/c;)I

    move-result v5

    iget v7, v6, LD2/c;->a:I

    const/16 v18, 0x1

    and-int/lit8 v14, v7, 0x1

    ushr-int/lit8 v7, v7, 0x1

    neg-int v14, v14

    xor-int/2addr v7, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v9, v11, v12, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v9, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_42

    :cond_8c
    move-object v5, v3

    move-object/from16 v3, v19

    move/from16 v19, v31

    goto/16 :goto_49

    :pswitch_1d
    move-object/from16 v3, p2

    move/from16 v31, v15

    if-nez v14, :cond_8c

    invoke-static {v3, v4, v6}, LY2/a;->k0([BILD2/c;)I

    move-result v5

    iget v7, v6, LD2/c;->a:I

    move/from16 v15, v31

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/play_billing/a0;->A(I)Lcom/google/android/gms/internal/play_billing/F;

    move-result-object v14

    if-eqz v14, :cond_8d

    invoke-interface {v14, v7}, Lcom/google/android/gms/internal/play_billing/F;->a(I)Z

    move-result v14

    if-eqz v14, :cond_8e

    :cond_8d
    move-object/from16 v14, v19

    goto :goto_43

    :cond_8e
    move-object v1, v9

    check-cast v1, Lcom/google/android/gms/internal/play_billing/D;

    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/D;->zzc:Lcom/google/android/gms/internal/play_billing/l0;

    move-object/from16 v14, v19

    if-ne v2, v14, :cond_8f

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/l0;->b()Lcom/google/android/gms/internal/play_billing/l0;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/play_billing/D;->zzc:Lcom/google/android/gms/internal/play_billing/l0;

    :cond_8f
    int-to-long v11, v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Lcom/google/android/gms/internal/play_billing/l0;->c(ILjava/lang/Object;)V

    goto :goto_44

    :goto_43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v9, v11, v12, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v9, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_44
    move v7, v5

    move/from16 v19, v15

    move-object v5, v3

    move-object v3, v14

    goto/16 :goto_4a

    :pswitch_1e
    move-object/from16 v3, p2

    const/4 v7, 0x2

    if-ne v14, v7, :cond_8b

    invoke-static {v3, v4, v6}, LY2/a;->e0([BILD2/c;)I

    move-result v5

    iget-object v14, v6, LD2/c;->c:Ljava/lang/Object;

    invoke-virtual {v13, v9, v11, v12, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v9, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v7, v5

    goto/16 :goto_40

    :pswitch_1f
    move-object/from16 v3, p2

    const/4 v7, 0x2

    if-ne v14, v7, :cond_8b

    invoke-virtual {v0, v8, v15, v9}, Lcom/google/android/gms/internal/play_billing/a0;->D(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/play_billing/a0;->B(I)Lcom/google/android/gms/internal/play_billing/i0;

    move-result-object v2

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, LY2/a;->o0(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/i0;[BIILD2/c;)I

    move-result v2

    move-object v5, v3

    invoke-virtual {v0, v8, v15, v9, v1}, Lcom/google/android/gms/internal/play_billing/a0;->n(IILjava/lang/Object;Ljava/lang/Object;)V

    move v7, v2

    goto/16 :goto_41

    :pswitch_20
    move-object/from16 v5, p2

    move/from16 p3, v3

    move-object/from16 v3, v19

    move/from16 v19, v15

    const/4 v15, 0x2

    if-ne v14, v15, :cond_94

    invoke-static {v5, v4, v6}, LY2/a;->k0([BILD2/c;)I

    move-result v14

    iget v15, v6, LD2/c;->a:I

    if-nez v15, :cond_90

    invoke-virtual {v13, v9, v11, v12, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_46

    :cond_90
    and-int v7, p3, v16

    move/from16 p3, v7

    add-int v7, v14, v15

    if-eqz p3, :cond_91

    sget-object v16, Lcom/google/android/gms/internal/play_billing/x0;->a:Lcom/google/android/gms/internal/play_billing/v0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v14, v7}, Lcom/google/android/gms/internal/play_billing/v0;->a([BII)Z

    move-result v16

    if-eqz v16, :cond_92

    :cond_91
    move/from16 p3, v7

    goto :goto_45

    :cond_92
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L;->a()Lcom/google/android/gms/internal/play_billing/L;

    move-result-object v1

    throw v1

    :goto_45
    new-instance v7, Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/J;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v5, v14, v15, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v13, v9, v11, v12, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v14, p3

    :goto_46
    invoke-virtual {v13, v9, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v7, v14

    goto/16 :goto_4a

    :pswitch_21
    move-object/from16 v5, p2

    move-object/from16 v3, v19

    move/from16 v19, v15

    if-nez v14, :cond_94

    invoke-static {v5, v4, v6}, LY2/a;->n0([BILD2/c;)I

    move-result v0

    iget-wide v14, v6, LD2/c;->b:J

    cmp-long v7, v14, v29

    if-eqz v7, :cond_93

    const/4 v7, 0x1

    goto :goto_47

    :cond_93
    const/4 v7, 0x0

    :goto_47
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v13, v9, v11, v12, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v9, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_48
    move v7, v0

    goto/16 :goto_4a

    :pswitch_22
    move-object/from16 v5, p2

    move-object/from16 v3, v19

    const/4 v7, 0x5

    move/from16 v19, v15

    if-ne v14, v7, :cond_94

    add-int/lit8 v7, v4, 0x4

    invoke-static {v4, v5}, LY2/a;->f0(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v9, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v9, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4a

    :pswitch_23
    move-object/from16 v5, p2

    move-object/from16 v3, v19

    const/4 v7, 0x1

    move/from16 v19, v15

    if-ne v14, v7, :cond_94

    add-int/lit8 v7, v4, 0x8

    invoke-static {v4, v5}, LY2/a;->p0(I[B)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v9, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v9, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4a

    :pswitch_24
    move-object/from16 v5, p2

    move-object/from16 v3, v19

    move/from16 v19, v15

    if-nez v14, :cond_94

    invoke-static {v5, v4, v6}, LY2/a;->k0([BILD2/c;)I

    move-result v0

    iget v7, v6, LD2/c;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v9, v11, v12, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v9, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :pswitch_25
    move-object/from16 v5, p2

    move-object/from16 v3, v19

    move/from16 v19, v15

    if-nez v14, :cond_94

    invoke-static {v5, v4, v6}, LY2/a;->n0([BILD2/c;)I

    move-result v0

    iget-wide v14, v6, LD2/c;->b:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v13, v9, v11, v12, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v9, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :pswitch_26
    move-object/from16 v5, p2

    move-object/from16 v3, v19

    const/4 v7, 0x5

    move/from16 v19, v15

    if-ne v14, v7, :cond_94

    add-int/lit8 v7, v4, 0x4

    invoke-static {v4, v5}, LY2/a;->f0(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v13, v9, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v9, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :pswitch_27
    move-object/from16 v5, p2

    move-object/from16 v3, v19

    const/4 v7, 0x1

    move/from16 v19, v15

    if-ne v14, v7, :cond_94

    add-int/lit8 v7, v4, 0x8

    invoke-static {v4, v5}, LY2/a;->p0(I[B)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v13, v9, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v9, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :cond_94
    :goto_49
    move v7, v4

    :goto_4a
    if-eq v7, v4, :cond_95

    move-object/from16 v0, p0

    move-object v3, v5

    move-object v2, v9

    move/from16 v16, v19

    move/from16 v15, v22

    move/from16 v11, v28

    move-object/from16 v1, v33

    const/16 v18, 0x1

    const/16 v20, 0x2

    move/from16 v5, p4

    move v9, v8

    move/from16 v19, v10

    move v8, v7

    goto/16 :goto_1

    :cond_95
    move/from16 v0, p5

    move/from16 v16, v19

    goto/16 :goto_3c

    :goto_4b
    if-ne v10, v0, :cond_96

    if-eqz v0, :cond_96

    move/from16 v5, p4

    move v8, v7

    move/from16 v1, v34

    goto :goto_4c

    :cond_96
    move-object v1, v9

    check-cast v1, Lcom/google/android/gms/internal/play_billing/D;

    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/D;->zzc:Lcom/google/android/gms/internal/play_billing/l0;

    if-ne v2, v3, :cond_97

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/l0;->b()Lcom/google/android/gms/internal/play_billing/l0;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/play_billing/D;->zzc:Lcom/google/android/gms/internal/play_billing/l0;

    :cond_97
    move-object v1, v5

    move-object v5, v2

    move-object v2, v1

    move/from16 v4, p4

    move v3, v7

    move v1, v10

    invoke-static/range {v1 .. v6}, LY2/a;->j0(I[BIILcom/google/android/gms/internal/play_billing/l0;LD2/c;)I

    move-result v3

    move v5, v4

    move-object/from16 v0, p0

    move-object/from16 v6, p6

    move/from16 v19, v1

    move-object v2, v9

    move-object/from16 v1, v33

    const/16 v18, 0x1

    const/16 v20, 0x2

    move v9, v8

    move v8, v3

    move-object/from16 v3, p2

    goto/16 :goto_1

    :cond_98
    move/from16 v0, p5

    move-object/from16 v33, v1

    move-object v9, v2

    move/from16 v28, v11

    move-object/from16 v27, v13

    move-object/from16 v24, v14

    move/from16 v22, v15

    move/from16 v10, v19

    const v1, 0xfffff

    :goto_4c
    if-eq v11, v1, :cond_99

    int-to-long v1, v11

    move-object/from16 v7, v33

    invoke-virtual {v7, v9, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_99
    move-object/from16 v1, p0

    iget v2, v1, Lcom/google/android/gms/internal/play_billing/a0;->g:I

    :goto_4d
    iget v3, v1, Lcom/google/android/gms/internal/play_billing/a0;->h:I

    if-ge v2, v3, :cond_9c

    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/a0;->f:[I

    aget v3, v3, v2

    aget v4, v24, v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/a0;->y(I)I

    move-result v4

    const v34, 0xfffff

    and-int v4, v4, v34

    int-to-long v6, v4

    invoke-static {v6, v7, v9}, Lcom/google/android/gms/internal/play_billing/u0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9a

    :goto_4e
    const/16 v18, 0x1

    goto :goto_4f

    :cond_9a
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/a0;->A(I)Lcom/google/android/gms/internal/play_billing/F;

    move-result-object v6

    if-nez v6, :cond_9b

    goto :goto_4e

    :goto_4f
    add-int/lit8 v2, v2, 0x1

    goto :goto_4d

    :cond_9b
    check-cast v4, Lcom/google/android/gms/internal/play_billing/V;

    const/16 v21, 0x3

    div-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v3

    aget-object v0, v27, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_9c
    const-string v2, "Failed to parse the message."

    if-nez v0, :cond_9e

    if-ne v8, v5, :cond_9d

    goto :goto_50

    :cond_9d
    new-instance v0, Lcom/google/android/gms/internal/play_billing/L;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9e
    if-gt v8, v5, :cond_9f

    if-ne v10, v0, :cond_9f

    :goto_50
    return v8

    :cond_9f
    new-instance v0, Lcom/google/android/gms/internal/play_billing/L;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a0
    move-object v1, v0

    move-object v9, v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mutating immutable message: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final w(II)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a0;->a:[I

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-gt p2, v1, :cond_2

    add-int v3, v1, p2

    ushr-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v3, 0x3

    aget v5, v0, v4

    if-ne p1, v5, :cond_0

    return v4

    :cond_0
    if-ge p1, v5, :cond_1

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final y(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a0;->a:[I

    aget p1, v0, p1

    return p1
.end method
