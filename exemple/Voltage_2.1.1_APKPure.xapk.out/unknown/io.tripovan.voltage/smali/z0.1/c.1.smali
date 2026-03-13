.class public final Lz0/c;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/e;


# static fields
.field public static final f:Lz0/c;

.field public static final g:Lz0/c;

.field public static final h:Lz0/c;

.field public static final i:Lz0/c;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lz0/c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz0/c;-><init>(II)V

    sput-object v0, Lz0/c;->f:Lz0/c;

    new-instance v0, Lz0/c;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz0/c;-><init>(II)V

    sput-object v0, Lz0/c;->g:Lz0/c;

    new-instance v0, Lz0/c;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lz0/c;-><init>(II)V

    sput-object v0, Lz0/c;->h:Lz0/c;

    new-instance v0, Lz0/c;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lz0/c;-><init>(II)V

    sput-object v0, Lz0/c;->i:Lz0/c;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lz0/c;->e:I

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lz0/c;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz0/e;

    check-cast p2, LS/u;

    check-cast p1, Lz0/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LA0/v0;->h:LS/D0;

    check-cast p2, LZ/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, LS/b;->k(LS/d0;LS/f0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ0/c;

    invoke-virtual {p1, v0}, Lz0/y;->N(LQ0/c;)V

    sget-object v0, LA0/v0;->n:LS/D0;

    invoke-static {p2, v0}, LS/b;->k(LS/d0;LS/f0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ0/k;

    iget-object v1, p1, Lz0/y;->x:LQ0/k;

    iget-object v2, p1, Lz0/y;->C:LZ3/e;

    if-eq v1, v0, :cond_1

    iput-object v0, p1, Lz0/y;->x:LQ0/k;

    invoke-virtual {p1}, Lz0/y;->w()V

    invoke-virtual {p1}, Lz0/y;->m()Lz0/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz0/y;->u()V

    :cond_0
    invoke-virtual {p1}, Lz0/y;->v()V

    iget-object v0, v2, LZ3/e;->f:Ljava/lang/Object;

    check-cast v0, Le0/g;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lz0/f;->k()V

    iget-object v0, v0, Le0/g;->g:Le0/g;

    goto :goto_0

    :cond_1
    sget-object v0, LA0/v0;->s:LS/D0;

    invoke-static {p2, v0}, LS/b;->k(LS/d0;LS/f0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LA0/R0;

    invoke-virtual {p1, p2}, Lz0/y;->Q(LA0/R0;)V

    iget-object p1, v2, LZ3/e;->f:Ljava/lang/Object;

    check-cast p1, Le0/g;

    iget p2, p1, Le0/g;->e:I

    const v0, 0x8000

    and-int/2addr p2, v0

    if-eqz p2, :cond_b

    :goto_1
    if-eqz p1, :cond_b

    iget p2, p1, Le0/g;->d:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_a

    const/4 p2, 0x0

    move-object v1, p1

    move-object v2, p2

    :goto_2
    if-eqz v1, :cond_a

    instance-of v3, v1, Lj0/m;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    check-cast v1, Lj0/m;

    check-cast v1, Le0/g;

    iget-object v1, v1, Le0/g;->b:Le0/g;

    iget-boolean v3, v1, Le0/g;->o:Z

    if-eqz v3, :cond_2

    invoke-static {v1}, Lz0/Y;->c(Le0/g;)V

    goto :goto_5

    :cond_2
    iput-boolean v4, v1, Le0/g;->k:Z

    goto :goto_5

    :cond_3
    iget v3, v1, Le0/g;->d:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    instance-of v3, v1, LQ/g;

    if-eqz v3, :cond_9

    move-object v3, v1

    check-cast v3, LQ/g;

    iget-object v3, v3, LQ/g;->q:Le0/g;

    const/4 v5, 0x0

    :goto_3
    if-eqz v3, :cond_8

    iget v6, v3, Le0/g;->d:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_7

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_4

    move-object v1, v3

    goto :goto_4

    :cond_4
    if-nez v2, :cond_5

    new-instance v2, LU/e;

    const/16 v6, 0x10

    new-array v6, v6, [Le0/g;

    invoke-direct {v2, v6}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v2, v1}, LU/e;->c(Ljava/lang/Object;)V

    move-object v1, p2

    :cond_6
    invoke-virtual {v2, v3}, LU/e;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v3, v3, Le0/g;->g:Le0/g;

    goto :goto_3

    :cond_8
    if-ne v5, v4, :cond_9

    goto :goto_2

    :cond_9
    :goto_5
    invoke-static {v2}, Lz0/g;->e(LU/e;)Le0/g;

    move-result-object v1

    goto :goto_2

    :cond_a
    iget p2, p1, Le0/g;->e:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_b

    iget-object p1, p1, Le0/g;->g:Le0/g;

    goto :goto_1

    :cond_b
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_0
    check-cast p1, Lz0/e;

    check-cast p2, Le0/h;

    check-cast p1, Lz0/y;

    invoke-virtual {p1, p2}, Lz0/y;->P(Le0/h;)V

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_1
    check-cast p1, Lz0/e;

    check-cast p2, Lx0/g;

    check-cast p1, Lz0/y;

    iget-object v0, p1, Lz0/y;->v:Lx0/g;

    invoke-static {v0, p2}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iput-object p2, p1, Lz0/y;->v:Lx0/g;

    invoke-virtual {p1}, Lz0/y;->w()V

    :cond_c
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_2
    check-cast p1, Lz0/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
