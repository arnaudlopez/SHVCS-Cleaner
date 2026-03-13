.class public abstract LE/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE/D;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE/D;-><init>(I)V

    sput-object v0, LE/K;->a:LE/D;

    return-void
.end method

.method public static final a()LE/D;
    .locals 1

    new-instance v0, LE/D;

    invoke-direct {v0}, LE/D;-><init>()V

    return-object v0
.end method
