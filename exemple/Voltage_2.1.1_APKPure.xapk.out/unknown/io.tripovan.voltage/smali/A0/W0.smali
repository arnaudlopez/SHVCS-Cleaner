.class public abstract LA0/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/V0;


# static fields
.field public static final a:LS/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt0/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt0/k;-><init>(I)V

    invoke-static {v0}, LS/b;->j(Ljava/lang/Object;)LS/a0;

    move-result-object v0

    sput-object v0, LA0/W0;->a:LS/a0;

    return-void
.end method
