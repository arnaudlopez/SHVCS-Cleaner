.class public abstract Landroidx/car/app/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final d:Landroidx/lifecycle/w;

.field public final e:Landroidx/lifecycle/w;

.field public final f:Landroidx/car/app/r;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/car/app/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroidx/car/app/z;-><init>(ILjava/lang/Object;)V

    new-instance v1, Landroidx/lifecycle/w;

    invoke-direct {v1, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    iput-object v1, p0, Landroidx/car/app/B;->d:Landroidx/lifecycle/w;

    new-instance v2, Landroidx/lifecycle/w;

    invoke-direct {v2, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    iput-object v2, p0, Landroidx/car/app/B;->e:Landroidx/lifecycle/w;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    new-instance v0, Landroidx/car/app/r;

    new-instance v2, Landroidx/car/app/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Landroidx/car/app/r;-><init>(Landroidx/lifecycle/w;Landroidx/car/app/u;)V

    iput-object v0, p0, Landroidx/car/app/B;->f:Landroidx/car/app/r;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/n;)V
    .locals 1

    iget-object v0, p0, Landroidx/car/app/B;->d:Landroidx/lifecycle/w;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final e()Landroidx/lifecycle/w;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/B;->e:Landroidx/lifecycle/w;

    return-object v0
.end method
