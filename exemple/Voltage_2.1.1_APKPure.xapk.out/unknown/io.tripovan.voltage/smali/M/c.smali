.class public abstract LM/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/B;

.field public static final b:LM/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LM/b;->e:LM/b;

    new-instance v1, LS/B;

    invoke-direct {v1, v0}, LS/B;-><init>(LC4/a;)V

    sput-object v1, LM/c;->a:LS/B;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Ll0/r;->c(J)J

    move-result-wide v0

    new-instance v2, LM/a;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1, v3}, Ll0/i;->b(JF)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, LM/a;-><init>(JJ)V

    sput-object v2, LM/c;->b:LM/a;

    return-void
.end method
