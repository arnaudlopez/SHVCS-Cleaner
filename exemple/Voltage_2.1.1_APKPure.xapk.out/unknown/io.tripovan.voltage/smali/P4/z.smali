.class public final LP4/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP4/A;

.field public static final b:LP4/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP4/A;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LP4/A;-><init>(I)V

    sput-object v0, LP4/z;->a:LP4/A;

    new-instance v0, LP4/A;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LP4/A;-><init>(I)V

    sput-object v0, LP4/z;->b:LP4/A;

    return-void
.end method
