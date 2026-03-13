.class public abstract LS/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ/e;

.field public static final b:LZ/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LS/f;->f:LS/f;

    new-instance v1, LZ/e;

    const v2, 0x38ea4dba

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LZ/e;-><init>(IZLC4/e;)V

    sput-object v1, LS/g;->a:LZ/e;

    sget-object v0, LS/f;->g:LS/f;

    new-instance v1, LZ/e;

    const v2, 0x72535ae8

    invoke-direct {v1, v2, v3, v0}, LZ/e;-><init>(IZLC4/e;)V

    sput-object v1, LS/g;->b:LZ/e;

    return-void
.end method
