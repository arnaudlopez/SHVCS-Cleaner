.class public final Lc0/a;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/c;


# static fields
.field public static final f:Lc0/a;

.field public static final g:Lc0/a;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lc0/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc0/a;-><init>(II)V

    sput-object v0, Lc0/a;->f:Lc0/a;

    new-instance v0, Lc0/a;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc0/a;-><init>(II)V

    sput-object v0, Lc0/a;->g:Lc0/a;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lc0/a;->e:I

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lc0/a;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc0/m;

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_0
    sget-object v0, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc0/n;->h:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC4/c;

    invoke-interface {v4, p1}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :goto_1
    monitor-exit v0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
