.class public final LH/b;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/a;


# static fields
.field public static final e:LH/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD4/k;-><init>(I)V

    sput-object v0, LH/b;->e:LH/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, LH/a;->a:LH/a;

    return-object v0
.end method
