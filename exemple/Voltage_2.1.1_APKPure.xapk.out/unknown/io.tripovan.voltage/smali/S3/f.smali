.class public abstract LS3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3/a;


# static fields
.field public static final a:LR3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR3/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LR3/a;-><init>(I)V

    sput-object v0, LS3/f;->a:LR3/a;

    return-void
.end method
