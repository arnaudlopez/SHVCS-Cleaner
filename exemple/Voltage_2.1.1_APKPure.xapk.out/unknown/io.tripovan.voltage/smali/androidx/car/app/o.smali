.class public final synthetic Landroidx/car/app/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/car/app/r;

.field public final synthetic c:Landroidx/lifecycle/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/r;Landroidx/car/app/u;Landroidx/lifecycle/w;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/car/app/o;->a:I

    iput-object p1, p0, Landroidx/car/app/o;->b:Landroidx/car/app/r;

    iput-object p3, p0, Landroidx/car/app/o;->c:Landroidx/lifecycle/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/car/app/r;Landroidx/lifecycle/w;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/car/app/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/o;->b:Landroidx/car/app/r;

    iput-object p2, p0, Landroidx/car/app/o;->c:Landroidx/lifecycle/w;

    return-void
.end method


# virtual methods
.method public final a()Lu/a;
    .locals 4

    iget v0, p0, Landroidx/car/app/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/car/app/o;->b:Landroidx/car/app/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/car/app/o;->c:Landroidx/lifecycle/w;

    new-instance v1, Landroidx/car/app/media/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroidx/car/app/media/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Landroidx/car/app/media/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Landroidx/car/app/o;->b:Landroidx/car/app/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/car/app/o;->c:Landroidx/lifecycle/w;

    new-instance v1, Landroidx/car/app/suggestion/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroidx/car/app/media/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Landroidx/car/app/media/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Landroidx/car/app/o;->b:Landroidx/car/app/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/car/app/A;

    iget-object v2, p0, Landroidx/car/app/o;->c:Landroidx/lifecycle/w;

    invoke-direct {v1, v0, v2}, Landroidx/car/app/A;-><init>(Landroidx/car/app/r;Landroidx/lifecycle/w;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
