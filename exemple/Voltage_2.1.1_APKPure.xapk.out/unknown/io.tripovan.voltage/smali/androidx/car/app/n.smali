.class public final synthetic Landroidx/car/app/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/car/app/r;

.field public final synthetic c:Landroidx/car/app/u;

.field public final synthetic d:Landroidx/lifecycle/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/r;Landroidx/car/app/u;Landroidx/lifecycle/w;I)V
    .locals 0

    iput p4, p0, Landroidx/car/app/n;->a:I

    iput-object p1, p0, Landroidx/car/app/n;->b:Landroidx/car/app/r;

    iput-object p2, p0, Landroidx/car/app/n;->c:Landroidx/car/app/u;

    iput-object p3, p0, Landroidx/car/app/n;->d:Landroidx/lifecycle/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lu/a;
    .locals 4

    iget v0, p0, Landroidx/car/app/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/car/app/n;->b:Landroidx/car/app/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/car/app/n;->c:Landroidx/car/app/u;

    iget-object v2, p0, Landroidx/car/app/n;->d:Landroidx/lifecycle/w;

    new-instance v3, Landroidx/car/app/navigation/c;

    invoke-direct {v3, v0, v1, v2}, Landroidx/car/app/navigation/c;-><init>(Landroidx/car/app/r;Landroidx/car/app/u;Landroidx/lifecycle/w;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Landroidx/car/app/n;->b:Landroidx/car/app/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/car/app/n;->c:Landroidx/car/app/u;

    iget-object v2, p0, Landroidx/car/app/n;->d:Landroidx/lifecycle/w;

    new-instance v3, Landroidx/car/app/d;

    invoke-direct {v3, v0, v1, v2}, Landroidx/car/app/d;-><init>(Landroidx/car/app/r;Landroidx/car/app/u;Landroidx/lifecycle/w;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
