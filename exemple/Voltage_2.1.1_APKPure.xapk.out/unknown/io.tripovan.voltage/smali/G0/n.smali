.class public final LG0/n;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/e;


# static fields
.field public static final f:LG0/n;

.field public static final g:LG0/n;

.field public static final h:LG0/n;

.field public static final i:LG0/n;

.field public static final j:LG0/n;

.field public static final k:LG0/n;

.field public static final l:LG0/n;

.field public static final m:LG0/n;

.field public static final n:LG0/n;

.field public static final o:LG0/n;

.field public static final p:LG0/n;

.field public static final q:LG0/n;

.field public static final r:LG0/n;

.field public static final s:LG0/n;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LG0/n;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG0/n;-><init>(II)V

    sput-object v0, LG0/n;->f:LG0/n;

    new-instance v0, LG0/n;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LG0/n;-><init>(II)V

    sput-object v0, LG0/n;->g:LG0/n;

    new-instance v0, LG0/n;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LG0/n;-><init>(II)V

    sput-object v0, LG0/n;->h:LG0/n;

    new-instance v0, LG0/n;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LG0/n;-><init>(II)V

    sput-object v0, LG0/n;->i:LG0/n;

    new-instance v0, LG0/n;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LG0/n;-><init>(II)V

    sput-object v0, LG0/n;->j:LG0/n;

    new-instance v0, LG0/n;

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LG0/n;-><init>(II)V

    sput-object v0, LG0/n;->k:LG0/n;

    new-instance v0, LG0/n;

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LG0/n;-><init>(II)V

    sput-object v0, LG0/n;->l:LG0/n;

    new-instance v0, LG0/n;

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LG0/n;-><init>(II)V

    sput-object v0, LG0/n;->m:LG0/n;

    new-instance v0, LG0/n;

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LG0/n;-><init>(II)V

    sput-object v0, LG0/n;->n:LG0/n;

    new-instance v0, LG0/n;

    const/4 v1, 0x2

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LG0/n;-><init>(II)V

    sput-object v0, LG0/n;->o:LG0/n;

    new-instance v0, LG0/n;

    const/4 v1, 0x2

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, LG0/n;-><init>(II)V

    sput-object v0, LG0/n;->p:LG0/n;

    new-instance v0, LG0/n;

    const/4 v1, 0x2

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, LG0/n;-><init>(II)V

    sput-object v0, LG0/n;->q:LG0/n;

    new-instance v0, LG0/n;

    const/4 v1, 0x2

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, LG0/n;-><init>(II)V

    sput-object v0, LG0/n;->r:LG0/n;

    new-instance v0, LG0/n;

    const/4 v1, 0x2

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, LG0/n;-><init>(II)V

    sput-object v0, LG0/n;->s:LG0/n;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LG0/n;->e:I

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LG0/n;->e:I

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1

    :pswitch_0
    check-cast p1, LG0/a;

    check-cast p2, LG0/a;

    new-instance v0, LG0/a;

    if-eqz p1, :cond_1

    iget-object v1, p1, LG0/a;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p2, LG0/a;->a:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, LG0/a;->b:Lq4/c;

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p2, LG0/a;->b:Lq4/c;

    :cond_4
    invoke-direct {v0, v1, p1}, LG0/a;-><init>(Ljava/lang/String;Lq4/c;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lr4/l;->O0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object p2, p1

    :cond_5
    return-object p2

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    return-object p1

    :pswitch_5
    check-cast p1, LG0/e;

    check-cast p2, LG0/e;

    const/4 p1, 0x0

    throw p1

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "merge function called on unmergeable property PaneTitle."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    check-cast p1, Lq4/n;

    check-cast p2, Lq4/n;

    return-object p1

    :pswitch_8
    check-cast p1, Lq4/n;

    check-cast p2, Lq4/n;

    return-object p1

    :pswitch_9
    check-cast p1, Lq4/n;

    check-cast p2, Lq4/n;

    return-object p1

    :pswitch_a
    check-cast p1, Lf0/l;

    check-cast p2, Lf0/l;

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lr4/l;->O0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object p2, p1

    :cond_6
    return-object p2

    :pswitch_c
    check-cast p1, Lf0/c;

    check-cast p2, Lf0/c;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
