.class public final LM4/p;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/c;


# static fields
.field public static final e:LM4/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM4/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LD4/k;-><init>(I)V

    sput-object v0, LM4/p;->e:LM4/p;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lu4/g;

    instance-of v0, p1, LM4/r;

    if-eqz v0, :cond_0

    check-cast p1, LM4/r;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
