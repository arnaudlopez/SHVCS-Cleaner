.class public final synthetic Landroidx/car/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/b;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroidx/car/app/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/r;I)V
    .locals 0

    iput p2, p0, Landroidx/car/app/c;->f:I

    iput-object p1, p0, Landroidx/car/app/c;->g:Landroidx/car/app/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/car/app/c;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/car/app/c;->g:Landroidx/car/app/r;

    invoke-static {v0}, Landroidx/car/app/AppManager$1;->d(Landroidx/car/app/r;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/car/app/c;->g:Landroidx/car/app/r;

    invoke-static {v0}, Landroidx/car/app/AppManager$1;->b(Landroidx/car/app/r;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/car/app/c;->g:Landroidx/car/app/r;

    invoke-static {v0}, Landroidx/car/app/AppManager$1;->a(Landroidx/car/app/r;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
