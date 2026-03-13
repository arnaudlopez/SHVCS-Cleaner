.class public abstract Landroidx/car/app/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final d:Landroidx/car/app/r;

.field public final e:Landroidx/lifecycle/w;

.field public final f:LF2/p;

.field public g:Landroidx/car/app/model/TemplateWrapper;

.field public h:Z


# direct methods
.method public constructor <init>(Landroidx/car/app/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, Landroidx/car/app/y;->e:Landroidx/lifecycle/w;

    new-instance v0, LF2/p;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LF2/p;-><init>(I)V

    iput-object v0, p0, Landroidx/car/app/y;->f:LF2/p;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/y;->d:Landroidx/car/app/r;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/n;)V
    .locals 2

    new-instance v0, Landroidx/car/app/l;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Landroidx/car/app/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Landroidx/car/app/utils/i;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Landroidx/car/app/y;->e:Landroidx/lifecycle/w;

    iget-object v0, v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/car/app/y;->d:Landroidx/car/app/r;

    const-class v1, Landroidx/car/app/d;

    invoke-virtual {v0, v1}, Landroidx/car/app/r;->b(Ljava/lang/Class;)Lu/a;

    move-result-object v0

    check-cast v0, Landroidx/car/app/d;

    new-instance v1, LF2/p;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LF2/p;-><init>(I)V

    iget-object v0, v0, Landroidx/car/app/d;->c:Landroidx/car/app/u;

    new-instance v2, Landroidx/car/app/t;

    const-string v3, "invalidate"

    invoke-direct {v2, v0, v3, v1}, Landroidx/car/app/t;-><init>(Landroidx/car/app/u;Ljava/lang/String;Landroidx/car/app/s;)V

    invoke-static {v3, v2}, Landroidx/car/app/utils/h;->d(Ljava/lang/String;Landroidx/car/app/utils/c;)V

    :cond_0
    return-void
.end method

.method public abstract d()Landroidx/car/app/model/Y;
.end method

.method public final e()Landroidx/lifecycle/w;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/y;->e:Landroidx/lifecycle/w;

    return-object v0
.end method
