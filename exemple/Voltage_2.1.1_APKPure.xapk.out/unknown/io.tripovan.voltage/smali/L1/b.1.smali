.class public final LL1/b;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/c;


# static fields
.field public static final f:LL1/b;

.field public static final g:LL1/b;

.field public static final h:LL1/b;

.field public static final i:LL1/b;

.field public static final j:LL1/b;

.field public static final k:LL1/b;

.field public static final l:LL1/b;

.field public static final m:LL1/b;

.field public static final n:LL1/b;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LL1/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LL1/b;-><init>(II)V

    sput-object v0, LL1/b;->f:LL1/b;

    new-instance v0, LL1/b;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LL1/b;-><init>(II)V

    sput-object v0, LL1/b;->g:LL1/b;

    new-instance v0, LL1/b;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LL1/b;-><init>(II)V

    sput-object v0, LL1/b;->h:LL1/b;

    new-instance v0, LL1/b;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LL1/b;-><init>(II)V

    sput-object v0, LL1/b;->i:LL1/b;

    new-instance v0, LL1/b;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LL1/b;-><init>(II)V

    sput-object v0, LL1/b;->j:LL1/b;

    new-instance v0, LL1/b;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LL1/b;-><init>(II)V

    sput-object v0, LL1/b;->k:LL1/b;

    new-instance v0, LL1/b;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LL1/b;-><init>(II)V

    sput-object v0, LL1/b;->l:LL1/b;

    new-instance v0, LL1/b;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LL1/b;-><init>(II)V

    sput-object v0, LL1/b;->m:LL1/b;

    new-instance v0, LL1/b;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LL1/b;-><init>(II)V

    sput-object v0, LL1/b;->n:LL1/b;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LL1/b;->e:I

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LL1/b;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a01df

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL1/B;

    goto :goto_0

    :cond_0
    instance-of v0, p1, LL1/B;

    if-eqz v0, :cond_1

    check-cast p1, LL1/B;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/View;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_1
    check-cast p1, LL1/x;

    const-string v0, "it"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LL1/z;

    if-eqz v0, :cond_3

    check-cast p1, LL1/z;

    iget v0, p1, LL1/z;->o:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p1, v1}, LL1/z;->k(ILL1/z;Z)LL1/x;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return-object p1

    :pswitch_2
    check-cast p1, LL1/x;

    const-string v0, "it"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LL1/x;->e:LL1/z;

    return-object p1

    :pswitch_3
    check-cast p1, LL1/x;

    const-string v0, "it"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, LL1/x;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, LL1/x;

    const-string v0, "destination"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LL1/x;->e:LL1/z;

    if-eqz v0, :cond_4

    iget v1, v0, LL1/z;->o:I

    iget p1, p1, LL1/x;->k:I

    if-ne v1, p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return-object v0

    :pswitch_5
    check-cast p1, LL1/x;

    const-string v0, "destination"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LL1/x;->e:LL1/z;

    if-eqz v0, :cond_5

    iget v1, v0, LL1/z;->o:I

    iget p1, p1, LL1/x;->k:I

    if-ne v1, p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    return-object v0

    :pswitch_6
    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    :goto_5
    return-object p1

    :pswitch_7
    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    :goto_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
