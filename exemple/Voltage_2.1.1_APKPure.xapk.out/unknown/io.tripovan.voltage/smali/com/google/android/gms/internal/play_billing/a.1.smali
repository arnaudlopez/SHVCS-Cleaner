.class public final enum Lcom/google/android/gms/internal/play_billing/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Lcom/google/android/gms/internal/play_billing/a;

.field public static final f:Lcom/google/android/gms/internal/play_billing/m;

.field public static final synthetic g:[Lcom/google/android/gms/internal/play_billing/a;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/google/android/gms/internal/play_billing/a;

    const-string v1, "RESPONSE_CODE_UNSPECIFIED"

    const/4 v15, 0x0

    const/16 v2, -0x3e7

    invoke-direct {v0, v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/a;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/a;->e:Lcom/google/android/gms/internal/play_billing/a;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/a;

    const-string v2, "SERVICE_TIMEOUT"

    const/4 v3, 0x1

    const/4 v4, -0x3

    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/a;-><init>(IILjava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/play_billing/a;

    const-string v4, "FEATURE_NOT_SUPPORTED"

    const/4 v5, 0x2

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6, v4}, Lcom/google/android/gms/internal/play_billing/a;-><init>(IILjava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/play_billing/a;

    const-string v6, "SERVICE_DISCONNECTED"

    const/4 v7, 0x3

    const/4 v8, -0x1

    invoke-direct {v4, v7, v8, v6}, Lcom/google/android/gms/internal/play_billing/a;-><init>(IILjava/lang/String;)V

    move-object v6, v4

    new-instance v4, Lcom/google/android/gms/internal/play_billing/a;

    const-string v8, "OK"

    const/4 v9, 0x4

    invoke-direct {v4, v9, v15, v8}, Lcom/google/android/gms/internal/play_billing/a;-><init>(IILjava/lang/String;)V

    new-instance v8, Lcom/google/android/gms/internal/play_billing/a;

    const-string v10, "USER_CANCELED"

    const/4 v11, 0x5

    invoke-direct {v8, v11, v3, v10}, Lcom/google/android/gms/internal/play_billing/a;-><init>(IILjava/lang/String;)V

    move v10, v3

    move-object v3, v6

    new-instance v6, Lcom/google/android/gms/internal/play_billing/a;

    const-string v12, "SERVICE_UNAVAILABLE"

    const/4 v13, 0x6

    invoke-direct {v6, v13, v5, v12}, Lcom/google/android/gms/internal/play_billing/a;-><init>(IILjava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/internal/play_billing/a;

    const-string v12, "BILLING_UNAVAILABLE"

    const/4 v14, 0x7

    invoke-direct {v5, v14, v7, v12}, Lcom/google/android/gms/internal/play_billing/a;-><init>(IILjava/lang/String;)V

    move-object v7, v5

    move-object v5, v8

    new-instance v8, Lcom/google/android/gms/internal/play_billing/a;

    const-string v12, "ITEM_UNAVAILABLE"

    const/16 v15, 0x8

    invoke-direct {v8, v15, v9, v12}, Lcom/google/android/gms/internal/play_billing/a;-><init>(IILjava/lang/String;)V

    new-instance v9, Lcom/google/android/gms/internal/play_billing/a;

    const-string v12, "DEVELOPER_ERROR"

    const/16 v10, 0x9

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/internal/play_billing/a;-><init>(IILjava/lang/String;)V

    new-instance v10, Lcom/google/android/gms/internal/play_billing/a;

    const-string v11, "ERROR"

    const/16 v12, 0xa

    invoke-direct {v10, v12, v13, v11}, Lcom/google/android/gms/internal/play_billing/a;-><init>(IILjava/lang/String;)V

    new-instance v11, Lcom/google/android/gms/internal/play_billing/a;

    const-string v12, "ITEM_ALREADY_OWNED"

    const/16 v13, 0xb

    invoke-direct {v11, v13, v14, v12}, Lcom/google/android/gms/internal/play_billing/a;-><init>(IILjava/lang/String;)V

    new-instance v12, Lcom/google/android/gms/internal/play_billing/a;

    const-string v14, "ITEM_NOT_OWNED"

    const/16 v13, 0xc

    invoke-direct {v12, v13, v15, v14}, Lcom/google/android/gms/internal/play_billing/a;-><init>(IILjava/lang/String;)V

    new-instance v14, Lcom/google/android/gms/internal/play_billing/a;

    const-string v15, "EXPIRED_OFFER_TOKEN"

    const/16 v13, 0xd

    move-object/from16 v18, v0

    const/16 v0, 0xb

    invoke-direct {v14, v13, v0, v15}, Lcom/google/android/gms/internal/play_billing/a;-><init>(IILjava/lang/String;)V

    move-object v13, v14

    new-instance v14, Lcom/google/android/gms/internal/play_billing/a;

    const-string v0, "NETWORK_ERROR"

    const/16 v15, 0xe

    move-object/from16 v17, v1

    const/16 v1, 0xc

    invoke-direct {v14, v15, v1, v0}, Lcom/google/android/gms/internal/play_billing/a;-><init>(IILjava/lang/String;)V

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    const/16 v16, 0x1

    filled-new-array/range {v0 .. v14}, [Lcom/google/android/gms/internal/play_billing/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/a;->g:[Lcom/google/android/gms/internal/play_billing/a;

    new-instance v0, LH0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v0, LH0/a;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, LH0/a;->a:I

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a;->values()[Lcom/google/android/gms/internal/play_billing/a;

    move-result-object v2

    array-length v3, v2

    move v15, v1

    :goto_0
    if-ge v15, v3, :cond_3

    aget-object v1, v2, v15

    iget v4, v1, Lcom/google/android/gms/internal/play_billing/a;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v0, LH0/a;->a:I

    add-int/lit8 v5, v5, 0x1

    iget-object v6, v0, LH0/a;->b:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    array-length v7, v6

    add-int/2addr v5, v5

    if-le v5, v7, :cond_2

    shr-int/lit8 v8, v7, 0x1

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v5, :cond_0

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    add-int v7, v5, v5

    :cond_0
    if-gez v7, :cond_1

    const v7, 0x7fffffff

    :cond_1
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, LH0/a;->b:Ljava/lang/Object;

    :cond_2
    iget-object v5, v0, LH0/a;->b:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iget v6, v0, LH0/a;->a:I

    add-int v7, v6, v6

    aput-object v4, v5, v7

    add-int/lit8 v7, v7, 0x1

    aput-object v1, v5, v7

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, LH0/a;->a:I

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, LH0/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/f;

    if-nez v1, :cond_5

    iget v1, v0, LH0/a;->a:I

    iget-object v2, v0, LH0/a;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/m;->a(I[Ljava/lang/Object;LH0/a;)Lcom/google/android/gms/internal/play_billing/m;

    move-result-object v1

    iget-object v0, v0, LH0/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/f;

    if-nez v0, :cond_4

    sput-object v1, Lcom/google/android/gms/internal/play_billing/a;->f:Lcom/google/android/gms/internal/play_billing/m;

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/f;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/f;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/a;->d:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/play_billing/a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/a;->g:[Lcom/google/android/gms/internal/play_billing/a;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/play_billing/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/play_billing/a;

    return-object v0
.end method
