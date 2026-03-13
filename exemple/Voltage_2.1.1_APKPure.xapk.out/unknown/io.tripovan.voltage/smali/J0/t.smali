.class public abstract LJ0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xe

    invoke-static {v0}, Ll2/a;->K(I)J

    const/4 v0, 0x0

    invoke-static {v0}, Ll2/a;->K(I)J

    sget-wide v0, Ll0/i;->b:J

    const-wide/16 v2, 0x10

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    invoke-static {v0}, LM0/a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
