.class public final Lz0/N;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lz0/O;


# direct methods
.method public synthetic constructor <init>(Lz0/O;I)V
    .locals 0

    iput p2, p0, Lz0/N;->e:I

    iput-object p1, p0, Lz0/N;->f:Lz0/O;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lz0/N;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz0/N;->f:Lz0/O;

    iget-object v1, v0, Lz0/O;->g:Lz0/B;

    invoke-virtual {v1}, Lz0/B;->a()Lz0/X;

    move-result-object v1

    iget-object v1, v1, Lz0/X;->n:Lz0/X;

    iget-object v2, v0, Lz0/O;->g:Lz0/B;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lz0/F;->i:Lx0/d;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v2, Lz0/B;->a:Lz0/y;

    invoke-static {v1}, Lz0/g;->q(Lz0/y;)Lz0/d0;

    move-result-object v1

    check-cast v1, LA0/z;

    invoke-virtual {v1}, LA0/z;->getPlacementScope()Lx0/h;

    move-result-object v1

    :cond_1
    iget-object v3, v0, Lz0/O;->D:LC4/c;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lz0/B;->a()Lz0/X;

    move-result-object v2

    iget-wide v5, v0, Lz0/O;->E:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lx0/h;->a(Lx0/h;Lx0/i;)V

    iget-wide v0, v2, Lx0/i;->f:J

    invoke-static {v5, v6, v0, v1}, LQ0/i;->c(JJ)J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v4, v3}, Lx0/i;->D(JFLC4/c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lz0/B;->a()Lz0/X;

    move-result-object v2

    iget-wide v5, v0, Lz0/O;->E:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lx0/h;->a(Lx0/h;Lx0/i;)V

    iget-wide v0, v2, Lx0/i;->f:J

    invoke-static {v5, v6, v0, v1}, LQ0/i;->c(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v4, v3}, Lx0/i;->D(JFLC4/c;)V

    :goto_0
    sget-object v0, Lq4/n;->a:Lq4/n;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lz0/N;->f:Lz0/O;

    iget-object v1, v0, Lz0/O;->g:Lz0/B;

    invoke-virtual {v1}, Lz0/B;->a()Lz0/X;

    move-result-object v1

    iget-wide v2, v0, Lz0/O;->y:J

    invoke-interface {v1, v2, v3}, Lx0/f;->b(J)Lx0/i;

    sget-object v0, Lq4/n;->a:Lq4/n;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lz0/N;->f:Lz0/O;

    iget-object v1, v0, Lz0/O;->g:Lz0/B;

    const/4 v2, 0x0

    iput v2, v1, Lz0/B;->h:I

    iget-object v1, v1, Lz0/B;->a:Lz0/y;

    invoke-virtual {v1}, Lz0/y;->r()LU/e;

    move-result-object v1

    iget-object v3, v1, LU/e;->d:[Ljava/lang/Object;

    iget v1, v1, LU/e;->f:I

    move v4, v2

    :goto_1
    const v5, 0x7fffffff

    if-ge v4, v1, :cond_4

    aget-object v6, v3, v4

    check-cast v6, Lz0/y;

    iget-object v6, v6, Lz0/y;->D:Lz0/B;

    iget-object v6, v6, Lz0/B;->o:Lz0/O;

    iget v7, v6, Lz0/O;->j:I

    iput v7, v6, Lz0/O;->i:I

    iput v5, v6, Lz0/O;->j:I

    iput-boolean v2, v6, Lz0/O;->q:Z

    iget-object v5, v6, Lz0/O;->m:Lz0/w;

    sget-object v7, Lz0/w;->e:Lz0/w;

    if-ne v5, v7, :cond_3

    sget-object v5, Lz0/w;->f:Lz0/w;

    iput-object v5, v6, Lz0/O;->m:Lz0/w;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lz0/O;->g:Lz0/B;

    iget-object v3, v1, Lz0/B;->a:Lz0/y;

    invoke-virtual {v3}, Lz0/y;->r()LU/e;

    move-result-object v3

    iget-object v4, v3, LU/e;->d:[Ljava/lang/Object;

    iget v3, v3, LU/e;->f:I

    move v6, v2

    :goto_2
    if-ge v6, v3, :cond_5

    aget-object v7, v4, v6

    check-cast v7, Lz0/y;

    iget-object v7, v7, Lz0/y;->D:Lz0/B;

    iget-object v7, v7, Lz0/B;->o:Lz0/O;

    iget-object v7, v7, Lz0/O;->u:Lz0/z;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lz0/O;->w()Lz0/l;

    move-result-object v0

    invoke-virtual {v0}, Lz0/X;->O()Lz0/D;

    move-result-object v0

    invoke-virtual {v0}, Lz0/D;->e()V

    iget-object v0, v1, Lz0/B;->a:Lz0/y;

    invoke-virtual {v0}, Lz0/y;->r()LU/e;

    move-result-object v1

    iget-object v3, v1, LU/e;->d:[Ljava/lang/Object;

    iget v1, v1, LU/e;->f:I

    move v4, v2

    :goto_3
    if-ge v4, v1, :cond_8

    aget-object v6, v3, v4

    check-cast v6, Lz0/y;

    iget-object v7, v6, Lz0/y;->D:Lz0/B;

    iget-object v7, v7, Lz0/B;->o:Lz0/O;

    iget v7, v7, Lz0/O;->i:I

    invoke-virtual {v6}, Lz0/y;->n()I

    move-result v8

    if-eq v7, v8, :cond_7

    invoke-virtual {v0}, Lz0/y;->F()V

    invoke-virtual {v0}, Lz0/y;->u()V

    invoke-virtual {v6}, Lz0/y;->n()I

    move-result v7

    if-ne v7, v5, :cond_7

    iget-object v6, v6, Lz0/y;->D:Lz0/B;

    iget-boolean v7, v6, Lz0/B;->b:Z

    if-eqz v7, :cond_6

    iget-object v7, v6, Lz0/B;->p:Lz0/K;

    invoke-static {v7}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Lz0/K;->G(Z)V

    :cond_6
    iget-object v6, v6, Lz0/B;->o:Lz0/O;

    invoke-virtual {v6}, Lz0/O;->H()V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lz0/y;->r()LU/e;

    move-result-object v0

    iget-object v1, v0, LU/e;->d:[Ljava/lang/Object;

    iget v0, v0, LU/e;->f:I

    move v3, v2

    :goto_4
    if-ge v3, v0, :cond_9

    aget-object v4, v1, v3

    check-cast v4, Lz0/y;

    iget-object v4, v4, Lz0/y;->D:Lz0/B;

    iget-object v4, v4, Lz0/B;->o:Lz0/O;

    iget-object v4, v4, Lz0/O;->u:Lz0/z;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, v4, Lz0/z;->c:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    sget-object v0, Lq4/n;->a:Lq4/n;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
