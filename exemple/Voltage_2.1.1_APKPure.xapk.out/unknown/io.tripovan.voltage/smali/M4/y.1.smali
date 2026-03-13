.class public abstract LM4/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM4/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    sget v1, LR4/v;->a:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    sget-object v0, LM4/x;->m:LM4/x;

    goto :goto_2

    :cond_1
    sget-object v0, LM4/C;->a:LT4/e;

    sget-object v0, LR4/o;->a:LN4/c;

    iget-object v1, v0, LN4/c;->i:LN4/c;

    if-nez v0, :cond_2

    sget-object v0, LM4/x;->m:LM4/x;

    :cond_2
    :goto_2
    sput-object v0, LM4/y;->a:LM4/z;

    return-void
.end method
