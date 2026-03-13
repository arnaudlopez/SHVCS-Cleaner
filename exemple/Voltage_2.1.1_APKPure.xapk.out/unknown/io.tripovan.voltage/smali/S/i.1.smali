.class public final LS/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS/O;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LS/O;-><init>(I)V

    sput-object v0, LS/i;->a:LS/O;

    return-void
.end method
