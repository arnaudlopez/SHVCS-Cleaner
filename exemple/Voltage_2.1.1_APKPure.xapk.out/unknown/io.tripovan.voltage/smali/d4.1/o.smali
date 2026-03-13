.class public final synthetic Ld4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ld4/q;


# direct methods
.method public synthetic constructor <init>(Ld4/q;I)V
    .locals 0

    iput p2, p0, Ld4/o;->d:I

    iput-object p1, p0, Ld4/o;->e:Ld4/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x0

    iget-object v0, p0, Ld4/o;->e:Ld4/q;

    iget v1, p0, Ld4/o;->d:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "YrdPsufA\n"

    const-string v2, "Ft8mwcPwowU=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object v1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v1, :cond_0

    iget-object v1, v1, LT3/q;->d1:Lk4/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :cond_0
    if-eqz p1, :cond_2

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_1

    sget-object v1, Ln4/k;->a:Ln4/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln4/k;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, LT3/q;->e(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LT3/a;->b()LK2/c;

    move-result-object p1

    invoke-virtual {v0}, LE1/y;->T()Lh/k;

    move-result-object v0

    const-string v1, "wKhVRp38wejRuU1FnfrdgZzjCho=\n"

    const-string v2, "ss0kM/SOpKk=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v0}, LK2/c;->c(Lh/k;)V

    goto :goto_0

    :cond_2
    const-string p1, "cIVmwuE8ZztLlnKM/DplO0Gec8XmNyB2RYk0z+knc34EiXvZ+nJjelbQYMOodWx0R5szjPw6ZTtG\nkWDY7SB5O1CfNNz6PXR+R4Q0xfxyZmlLnTTI6T9hfEHeNPn7NyBvTJlnjO43YW9RgnGM/zt0cwST\nddn8O291CtBV3PhyZH5SlXjD+DdyaASRZsmoPG9vBIJx3/g9bmhNknjJqDRvaQSRetWoMW91V5Vl\n2e08Y35X0HLe5z8gbleZesuoJmhyV9By2eYxdHJLng==\n"

    const-string v1, "JPAUrIhSABs=\n"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, LE1/y;->U()Landroid/content/Context;

    move-result-object v0

    const-string v1, "DfPkEoreEE8Q+OECm9hdIlG4vA==\n"

    const-string v2, "f5aVZ+OsdQw=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, LT3/l;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LT3/l;-><init>(I)V

    invoke-static {p1, v0, v1}, LT3/a;->k(Ljava/lang/String;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    return-void

    :pswitch_0
    const-string v1, "sXjJeIrl\n"

    const-string v2, "xRCgC67VkZ8=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object v1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v1, :cond_3

    iget-object v1, v1, LT3/q;->d1:Lk4/d;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :cond_3
    if-eqz p1, :cond_5

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_4

    sget-object v1, Ln4/k;->a:Ln4/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln4/k;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, LT3/q;->e(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LT3/a;->b()LK2/c;

    move-result-object p1

    invoke-virtual {v0}, LE1/y;->T()Lh/k;

    move-result-object v0

    const-string v1, "+58a9UMnXKPqjgL2QyFAyqfURak=\n"

    const-string v2, "ifprgCpVOeI=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v0}, LK2/c;->c(Lh/k;)V

    goto :goto_1

    :cond_5
    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_6

    iget-object p1, p1, LT3/q;->z0:Lk4/d;

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lk4/d;->d(Ljava/lang/Object;Ljava/lang/Long;)V

    :cond_6
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
