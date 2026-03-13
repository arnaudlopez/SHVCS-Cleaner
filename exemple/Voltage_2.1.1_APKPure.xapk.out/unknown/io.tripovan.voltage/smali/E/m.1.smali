.class public abstract LE/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE/x;-><init>(I)V

    sput-object v0, LE/m;->a:LE/x;

    return-void
.end method
