.class public final LR2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LR2/c;


# instance fields
.field public final a:LQ2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQ2/g;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LQ2/g;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LR2/c;

    invoke-direct {v2, v0, v1}, LR2/c;-><init>(LQ2/g;Landroid/os/Looper;)V

    sput-object v2, LR2/c;->b:LR2/c;

    return-void
.end method

.method public constructor <init>(LQ2/g;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/c;->a:LQ2/g;

    return-void
.end method
