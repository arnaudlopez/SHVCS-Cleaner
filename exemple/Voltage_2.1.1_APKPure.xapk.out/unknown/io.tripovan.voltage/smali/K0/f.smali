.class public abstract LK0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA0/U0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA0/U0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LA0/U0;-><init>(I)V

    sput-object v0, LK0/f;->a:LA0/U0;

    new-instance v0, LE/s;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LE/s;-><init>(I)V

    sget-object v0, LE/M;->a:[J

    new-instance v0, LE/F;

    invoke-direct {v0}, LE/F;-><init>()V

    return-void
.end method
