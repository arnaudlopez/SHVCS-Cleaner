.class public final LI1/a;
.super LA2/i;
.source "SourceFile"


# static fields
.field public static final b:LI1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI1/a;

    invoke-direct {v0}, LA2/i;-><init>()V

    sput-object v0, LI1/a;->b:LI1/a;

    return-void
.end method
