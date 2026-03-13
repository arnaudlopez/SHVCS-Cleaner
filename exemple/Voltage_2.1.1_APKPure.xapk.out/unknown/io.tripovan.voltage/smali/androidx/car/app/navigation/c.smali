.class public final Landroidx/car/app/navigation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/a;


# instance fields
.field public final a:Landroidx/car/app/navigation/INavigationManager$Stub;


# direct methods
.method public constructor <init>(Landroidx/car/app/r;Landroidx/car/app/u;Landroidx/lifecycle/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroidx/car/app/navigation/NavigationManager$1;

    invoke-direct {p1, p0, p3}, Landroidx/car/app/navigation/NavigationManager$1;-><init>(Landroidx/car/app/navigation/c;Landroidx/lifecycle/p;)V

    iput-object p1, p0, Landroidx/car/app/navigation/c;->a:Landroidx/car/app/navigation/INavigationManager$Stub;

    new-instance p1, Landroidx/car/app/navigation/b;

    invoke-direct {p1, p0, p3}, Landroidx/car/app/navigation/b;-><init>(Landroidx/car/app/navigation/c;Landroidx/lifecycle/w;)V

    invoke-virtual {p3, p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    return-void
.end method
