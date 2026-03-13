.class public abstract LU4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LA1/t;

    const-string v1, "NO_OWNER"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LA1/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LU4/e;->a:LA1/t;

    return-void
.end method
