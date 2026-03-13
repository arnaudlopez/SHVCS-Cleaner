.class public abstract La1/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x7f0402a0

    const v1, 0x7f04045a

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, La1/a;->a:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, La1/a;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100b3
        0x7f0402ad
        0x7f0402ae
        0x7f0402af
        0x7f0402e0
        0x7f0402ea
        0x7f0402eb
    .end array-data
.end method
