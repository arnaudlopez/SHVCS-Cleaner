.class public final LT/q;
.super LT/H;
.source "SourceFile"


# static fields
.field public static final d:LT/q;

.field public static final e:LT/q;

.field public static final f:LT/q;

.field public static final g:LT/q;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, LT/q;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LT/q;-><init>(III)V

    sput-object v0, LT/q;->d:LT/q;

    new-instance v0, LT/q;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, LT/q;-><init>(III)V

    sput-object v0, LT/q;->e:LT/q;

    new-instance v0, LT/q;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, LT/q;-><init>(III)V

    sput-object v0, LT/q;->f:LT/q;

    new-instance v0, LT/q;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LT/q;-><init>(III)V

    sput-object v0, LT/q;->g:LT/q;

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, LT/q;->c:I

    invoke-direct {p0, p1, p2}, LT/H;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(LA2/c;LS/c;LS/w0;LZ/j;)V
    .locals 4

    iget v0, p0, LT/q;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LA2/c;->d(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2}, LA2/c;->c(I)I

    move-result p1

    instance-of p2, v0, LS/r0;

    if-eqz p2, :cond_0

    move-object p2, v0

    check-cast p2, LS/r0;

    iget-object v1, p4, LZ/j;->c:LU/e;

    invoke-virtual {v1, p2}, LU/e;->c(Ljava/lang/Object;)V

    :cond_0
    iget p2, p3, LS/w0;->t:I

    invoke-virtual {p3, p2, p1}, LS/w0;->K(II)I

    move-result p2

    invoke-virtual {p3, p2}, LS/w0;->g(I)I

    move-result p2

    iget-object v1, p3, LS/w0;->c:[Ljava/lang/Object;

    aget-object v2, v1, p2

    aput-object v0, v1, p2

    instance-of p2, v2, LS/r0;

    if-eqz p2, :cond_1

    invoke-virtual {p3}, LS/w0;->o()I

    move-result p2

    iget v0, p3, LS/w0;->t:I

    invoke-virtual {p3, v0, p1}, LS/w0;->K(II)I

    move-result p1

    sub-int/2addr p2, p1

    check-cast v2, LS/r0;

    const/4 p1, -0x1

    invoke-virtual {p4, v2, p2, p1, p1}, LZ/j;->d(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    instance-of p1, v2, LS/i0;

    if-eqz p1, :cond_2

    check-cast v2, LS/i0;

    invoke-virtual {v2}, LS/i0;->d()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LA2/c;->d(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LA2/c;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS/a;

    invoke-virtual {p1, p2}, LA2/c;->c(I)I

    move-result p1

    instance-of p2, v0, LS/r0;

    if-eqz p2, :cond_3

    move-object p2, v0

    check-cast p2, LS/r0;

    iget-object v2, p4, LZ/j;->c:LU/e;

    invoke-virtual {v2, p2}, LU/e;->c(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p3, v1}, LS/w0;->c(LS/a;)I

    move-result p2

    invoke-virtual {p3, p2, p1}, LS/w0;->K(II)I

    move-result v1

    invoke-virtual {p3, v1}, LS/w0;->g(I)I

    move-result v1

    iget-object v2, p3, LS/w0;->c:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v0, v2, v1

    instance-of v0, v3, LS/r0;

    if-eqz v0, :cond_5

    invoke-virtual {p3}, LS/w0;->o()I

    move-result v0

    invoke-virtual {p3, p2, p1}, LS/w0;->K(II)I

    move-result p1

    sub-int/2addr v0, p1

    check-cast v3, LS/r0;

    iget-object p1, v3, LS/r0;->b:LS/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LS/a;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3, p1}, LS/w0;->c(LS/a;)I

    move-result p1

    invoke-virtual {p3}, LS/w0;->o()I

    move-result p2

    iget-object v1, p3, LS/w0;->b:[I

    invoke-virtual {p3, p1}, LS/w0;->s(I)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p3, v2}, LS/w0;->q(I)I

    move-result v2

    invoke-virtual {p3, v1, v2}, LS/w0;->f([II)I

    move-result p3

    sub-int/2addr p2, p3

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    move p2, p1

    :goto_1
    invoke-virtual {p4, v3, v0, p1, p2}, LZ/j;->d(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_5
    instance-of p1, v3, LS/i0;

    if-eqz p1, :cond_6

    check-cast v3, LS/i0;

    invoke-virtual {v3}, LS/i0;->d()V

    :cond_6
    :goto_2
    return-void

    :pswitch_1
    const/4 p4, 0x0

    invoke-virtual {p1, p4}, LA2/c;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS/a;

    invoke-virtual {p1, p4}, LA2/c;->c(I)I

    move-result p1

    invoke-interface {p2}, LS/c;->g()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v0}, LS/w0;->c(LS/a;)I

    move-result p4

    invoke-virtual {p3, p4}, LS/w0;->A(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p1, p3}, LS/c;->a(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    const/4 p4, 0x0

    invoke-virtual {p1, p4}, LA2/c;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC4/a;

    invoke-interface {v0}, LC4/a;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LA2/c;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS/a;

    invoke-virtual {p1, p4}, LA2/c;->c(I)I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v1}, LS/w0;->c(LS/a;)I

    move-result p4

    invoke-virtual {p3, p4, v0}, LS/w0;->Q(ILjava/lang/Object;)V

    invoke-interface {p2, p1, v0}, LS/c;->h(ILjava/lang/Object;)V

    invoke-interface {p2, v0}, LS/c;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
