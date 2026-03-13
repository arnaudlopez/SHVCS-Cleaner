.class public final synthetic LU3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LU3/e;


# direct methods
.method public synthetic constructor <init>(LU3/e;I)V
    .locals 0

    iput p2, p0, LU3/b;->d:I

    iput-object p1, p0, LU3/b;->e:LU3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "%.1f "

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lq4/n;->a:Lq4/n;

    iget-object v4, p0, LU3/b;->e:LU3/e;

    iget v5, p0, LU3/b;->d:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "Wjew1AAe\n"

    const-string v2, "Ll/ZpyQuO94=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    sget-object v0, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, LT3/q;->d1:Lk4/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Ln4/k;->a:Ln4/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ln4/k;->g:Ljava/lang/String;

    :goto_0
    iput-object p1, v4, LU3/e;->q:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/car/app/y;->c()V

    :cond_2
    return-object v3

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    const-string v0, "urQXXltO\n"

    const-string v1, "ztx+LX9+QkM=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v0, "fgmjQRSH\n"

    const-string v1, "W3qDLNoup4E=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "dcnsxK+o0Z49iLc=\n"

    const-string v5, "E6aeqc7c+bA=\n"

    invoke-static {p1, v2, v0, v1, v5}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, LU3/e;->l:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/car/app/y;->c()V

    :cond_3
    return-object v3

    :pswitch_1
    check-cast p1, Ljava/lang/Double;

    const-string v0, "2zbhDry+\n"

    const-string v1, "r16IfZiO/2o=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const-string v0, "aZT/5KMa6g==\n"

    const-string v1, "TLrOgoM/zxE=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "tAV7PSJg5B/8RCA=\n"

    const-string v5, "0moJUEMUzDE=\n"

    invoke-static {p1, v2, v0, v1, v5}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, LU3/e;->n:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/car/app/y;->c()V

    :cond_4
    return-object v3

    :pswitch_2
    check-cast p1, Ljava/lang/Double;

    const-string v0, "LwvMii8A\n"

    const-string v1, "W2Ol+QswFOQ=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const-string v0, "/bRQ0vqq6Q==\n"

    const-string v1, "2JphtNqPzDs=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "TDWxvVFqd2UEdOo=\n"

    const-string v5, "KlrD0DAeX0s=\n"

    invoke-static {p1, v2, v0, v1, v5}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, LU3/e;->m:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/car/app/y;->c()V

    :cond_5
    return-object v3

    :pswitch_3
    check-cast p1, Ljava/lang/Double;

    const-string v0, "My2tajBC\n"

    const-string v1, "R0XEGRRy44o=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    const-string v0, "htuYToE9FQ==\n"

    const-string v1, "o/WpKKFQQzE=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string p1, "ebZ8nzpH0bIx9yc=\n"

    const-string v0, "H9kO8lsz+Zw=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/car/app/y;->c()V

    :cond_6
    return-object v3

    :pswitch_4
    check-cast p1, Ljava/lang/Double;

    const-string v0, "bs2sdPW7\n"

    const-string v1, "GqXFB9GLyy4=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const-string v0, "bexPCIkE9A==\n"

    const-string v1, "SMJ+bqkhh8k=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->c()LQ2/g;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, LQ2/g;->w(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {}, LT3/a;->c()LQ2/g;

    invoke-static {}, LQ2/g;->n()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    const-string v2, "8+igFgTefeS7qfs=\n"

    const-string v5, "lYfSe2WqVco=\n"

    invoke-static {p1, v1, v0, v2, v5}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, LU3/e;->k:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/car/app/y;->c()V

    :cond_7
    return-object v3

    :pswitch_5
    check-cast p1, Ljava/lang/Double;

    const-string v1, "FDaCwEZf\n"

    const-string v5, "YF7rs2JviR8=\n"

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->c()LQ2/g;

    invoke-static {}, LQ2/g;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "nvLw2Y9hfFbWs6s=\n"

    const-string v5, "+J2CtO4VVHg=\n"

    invoke-static {p1, v2, v0, v1, v5}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, LU3/e;->j:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/car/app/y;->c()V

    return-object v3

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    const-string v0, "FwW06Gee\n"

    const-string v1, "Y23dm0Oubgk=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, LU3/e;->r:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/car/app/y;->c()V

    :cond_8
    return-object v3

    :pswitch_7
    check-cast p1, Ljava/lang/Double;

    const-string v5, "rBFoOEti\n"

    const-string v6, "2HkBS29SSGY=\n"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object v5, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v5, :cond_9

    iget-object v5, v5, LT3/q;->d1:Lk4/d;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_9
    if-eqz v1, :cond_a

    invoke-static {}, LT3/a;->c()LQ2/g;

    invoke-static {}, LQ2/g;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "x5JPMo1/DpKP0xQ=\n"

    const-string v5, "of09X+wLJrw=\n"

    invoke-static {p1, v2, v0, v1, v5}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_a
    const-string p1, "k5zrJGcA3w==\n"

    const-string v0, "xuyMVgZkumY=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, v4, LU3/e;->i:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/car/app/y;->c()V

    return-object v3

    :pswitch_8
    check-cast p1, Ljava/lang/Double;

    const-string v0, "M4GWU1oZ\n"

    const-string v1, "R+n/IH4phM8=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    const-string v0, "oDtY+PLy\n"

    const-string v1, "hRVqntKkBpM=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "fqheD3XmDwM26QU=\n"

    const-string v5, "GMcsYhSSJy0=\n"

    invoke-static {p1, v2, v0, v1, v5}, LA0/S;->r([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, LU3/e;->p:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/car/app/y;->c()V

    :cond_b
    return-object v3

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    const-string v0, "osGM+Fu4\n"

    const-string v1, "1qnli3+IDew=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, LU3/e;->o:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/car/app/y;->c()V

    :cond_c
    return-object v3

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
