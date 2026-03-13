.class public final Li0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/a;


# static fields
.field public static final b:Li0/d;

.field public static final c:LQ0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li0/d;->b:Li0/d;

    new-instance v0, LQ0/d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, LQ0/d;-><init>(FF)V

    sput-object v0, Li0/d;->c:LQ0/d;

    return-void
.end method


# virtual methods
.method public final a()LQ0/c;
    .locals 1

    sget-object v0, Li0/d;->c:LQ0/d;

    return-object v0
.end method
