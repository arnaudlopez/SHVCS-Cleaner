.class public abstract LN/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LN/b;->g:LN/b;

    new-instance v1, LS/B;

    invoke-direct {v1, v0}, LS/B;-><init>(LC4/a;)V

    sput-object v1, LN/e;->a:LS/B;

    return-void
.end method
