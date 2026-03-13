.class public final LX3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/S;
.implements LH2/b;
.implements Lf0/e;


# static fields
.field public static h:LX3/g;


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LX3/g;->d:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LX3/g;->e:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LX3/g;->f:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, LE/f;

    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0}, LE/O;-><init>(I)V

    .line 9
    iput-object p1, p0, LX3/g;->d:Ljava/lang/Object;

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LX3/g;->e:Ljava/lang/Object;

    .line 11
    new-instance p1, LE/q;

    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, v1}, LE/q;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object p1, p0, LX3/g;->f:Ljava/lang/Object;

    .line 14
    new-instance p1, LE/f;

    .line 15
    invoke-direct {p1, v0}, LE/O;-><init>(I)V

    .line 16
    iput-object p1, p0, LX3/g;->g:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, LU0/d;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LU0/d;-><init>(I)V

    iput-object p1, p0, LX3/g;->d:Ljava/lang/Object;

    .line 19
    new-instance p1, LE/O;

    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, v0}, LE/O;-><init>(I)V

    .line 21
    iput-object p1, p0, LX3/g;->e:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LX3/g;->f:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LX3/g;->g:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/g;->d:Ljava/lang/Object;

    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LH3/l;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LH3/l;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, LX3/g;->e:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LC0/d;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, LX3/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG/t;)V
    .locals 2

    .line 59
    new-instance v0, LC0/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, LC0/d;-><init>(ILjava/lang/Object;)V

    .line 60
    invoke-direct {p0, v0}, LX3/g;-><init>(LC0/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;LB1/b;)V
    .locals 6

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LX3/g;->g:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, LX3/g;->d:Ljava/lang/Object;

    .line 31
    new-instance p1, LA1/y;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, LA1/y;-><init>(I)V

    iput-object p1, p0, LX3/g;->f:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 32
    invoke-virtual {p2, p1}, LB1/c;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 33
    iget v2, p2, LB1/c;->d:I

    add-int/2addr v0, v2

    .line 34
    iget-object v2, p2, LB1/c;->g:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 35
    iget-object v0, p2, LB1/c;->g:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 36
    new-array v0, v0, [C

    iput-object v0, p0, LX3/g;->e:Ljava/lang/Object;

    .line 37
    invoke-virtual {p2, p1}, LB1/c;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    iget v0, p2, LB1/c;->d:I

    add-int/2addr p1, v0

    .line 39
    iget-object v0, p2, LB1/c;->g:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 40
    iget-object p1, p2, LB1/c;->g:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 41
    new-instance v0, LA1/B;

    invoke-direct {v0, p0, p2}, LA1/B;-><init>(LX3/g;I)V

    .line 42
    invoke-virtual {v0}, LA1/B;->b()LB1/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 43
    invoke-virtual {v2, v3}, LB1/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, LB1/c;->g:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, LB1/c;->d:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 44
    iget-object v4, p0, LX3/g;->e:Ljava/lang/Object;

    check-cast v4, [C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 45
    invoke-virtual {v0}, LA1/B;->b()LB1/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 46
    invoke-virtual {v2, v3}, LB1/c;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 47
    iget v5, v2, LB1/c;->d:I

    add-int/2addr v4, v5

    .line 48
    iget-object v5, v2, LB1/c;->g:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 49
    iget-object v2, v2, LB1/c;->g:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 50
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, LY2/a;->g(Ljava/lang/String;Z)V

    .line 51
    invoke-virtual {v0}, LA1/B;->b()LB1/a;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v3}, LB1/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 53
    iget v5, v2, LB1/c;->d:I

    add-int/2addr v3, v5

    .line 54
    iget-object v5, v2, LB1/c;->g:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v3

    .line 55
    iget-object v2, v2, LB1/c;->g:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_6

    :cond_5
    move v2, v1

    :goto_6
    sub-int/2addr v2, v4

    .line 56
    iget-object v3, p0, LX3/g;->f:Ljava/lang/Object;

    check-cast v3, LA1/y;

    invoke-virtual {v3, v0, v1, v2}, LA1/y;->a(LA1/B;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX3/g;->d:Ljava/lang/Object;

    iput-object p2, p0, LX3/g;->e:Ljava/lang/Object;

    iput-object p3, p0, LX3/g;->f:Ljava/lang/Object;

    iput-object p4, p0, LX3/g;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static p()LX3/g;
    .locals 2

    sget-object v0, LX3/g;->h:LX3/g;

    if-nez v0, :cond_0

    new-instance v0, LX3/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LX3/g;-><init>(I)V

    sput-object v0, LX3/g;->h:LX3/g;

    :cond_0
    sget-object v0, LX3/g;->h:LX3/g;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 12

    iget-object v0, p0, LX3/g;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const v1, 0x1020048

    invoke-static {v0, v1}, Lo1/O;->j(Landroid/view/View;I)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lo1/O;->h(Landroid/view/View;I)V

    const v3, 0x1020049

    invoke-static {v0, v3}, Lo1/O;->j(Landroid/view/View;I)V

    invoke-static {v0, v2}, Lo1/O;->h(Landroid/view/View;I)V

    const v4, 0x1020046

    invoke-static {v0, v4}, Lo1/O;->j(Landroid/view/View;I)V

    invoke-static {v0, v2}, Lo1/O;->h(Landroid/view/View;I)V

    const v5, 0x1020047

    invoke-static {v0, v5}, Lo1/O;->j(Landroid/view/View;I)V

    invoke-static {v0, v2}, Lo1/O;->h(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()LS1/C;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()LS1/C;

    move-result-object v6

    invoke-virtual {v6}, LS1/C;->a()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v7, v0, Landroidx/viewpager2/widget/ViewPager2;->u:Z

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v7

    iget-object v8, p0, LX3/g;->e:Ljava/lang/Object;

    check-cast v8, Lj2/i;

    iget-object v9, p0, LX3/g;->d:Ljava/lang/Object;

    check-cast v9, Lj2/i;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v7, :cond_7

    iget-object v4, v0, Landroidx/viewpager2/widget/ViewPager2;->j:Lj2/g;

    invoke-virtual {v4}, LS1/M;->C()I

    move-result v4

    if-ne v4, v10, :cond_3

    move v2, v10

    :cond_3
    if-eqz v2, :cond_4

    move v4, v1

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_0
    if-eqz v2, :cond_5

    move v1, v3

    :cond_5
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->g:I

    sub-int/2addr v6, v10

    if-ge v2, v6, :cond_6

    new-instance v2, Lp1/d;

    invoke-direct {v2, v4, v11}, Lp1/d;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v2, v9}, Lo1/O;->k(Landroid/view/View;Lp1/d;Lp1/r;)V

    :cond_6
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->g:I

    if-lez v2, :cond_9

    new-instance v2, Lp1/d;

    invoke-direct {v2, v1, v11}, Lp1/d;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v2, v8}, Lo1/O;->k(Landroid/view/View;Lp1/d;Lp1/r;)V

    return-void

    :cond_7
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->g:I

    sub-int/2addr v6, v10

    if-ge v1, v6, :cond_8

    new-instance v1, Lp1/d;

    invoke-direct {v1, v5, v11}, Lp1/d;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1, v9}, Lo1/O;->k(Landroid/view/View;Lp1/d;Lp1/r;)V

    :cond_8
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->g:I

    if-lez v1, :cond_9

    new-instance v1, Lp1/d;

    invoke-direct {v1, v4, v11}, Lp1/d;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1, v8}, Lo1/O;->k(Landroid/view/View;Lp1/d;Lp1/r;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public b(JLG/p;LG/p;LG/p;)LG/p;
    .locals 14

    iget-object v0, p0, LX3/g;->f:Ljava/lang/Object;

    check-cast v0, LG/p;

    if-nez v0, :cond_0

    invoke-virtual/range {p5 .. p5}, LG/p;->c()LG/p;

    move-result-object v0

    iput-object v0, p0, LX3/g;->f:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX3/g;->f:Ljava/lang/Object;

    check-cast v0, LG/p;

    const/4 v1, 0x0

    const-string v2, "velocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LG/p;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, LX3/g;->f:Ljava/lang/Object;

    check-cast v4, LG/p;

    if-eqz v4, :cond_1

    iget-object v5, p0, LX3/g;->d:Ljava/lang/Object;

    check-cast v5, LC0/d;

    invoke-virtual {v5, v3}, LC0/d;->n(I)LG/t;

    move-result-object v6

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, LG/p;->a(I)F

    move-result v9

    move-object/from16 v12, p4

    invoke-virtual {v12, v3}, LG/p;->a(I)F

    move-result v10

    move-object/from16 v13, p5

    invoke-virtual {v13, v3}, LG/p;->a(I)F

    move-result v11

    move-wide v7, p1

    invoke-interface/range {v6 .. v11}, LG/t;->c(JFFF)F

    move-result v6

    invoke-virtual {v4, v3, v6}, LG/p;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LD4/j;->h(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, LX3/g;->f:Ljava/lang/Object;

    check-cast v0, LG/p;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {v2}, LD4/j;->h(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, LD4/j;->h(Ljava/lang/String;)V

    throw v1
.end method

.method public c(LE1/y;)V
    .locals 3

    iget-object v0, p0, LX3/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX3/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LX3/g;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LE1/y;->n:Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(JLG/p;LG/p;LG/p;)LG/p;
    .locals 14

    iget-object v0, p0, LX3/g;->e:Ljava/lang/Object;

    check-cast v0, LG/p;

    if-nez v0, :cond_0

    invoke-virtual/range {p3 .. p3}, LG/p;->c()LG/p;

    move-result-object v0

    iput-object v0, p0, LX3/g;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX3/g;->e:Ljava/lang/Object;

    check-cast v0, LG/p;

    const/4 v1, 0x0

    const-string v2, "valueVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LG/p;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, LX3/g;->e:Ljava/lang/Object;

    check-cast v4, LG/p;

    if-eqz v4, :cond_1

    iget-object v5, p0, LX3/g;->d:Ljava/lang/Object;

    check-cast v5, LC0/d;

    invoke-virtual {v5, v3}, LC0/d;->n(I)LG/t;

    move-result-object v6

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, LG/p;->a(I)F

    move-result v9

    move-object/from16 v12, p4

    invoke-virtual {v12, v3}, LG/p;->a(I)F

    move-result v10

    move-object/from16 v13, p5

    invoke-virtual {v13, v3}, LG/p;->a(I)F

    move-result v11

    move-wide v7, p1

    invoke-interface/range {v6 .. v11}, LG/t;->b(JFFF)F

    move-result v6

    invoke-virtual {v4, v3, v6}, LG/p;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LD4/j;->h(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, LX3/g;->e:Ljava/lang/Object;

    check-cast v0, LG/p;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {v2}, LD4/j;->h(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, LD4/j;->h(Ljava/lang/String;)V

    throw v1
.end method

.method public e(LH3/m;I)Z
    .locals 3

    iget-object v0, p1, LH3/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH3/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX3/g;->e:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object p1, LH3/j;->x:Landroid/os/Handler;

    const/4 v2, 0x1

    iget-object v0, v0, LH3/g;->a:LH3/j;

    invoke-virtual {p1, v2, p2, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v2

    :cond_0
    return v1
.end method

.method public f(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX3/g;->e:Ljava/lang/Object;

    check-cast v0, LE/O;

    invoke-virtual {v0, p1}, LE/O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, LX3/g;->f(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This graph contains cyclic dependencies"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(LG/p;LG/p;LG/p;)LG/p;
    .locals 9

    iget-object v0, p0, LX3/g;->g:Ljava/lang/Object;

    check-cast v0, LG/p;

    if-nez v0, :cond_0

    invoke-virtual {p3}, LG/p;->c()LG/p;

    move-result-object v0

    iput-object v0, p0, LX3/g;->g:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX3/g;->g:Ljava/lang/Object;

    check-cast v0, LG/p;

    const/4 v1, 0x0

    const-string v2, "endVelocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LG/p;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, LX3/g;->g:Ljava/lang/Object;

    check-cast v4, LG/p;

    if-eqz v4, :cond_1

    iget-object v5, p0, LX3/g;->d:Ljava/lang/Object;

    check-cast v5, LC0/d;

    invoke-virtual {v5, v3}, LC0/d;->n(I)LG/t;

    move-result-object v5

    invoke-virtual {p1, v3}, LG/p;->a(I)F

    move-result v6

    invoke-virtual {p2, v3}, LG/p;->a(I)F

    move-result v7

    invoke-virtual {p3, v3}, LG/p;->a(I)F

    move-result v8

    invoke-interface {v5, v6, v7, v8}, LG/t;->e(FFF)F

    move-result v5

    invoke-virtual {v4, v3, v5}, LG/p;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LD4/j;->h(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p1, p0, LX3/g;->g:Ljava/lang/Object;

    check-cast p1, LG/p;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v2}, LD4/j;->h(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, LD4/j;->h(Ljava/lang/String;)V

    throw v1
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX3/g;->d:Ljava/lang/Object;

    check-cast v0, Lp4/a;

    invoke-interface {v0}, Lp4/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, LX3/g;->e:Ljava/lang/Object;

    check-cast v1, Lp4/a;

    invoke-interface {v1}, Lp4/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM2/d;

    iget-object v2, p0, LX3/g;->f:Ljava/lang/Object;

    check-cast v2, LA1/v;

    invoke-virtual {v2}, LA1/v;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL2/d;

    iget-object v3, p0, LX3/g;->g:Ljava/lang/Object;

    check-cast v3, Lp4/a;

    invoke-interface {v3}, Lp4/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN2/c;

    new-instance v4, LL2/m;

    invoke-direct {v4, v0, v1, v2, v3}, LL2/m;-><init>(Ljava/util/concurrent/Executor;LM2/d;LL2/d;LN2/c;)V

    return-object v4
.end method

.method public h(Ljava/lang/String;)LE1/y;
    .locals 1

    iget-object v0, p0, LX3/g;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE1/X;

    if-eqz p1, :cond_0

    iget-object p1, p1, LE1/X;->c:LE1/y;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Ljava/lang/String;)LE1/y;
    .locals 3

    iget-object v0, p0, LX3/g;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/X;

    if-eqz v1, :cond_0

    iget-object v1, v1, LE1/X;->c:LE1/y;

    iget-object v2, v1, LE1/y;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, LE1/y;->x:LE1/Q;

    iget-object v1, v1, LE1/Q;->c:LX3/g;

    invoke-virtual {v1, p1}, LX3/g;->i(Ljava/lang/String;)LE1/y;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Ll/a;)Ll/e;
    .locals 5

    iget-object v0, p0, LX3/g;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/e;

    if-eqz v3, :cond_0

    iget-object v4, v3, Ll/e;->b:Ll/a;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ll/e;

    iget-object v2, p0, LX3/g;->e:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Ll/e;-><init>(Landroid/content/Context;Ll/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public k(LG/p;LG/p;LG/p;)J
    .locals 8

    invoke-virtual {p1}, LG/p;->b()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, LX3/g;->d:Ljava/lang/Object;

    check-cast v4, LC0/d;

    invoke-virtual {v4, v3}, LC0/d;->n(I)LG/t;

    move-result-object v4

    invoke-virtual {p1, v3}, LG/p;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, LG/p;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, LG/p;->a(I)F

    move-result v7

    invoke-interface {v4, v5, v6, v7}, LG/t;->d(FFF)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public l()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX3/g;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/X;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX3/g;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/X;

    if-eqz v2, :cond_0

    iget-object v2, v2, LE1/X;->c:LE1/y;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public n(Lw4/i;)Ljava/lang/Object;
    .locals 4

    const-string v0, "gvsW9SW2f4/x+Aj/K8IMxrDQCNUVlzPRog==\n"

    const-string v1, "0b5asGbiX6U=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "xBF0D9PM1oW3EmoF3bilzPY6ai/j7Zrb5A==\n"

    const-string v1, "l1Q4SpCY9q8=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LT1/p;->a(ILjava/lang/String;)LT1/p;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, LX3/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, LX3/f;-><init>(LX3/g;LT1/p;I)V

    iget-object v0, p0, LX3/g;->d:Ljava/lang/Object;

    check-cast v0, Lio/tripovan/voltage/data/AppDatabase_Impl;

    invoke-static {v0, v1, v2, p1}, LT1/d;->a(Lio/tripovan/voltage/data/AppDatabase_Impl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lw4/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX3/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, LX3/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LX3/g;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public q(LH3/g;)Z
    .locals 1

    iget-object v0, p0, LX3/g;->f:Ljava/lang/Object;

    check-cast v0, LH3/m;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v0, LH3/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public r(LE1/X;)V
    .locals 3

    iget-object v0, p1, LE1/X;->c:LE1/y;

    iget-object v1, v0, LE1/y;->h:Ljava/lang/String;

    iget-object v2, p0, LX3/g;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LE1/y;->h:Ljava/lang/String;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-static {p1}, LE1/Q;->H(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Added fragment to active set "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public s(LE1/X;)V
    .locals 3

    iget-object v0, p1, LE1/X;->c:LE1/y;

    iget-boolean v1, v0, LE1/y;->E:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LX3/g;->g:Ljava/lang/Object;

    check-cast v1, LE1/U;

    invoke-virtual {v1, v0}, LE1/U;->h(LE1/y;)V

    :cond_0
    iget-object v1, p0, LX3/g;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, v0, LE1/y;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, LE1/y;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE1/X;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    invoke-static {p1}, LE1/Q;->H(I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Removed fragment from active set "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public t(Ll/a;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX3/g;->j(Ll/a;)Ll/e;

    move-result-object p1

    new-instance v0, Lm/t;

    iget-object v1, p0, LX3/g;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast p2, Li1/a;

    invoke-direct {v0, v1, p2}, Lm/t;-><init>(Landroid/content/Context;Li1/a;)V

    iget-object p2, p0, LX3/g;->d:Ljava/lang/Object;

    check-cast p2, Landroid/view/ActionMode$Callback;

    invoke-interface {p2, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public u(Ll/a;Lm/m;)Z
    .locals 3

    invoke-virtual {p0, p1}, LX3/g;->j(Ll/a;)Ll/e;

    move-result-object p1

    iget-object v0, p0, LX3/g;->g:Ljava/lang/Object;

    check-cast v0, LE/O;

    invoke-virtual {v0, p2}, LE/O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_0

    new-instance v1, Lm/B;

    iget-object v2, p0, LX3/g;->e:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lm/B;-><init>(Landroid/content/Context;Lm/m;)V

    invoke-virtual {v0, p2, v1}, LE/O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, LX3/g;->d:Ljava/lang/Object;

    check-cast p2, Landroid/view/ActionMode$Callback;

    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public v(LH3/g;)V
    .locals 2

    iget-object v0, p0, LX3/g;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, LX3/g;->q(LH3/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LX3/g;->f:Ljava/lang/Object;

    check-cast p1, LH3/m;

    iget-boolean v1, p1, LH3/m;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, LH3/m;->c:Z

    iget-object v1, p0, LX3/g;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public w(LH3/g;)V
    .locals 2

    iget-object v0, p0, LX3/g;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, LX3/g;->q(LH3/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LX3/g;->f:Ljava/lang/Object;

    check-cast p1, LH3/m;

    iget-boolean v1, p1, LH3/m;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p1, LH3/m;->c:Z

    invoke-virtual {p0, p1}, LX3/g;->x(LH3/m;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public x(LH3/m;)V
    .locals 4

    iget v0, p1, LH3/m;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_2
    const/16 v0, 0xabe

    :goto_0
    iget-object v1, p0, LX3/g;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public y(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LX3/g;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1
.end method

.method public z()V
    .locals 3

    iget-object v0, p0, LX3/g;->g:Ljava/lang/Object;

    check-cast v0, LH3/m;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX3/g;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, LX3/g;->g:Ljava/lang/Object;

    iget-object v0, v0, LH3/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH3/g;

    if-eqz v0, :cond_0

    sget-object v1, LH3/j;->x:Landroid/os/Handler;

    const/4 v2, 0x0

    iget-object v0, v0, LH3/g;->a:LH3/j;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iput-object v1, p0, LX3/g;->f:Ljava/lang/Object;

    :cond_1
    return-void
.end method
