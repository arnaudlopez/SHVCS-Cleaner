.class public final Le0/d;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/c;


# static fields
.field public static final e:Le0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le0/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LD4/k;-><init>(I)V

    sput-object v0, Le0/d;->e:Le0/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le0/f;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
