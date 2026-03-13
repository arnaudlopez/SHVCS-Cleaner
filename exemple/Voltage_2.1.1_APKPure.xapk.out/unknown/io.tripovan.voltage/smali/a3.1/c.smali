.class public abstract La3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ2/c;

.field public static final b:[LQ2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ2/c;

    invoke-direct {v0}, LQ2/c;-><init>()V

    sput-object v0, La3/c;->a:LQ2/c;

    filled-new-array {v0}, [LQ2/c;

    move-result-object v0

    sput-object v0, La3/c;->b:[LQ2/c;

    return-void
.end method
