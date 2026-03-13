.class public final synthetic LR4/j;
.super LD4/o;
.source "SourceFile"

# interfaces
.implements LJ4/c;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p2, p0, LR4/j;->k:I

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, LD4/o;-><init>(ILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()LJ4/a;
    .locals 1

    sget-object v0, LD4/s;->a:LD4/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LJ4/c;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LR4/j;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD4/c;->e:Ljava/lang/Object;

    check-cast v0, Lj0/h;

    iget-object v0, v0, Lj0/h;->d:Lj0/m;

    invoke-virtual {v0}, Lj0/m;->C()Lj0/l;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LD4/c;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
