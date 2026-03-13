.class public final Lv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lv/c;


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    new-instance v2, Lv/c;

    invoke-direct {v2, v1}, Lv/c;-><init>([I)V

    sput-object v2, Lv/c;->b:Lv/c;

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    new-instance v1, Lv/c;

    invoke-direct {v1, v0}, Lv/c;-><init>([I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public constructor <init>([I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lv/c;->a:Ljava/util/HashSet;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    iget-object v3, p0, Lv/c;->a:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
