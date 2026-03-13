.class public final Landroidx/car/app/navigation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final synthetic d:Landroidx/lifecycle/w;

.field public final synthetic e:Landroidx/car/app/navigation/c;


# direct methods
.method public constructor <init>(Landroidx/car/app/navigation/c;Landroidx/lifecycle/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/navigation/b;->e:Landroidx/car/app/navigation/c;

    iput-object p2, p0, Landroidx/car/app/navigation/b;->d:Landroidx/lifecycle/w;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/u;)V
    .locals 0

    iget-object p1, p0, Landroidx/car/app/navigation/b;->e:Landroidx/car/app/navigation/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/car/app/utils/i;->a()V

    iget-object p1, p0, Landroidx/car/app/navigation/b;->d:Landroidx/lifecycle/w;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/t;)V

    return-void
.end method
