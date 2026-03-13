.class public abstract LG/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LG/q;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, LG/q;-><init>(FFFF)V

    new-instance v0, LG/q;

    invoke-direct {v0, v2, v2, v3, v4}, LG/q;-><init>(FFFF)V

    new-instance v0, LG/q;

    invoke-direct {v0, v1, v2, v4, v4}, LG/q;-><init>(FFFF)V

    new-instance v0, LF2/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LF2/p;-><init>(I)V

    sput-object v0, LG/s;->a:LF2/p;

    return-void
.end method
