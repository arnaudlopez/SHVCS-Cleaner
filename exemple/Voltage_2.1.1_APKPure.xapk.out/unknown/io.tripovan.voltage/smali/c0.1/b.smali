.class public final Lc0/b;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC4/c;

.field public final synthetic g:LC4/c;


# direct methods
.method public synthetic constructor <init>(LC4/c;LC4/c;I)V
    .locals 0

    iput p3, p0, Lc0/b;->e:I

    iput-object p1, p0, Lc0/b;->f:LC4/c;

    iput-object p2, p0, Lc0/b;->g:LC4/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lc0/b;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc0/b;->f:LC4/c;

    invoke-interface {v0, p1}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc0/b;->g:LC4/c;

    invoke-interface {v0, p1}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lc0/b;->f:LC4/c;

    invoke-interface {v0, p1}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc0/b;->g:LC4/c;

    invoke-interface {v0, p1}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_1
    move-object v3, p1

    check-cast v3, Lc0/m;

    sget-object p1, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-wide v1, Lc0/n;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    sput-wide v4, Lc0/n;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object v4, p0, Lc0/b;->f:LC4/c;

    iget-object v5, p0, Lc0/b;->g:LC4/c;

    new-instance v0, Lc0/d;

    invoke-direct/range {v0 .. v5}, Lc0/d;-><init>(JLc0/m;LC4/c;LC4/c;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
