.class public final Lc2/s;
.super Lc2/o;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Lc2/n;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lc2/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc2/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc2/s;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc2/s;->b:Lc2/n;

    return-void
.end method


# virtual methods
.method public final b(Lc2/n;)V
    .locals 2

    iget v0, p0, Lc2/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc2/s;->b:Lc2/n;

    check-cast v0, Lc2/a;

    iget v1, v0, Lc2/a;->F:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lc2/a;->F:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc2/a;->G:Z

    invoke-virtual {v0}, Lc2/n;->m()V

    :cond_0
    invoke-virtual {p1, p0}, Lc2/n;->x(Lc2/l;)Lc2/n;

    return-void

    :pswitch_0
    iget-object v0, p0, Lc2/s;->b:Lc2/n;

    invoke-virtual {v0}, Lc2/n;->z()V

    invoke-virtual {p1, p0}, Lc2/n;->x(Lc2/l;)Lc2/n;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lc2/n;)V
    .locals 1

    iget p1, p0, Lc2/s;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lc2/s;->b:Lc2/n;

    check-cast p1, Lc2/a;

    iget-boolean v0, p1, Lc2/a;->G:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lc2/n;->G()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc2/a;->G:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
