.class public final Lz0/r;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/a;


# static fields
.field public static final e:Lz0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz0/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD4/k;-><init>(I)V

    sput-object v0, Lz0/r;->e:Lz0/r;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lz0/y;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lz0/y;-><init>(I)V

    return-object v0
.end method
