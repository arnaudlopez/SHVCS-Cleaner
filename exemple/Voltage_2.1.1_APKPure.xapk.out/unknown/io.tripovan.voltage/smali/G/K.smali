.class public final LG/K;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LD4/k;


# direct methods
.method public constructor <init>(LC4/c;I)V
    .locals 0

    iput p2, p0, LG/K;->e:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, LD4/k;

    iput-object p1, p0, LG/K;->f:LD4/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void

    :pswitch_0
    check-cast p1, LD4/k;

    iput-object p1, p0, LG/K;->f:LD4/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LG/K;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc0/m;

    iget-object v0, p0, LG/K;->f:LD4/k;

    invoke-interface {v0, p1}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/h;

    sget-object v0, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc0/n;->c:Lc0/m;

    invoke-virtual {p1}, Lc0/h;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc0/m;->i(J)Lc0/m;

    move-result-object v1

    sput-object v1, Lc0/n;->c:Lc0/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, LG/K;->f:LD4/k;

    invoke-interface {v0, p1}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
