.class public abstract LE/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE/y;-><init>(I)V

    new-array v0, v1, [I

    sput-object v0, LE/n;->a:[I

    return-void
.end method
