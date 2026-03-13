.class public final synthetic LW3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW3/l;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LW3/l;II)V
    .locals 0

    iput p3, p0, LW3/e;->a:I

    iput-object p1, p0, LW3/e;->b:LW3/l;

    iput p2, p0, LW3/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LW3/e;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DPw119F+\n"

    const-string v1, "eJRcpPVOhOY=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LW3/e;->b:LW3/l;

    invoke-static {v1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v2, p0, LW3/e;->c:I

    add-int/lit8 v3, v2, 0x3

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v4, v1, LW3/l;->g:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, LA0/U0;->L(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr4/n;->r0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, LW3/b;

    invoke-static {v4}, LW3/l;->c0(LW3/b;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1

    :pswitch_0
    const-string v0, "TuPS/TEZ\n"

    const-string v1, "Oou7jhUp3ig=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LW3/e;->b:LW3/l;

    invoke-static {v1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/tripovan/voltage/App;->h:LT3/q;

    iget v2, p0, LW3/e;->c:I

    if-eqz v0, :cond_2

    add-int/lit8 v3, v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Reading battery cell "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LT3/q;->f(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LW3/l;->v0()LW3/d;

    move-result-object v0

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v1, v1, LW3/l;->g:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, LW3/d;->e(Ljava/lang/String;)LW3/b;

    move-result-object v0

    invoke-static {v0}, LW3/l;->c0(LW3/b;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
