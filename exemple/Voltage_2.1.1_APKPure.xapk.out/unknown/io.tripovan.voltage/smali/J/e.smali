.class public final LJ/e;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/c;


# static fields
.field public static final e:LJ/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LD4/k;-><init>(I)V

    sput-object v0, LJ/e;->e:LJ/e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx0/h;

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1
.end method
