.class public final LP0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/n;


# static fields
.field public static final a:LP0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP0/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP0/m;->a:LP0/m;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final b()J
    .locals 2

    sget v0, Ll0/i;->h:I

    sget-wide v0, Ll0/i;->g:J

    return-wide v0
.end method
