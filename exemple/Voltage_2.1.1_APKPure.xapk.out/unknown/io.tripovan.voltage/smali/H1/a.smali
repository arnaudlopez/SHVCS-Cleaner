.class public final LH1/a;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/a;


# static fields
.field public static final e:LH1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD4/k;-><init>(I)V

    sput-object v0, LH1/a;->e:LH1/a;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
