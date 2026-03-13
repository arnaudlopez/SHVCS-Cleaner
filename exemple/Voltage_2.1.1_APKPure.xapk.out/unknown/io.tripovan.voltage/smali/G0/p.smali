.class public abstract LG0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LG0/r;

    sget-object v1, LG0/n;->q:LG0/n;

    const-string v2, "TestTagsAsResourceId"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LG0/r;-><init>(Ljava/lang/String;ZLC4/e;)V

    sput-object v0, LG0/p;->a:LG0/r;

    return-void
.end method
