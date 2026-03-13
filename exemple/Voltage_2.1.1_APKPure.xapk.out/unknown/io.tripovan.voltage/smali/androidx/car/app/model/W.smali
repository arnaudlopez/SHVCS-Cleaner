.class public final Landroidx/car/app/model/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/car/app/model/U;

.field public b:Landroidx/car/app/model/Action;

.field public final c:Ljava/util/ArrayList;

.field public d:Landroidx/car/app/model/TabContents;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LC0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/car/app/model/TabCallbackDelegateImpl;->create(Landroidx/car/app/model/X;)Landroidx/car/app/model/U;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/W;->a:Landroidx/car/app/model/U;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/car/app/model/W;->c:Ljava/util/ArrayList;

    return-void
.end method
