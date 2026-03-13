.class public abstract Lw4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw3/d;

.field public static b:Lw3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw3/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lw3/d;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lw4/f;->a:Lw3/d;

    return-void
.end method
