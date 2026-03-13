.class public final Ld0/a;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/a;


# static fields
.field public static final e:Ld0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD4/k;-><init>(I)V

    sput-object v0, Ld0/a;->e:Ld0/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
