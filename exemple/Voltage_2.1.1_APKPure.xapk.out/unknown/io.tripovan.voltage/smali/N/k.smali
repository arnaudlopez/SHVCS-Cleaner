.class public abstract LN/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/D0;

.field public static final b:LN/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LN/b;->j:LN/b;

    new-instance v1, LS/D0;

    invoke-direct {v1, v0}, LS/f0;-><init>(LC4/a;)V

    sput-object v1, LN/k;->a:LS/D0;

    sget-object v0, LN/b;->i:LN/b;

    new-instance v1, LS/N;

    invoke-direct {v1, v0}, LS/N;-><init>(LC4/a;)V

    new-instance v0, LN/l;

    sget-wide v1, Ll0/i;->g:J

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LN/l;-><init>(JZ)V

    sput-object v0, LN/k;->b:LN/l;

    return-void
.end method
