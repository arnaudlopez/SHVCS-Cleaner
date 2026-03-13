.class public final LA0/z0;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/a;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:LW1/e;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLW1/e;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, LA0/z0;->e:Z

    iput-object p2, p0, LA0/z0;->f:LW1/e;

    iput-object p3, p0, LA0/z0;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LA0/z0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LA0/z0;->f:LW1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LA0/z0;->g:Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v1, v2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LW1/e;->d:Ljava/lang/Object;

    check-cast v0, Lp/f;

    invoke-virtual {v0, v1}, Lp/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lq4/n;->a:Lq4/n;

    return-object v0
.end method
