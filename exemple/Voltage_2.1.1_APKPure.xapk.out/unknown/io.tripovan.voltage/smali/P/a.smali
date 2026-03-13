.class public final synthetic LP/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/c;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LP/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lq4/n;->a:Lq4/n;

    iget v2, p0, LP/a;->d:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, LX3/h;

    if-eqz p1, :cond_0

    sget-object v0, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, LT3/q;->d:Lk4/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v0, :cond_0

    iget-object p1, p1, LX3/h;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/B;->f(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lio/tripovan/voltage/MainActivity;->H:I

    sget-object v0, Ln4/l;->a:Ljava/io/File;

    const-string v0, "Bn4GHFHUQg==\n"

    const-string v2, "ZCFieTOhJYU=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "p observer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, La/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_1

    iget-object p1, p1, LT3/q;->e:Lk4/d;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/h;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/B;->f(Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :pswitch_2
    check-cast p1, LG0/g;

    sget p1, LQ/c;->a:F

    return-object v1

    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v1, p1, v1

    if-lez v1, :cond_3

    const v1, 0x3f733333    # 0.95f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
