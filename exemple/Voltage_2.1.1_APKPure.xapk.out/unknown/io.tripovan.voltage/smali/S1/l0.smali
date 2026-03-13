.class public final LS1/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LU0/d;


# instance fields
.field public a:I

.field public b:LS1/H;

.field public c:LS1/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LU0/d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LU0/d;-><init>(I)V

    sput-object v0, LS1/l0;->d:LU0/d;

    return-void
.end method

.method public static a()LS1/l0;
    .locals 1

    sget-object v0, LS1/l0;->d:LU0/d;

    invoke-virtual {v0}, LU0/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS1/l0;

    if-nez v0, :cond_0

    new-instance v0, LS1/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
