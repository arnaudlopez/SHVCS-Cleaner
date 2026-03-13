.class public final LN1/j;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/c;


# static fields
.field public static final e:LN1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN1/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LD4/k;-><init>(I)V

    sput-object v0, LN1/j;->e:LN1/j;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lq4/g;

    const-string v0, "it"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lq4/g;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
