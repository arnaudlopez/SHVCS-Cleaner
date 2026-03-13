.class public abstract LE/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:LE/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, LE/L;->a:[Ljava/lang/Object;

    new-instance v1, LE/E;

    invoke-direct {v1, v0}, LE/E;-><init>(I)V

    sput-object v1, LE/L;->b:LE/E;

    return-void
.end method
