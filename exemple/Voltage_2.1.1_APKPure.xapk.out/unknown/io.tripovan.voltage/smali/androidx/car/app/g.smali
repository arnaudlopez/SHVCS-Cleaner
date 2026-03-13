.class public final synthetic Landroidx/car/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/b;


# instance fields
.field public final synthetic f:Landroidx/car/app/CarAppBinder;

.field public final synthetic g:Landroidx/car/app/ICarHost;

.field public final synthetic h:Landroid/content/res/Configuration;

.field public final synthetic i:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/CarAppBinder;Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/g;->f:Landroidx/car/app/CarAppBinder;

    iput-object p2, p0, Landroidx/car/app/g;->g:Landroidx/car/app/ICarHost;

    iput-object p3, p0, Landroidx/car/app/g;->h:Landroid/content/res/Configuration;

    iput-object p4, p0, Landroidx/car/app/g;->i:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/car/app/g;->f:Landroidx/car/app/CarAppBinder;

    iget-object v1, p0, Landroidx/car/app/g;->g:Landroidx/car/app/ICarHost;

    iget-object v2, p0, Landroidx/car/app/g;->h:Landroid/content/res/Configuration;

    iget-object v3, p0, Landroidx/car/app/g;->i:Landroid/content/Intent;

    invoke-static {v0, v1, v2, v3}, Landroidx/car/app/CarAppBinder;->h(Landroidx/car/app/CarAppBinder;Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
