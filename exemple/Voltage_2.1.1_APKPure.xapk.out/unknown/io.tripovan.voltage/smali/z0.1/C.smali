.class public final Lz0/C;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/c;


# static fields
.field public static final f:Lz0/C;

.field public static final g:Lz0/C;

.field public static final h:Lz0/C;

.field public static final i:Lz0/C;

.field public static final j:Lz0/C;

.field public static final k:Lz0/C;

.field public static final l:Lz0/C;

.field public static final m:Lz0/C;

.field public static final n:Lz0/C;

.field public static final o:Lz0/C;

.field public static final p:Lz0/C;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lz0/C;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz0/C;-><init>(II)V

    sput-object v0, Lz0/C;->f:Lz0/C;

    new-instance v0, Lz0/C;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz0/C;-><init>(II)V

    sput-object v0, Lz0/C;->g:Lz0/C;

    new-instance v0, Lz0/C;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lz0/C;-><init>(II)V

    sput-object v0, Lz0/C;->h:Lz0/C;

    new-instance v0, Lz0/C;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lz0/C;-><init>(II)V

    sput-object v0, Lz0/C;->i:Lz0/C;

    new-instance v0, Lz0/C;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lz0/C;-><init>(II)V

    sput-object v0, Lz0/C;->j:Lz0/C;

    new-instance v0, Lz0/C;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lz0/C;-><init>(II)V

    sput-object v0, Lz0/C;->k:Lz0/C;

    new-instance v0, Lz0/C;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lz0/C;-><init>(II)V

    sput-object v0, Lz0/C;->l:Lz0/C;

    new-instance v0, Lz0/C;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lz0/C;-><init>(II)V

    sput-object v0, Lz0/C;->m:Lz0/C;

    new-instance v0, Lz0/C;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lz0/C;-><init>(II)V

    sput-object v0, Lz0/C;->n:Lz0/C;

    new-instance v0, Lz0/C;

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lz0/C;-><init>(II)V

    sput-object v0, Lz0/C;->o:Lz0/C;

    new-instance v0, Lz0/C;

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lz0/C;-><init>(II)V

    sput-object v0, Lz0/C;->p:Lz0/C;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lz0/C;->e:I

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lz0/C;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz0/y;

    invoke-virtual {p1}, Lz0/y;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lz0/y;->x()V

    :cond_0
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_0
    check-cast p1, Lz0/y;

    invoke-virtual {p1}, Lz0/y;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, v0, v1}, Lz0/y;->K(Lz0/y;ZI)V

    :cond_1
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_1
    check-cast p1, Lz0/y;

    invoke-virtual {p1}, Lz0/y;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, v0, v1}, Lz0/y;->I(Lz0/y;ZI)V

    :cond_2
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_2
    check-cast p1, Lz0/y;

    invoke-virtual {p1}, Lz0/y;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lz0/y;->H(Lz0/y;)V

    :cond_3
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_3
    check-cast p1, Lz0/y;

    invoke-virtual {p1}, Lz0/y;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lz0/y;->H(Lz0/y;)V

    :cond_4
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_4
    check-cast p1, Lz0/y;

    invoke-virtual {p1}, Lz0/y;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lz0/y;->J(Z)V

    :cond_5
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_5
    check-cast p1, Lz0/y;

    invoke-virtual {p1}, Lz0/y;->z()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lz0/y;->J(Z)V

    :cond_6
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_6
    check-cast p1, Lz0/a0;

    invoke-virtual {p1}, Lz0/a0;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Lz0/a0;->b:Lz0/Z;

    invoke-interface {p1}, Lz0/Z;->m()V

    :cond_7
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_7
    check-cast p1, Lz0/X;

    invoke-virtual {p1}, Lz0/X;->q()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lz0/X;->C0(Z)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p1, p1, Lz0/X;->l:Lz0/y;

    iget-object v1, p1, Lz0/y;->D:Lz0/B;

    iget v2, v1, Lz0/B;->k:I

    if-lez v2, :cond_a

    iget-boolean v2, v1, Lz0/B;->j:Z

    if-nez v2, :cond_8

    iget-boolean v2, v1, Lz0/B;->i:Z

    if-eqz v2, :cond_9

    :cond_8
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lz0/y;->J(Z)V

    :cond_9
    iget-object v1, v1, Lz0/B;->o:Lz0/O;

    invoke-virtual {v1}, Lz0/O;->I()V

    :cond_a
    invoke-static {p1}, Lz0/g;->q(Lz0/y;)Lz0/d0;

    move-result-object v1

    check-cast v1, LA0/z;

    invoke-virtual {v1}, LA0/z;->getRectManager()LH0/b;

    move-result-object v2

    invoke-virtual {v2, p1}, LH0/b;->e(Lz0/y;)V

    iget-object v2, v1, LA0/z;->N:Lz0/M;

    iget-object v2, v2, Lz0/M;->e:Ld1/l;

    iget-object v2, v2, Ld1/l;->e:Ljava/lang/Object;

    check-cast v2, LU/e;

    invoke-virtual {v2, p1}, LU/e;->c(Ljava/lang/Object;)V

    iput-boolean v0, p1, Lz0/y;->I:Z

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, LA0/z;->G(Lz0/y;)V

    :cond_b
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_8
    check-cast p1, Lz0/X;

    iget-object p1, p1, Lz0/X;->F:Lz0/c0;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lz0/c0;->invalidate()V

    :cond_c
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_9
    check-cast p1, Lz0/g0;

    invoke-virtual {p1}, Lz0/g0;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lz0/g0;->c:Lz0/F;

    invoke-virtual {v0, p1}, Lz0/F;->H(Lz0/g0;)V

    :cond_d
    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
