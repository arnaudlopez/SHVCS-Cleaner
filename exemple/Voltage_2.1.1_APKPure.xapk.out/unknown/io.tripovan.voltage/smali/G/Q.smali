.class public abstract LG/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v2, v0, [F

    new-array v3, v0, [F

    new-array v4, v0, [F

    filled-new-array {v3, v4}, [[F

    move-result-object v3

    const/4 v4, 0x0

    aget v1, v1, v4

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_0

    if-eq v1, v0, :cond_2

    if-eq v1, v6, :cond_2

    const/4 v6, 0x4

    if-eq v1, v6, :cond_1

    const/4 v6, 0x5

    if-eq v1, v6, :cond_1

    :cond_0
    move v8, v5

    goto :goto_0

    :cond_1
    move v8, v6

    goto :goto_0

    :cond_2
    move v8, v0

    :goto_0
    aget-object v1, v3, v4

    aget-object v3, v3, v5

    aget v9, v2, v4

    aget v10, v2, v5

    array-length v2, v1

    div-int/2addr v2, v0

    array-length v5, v1

    rem-int/2addr v5, v0

    add-int/2addr v5, v2

    new-array v0, v5, [LC0/d;

    :goto_1
    if-ge v4, v5, :cond_3

    mul-int/lit8 v2, v4, 0x2

    new-instance v7, LC0/d;

    aget v11, v1, v2

    add-int/lit8 v6, v2, 0x1

    aget v12, v1, v6

    aget v13, v3, v2

    aget v14, v3, v6

    invoke-direct/range {v7 .. v14}, LC0/d;-><init>(IFFFFFF)V

    aput-object v7, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
