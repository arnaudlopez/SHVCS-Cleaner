.class public final LA0/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA0/I0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA0/I0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA0/I0;->a:LA0/I0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)Z
    .locals 3

    invoke-static {p1, p2}, Lo1/i0;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v2, :cond_0

    invoke-static {p1, p2}, Lo1/i0;->k(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    and-int/2addr p1, v1

    if-ge p1, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
