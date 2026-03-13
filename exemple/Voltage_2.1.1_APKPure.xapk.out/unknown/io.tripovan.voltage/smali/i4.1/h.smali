.class public final synthetic Li4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Li4/j;


# direct methods
.method public synthetic constructor <init>(Li4/j;I)V
    .locals 0

    iput p2, p0, Li4/h;->d:I

    iput-object p1, p0, Li4/h;->e:Li4/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Li4/h;->e:Li4/j;

    const/4 v0, 0x0

    iget v1, p0, Li4/h;->d:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "fc/UKMQg\n"

    const-string v2, "Cae9W+AQk/k=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-boolean v1, Lio/tripovan/voltage/App;->Y:Z

    if-eqz v1, :cond_3

    sget-object v1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v1, :cond_0

    iget-object v1, v1, LT3/q;->d1:Lk4/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_2

    sget-object v0, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v0, :cond_1

    sget-object v1, Ln4/k;->a:Ln4/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln4/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, LT3/q;->e(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LT3/a;->b()LK2/c;

    move-result-object v0

    invoke-virtual {p1}, LE1/y;->T()Lh/k;

    move-result-object p1

    const-string v1, "QhPb0RckLzJTAsPSFyIzWx5YhI0=\n"

    const-string v2, "MHaqpH5WSnM=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, p1}, LK2/c;->c(Lh/k;)V

    goto :goto_0

    :cond_2
    new-instance v3, Ld4/s;

    sget-object v5, Lio/tripovan/voltage/App;->a0:LW3/l;

    const-string p1, "19+q5DQxcyfE1arENCtxAw==\n"

    const-string v0, "tLDEkEZeH2g=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "jYypbt4s3pCehqlO3jbctMbKkQ==\n"

    const-string v0, "7uPHGqxDst8=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, LW3/l;

    const/16 v10, 0xc

    invoke-direct/range {v3 .. v10}, Ld4/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LT3/a;->j(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LE1/y;->U()Landroid/content/Context;

    move-result-object v0

    const-string v1, "eLUx87BDpsBlvjTjoUXrrST+aQ==\n"

    const-string v2, "CtBAhtkxw4M=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "bLd7mqbPAP9FrGuapsoL+0a2KZym3RHuRbd8nKb9M7N2mUDI8cYN/V34Z5um3AHvQLF8jeKOEPEV\nuW2L490XvkGwZ5umyBHwVqxnh+iARM5HvX2bpvwx0BWsYcjwxwHpFapri+nDCftbvGuMps8A/0Ws\na5r1\n"

    const-string v2, "NdgO6IauZJ4=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Li4/g;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Li4/g;-><init>(Li4/j;I)V

    invoke-static {v0, v1, v2}, LY2/a;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    const-string v1, "6mFOVaw5\n"

    const-string v2, "ngknJogJB24=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-boolean v1, Lio/tripovan/voltage/App;->Y:Z

    if-eqz v1, :cond_7

    sget-object v1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v1, :cond_4

    iget-object v1, v1, LT3/q;->d1:Lk4/d;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_4
    if-eqz v0, :cond_6

    sget-object v0, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v0, :cond_5

    sget-object v1, Ln4/k;->a:Ln4/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln4/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, LT3/q;->e(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LT3/a;->b()LK2/c;

    move-result-object v0

    invoke-virtual {p1}, LE1/y;->T()Lh/k;

    move-result-object p1

    const-string v1, "SW0v190lK91YfDfU3SM3tBUmcIs=\n"

    const-string v2, "OwheorRXTpw=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, p1}, LK2/c;->c(Lh/k;)V

    goto :goto_1

    :cond_6
    new-instance v3, Ld4/s;

    sget-object v5, Lio/tripovan/voltage/App;->a0:LW3/l;

    const-string p1, "oQcEtvvCMRiuBxmnzcIyKbE=\n"

    const-string v0, "wmhqwomtXVs=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "UTVSzkbDCfteNU/fcMMKykFyFew=\n"

    const-string v0, "Mlo8ujSsZbg=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, LW3/l;

    const/16 v10, 0xb

    invoke-direct/range {v3 .. v10}, Ld4/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LT3/a;->j(Ljava/util/List;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, LE1/y;->U()Landroid/content/Context;

    move-result-object v1

    const-string v2, "VPGkYbSu2+5J+qFxpaiWgwi6/A==\n"

    const-string v3, "JpTVFN3cvq0=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "Aaa1+jYU6y0ovaX6NhHgKSun5/w2Bvo8KKay/DYm2GEbiI6oYR3mLzDpqfs2B+o9LaCy7XJV+yN4\nqKPrcwb8bCyhqfs2E/oiO72p53hbrxwqrLP7NifaAni9r6hgHOo7eLul63kY4ik2raXsNhTrLSi9\npfpl\n"

    const-string v3, "WMnAiBZ1j0w=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Li4/g;

    invoke-direct {v3, p1, v0}, Li4/g;-><init>(Li4/j;I)V

    invoke-static {v1, v2, v3}, LY2/a;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_1
    const-string v1, "NtRRwtlw\n"

    const-string v2, "Qrw4sf1A/z8=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-boolean v1, Lio/tripovan/voltage/App;->Y:Z

    if-eqz v1, :cond_b

    sget-object v1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v1, :cond_8

    iget-object v1, v1, LT3/q;->d1:Lk4/d;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_8
    if-eqz v0, :cond_a

    sget-object v0, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v0, :cond_9

    sget-object v1, Ln4/k;->a:Ln4/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln4/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, LT3/q;->e(Ljava/lang/String;)V

    :cond_9
    invoke-static {}, LT3/a;->b()LK2/c;

    move-result-object v0

    invoke-virtual {p1}, LE1/y;->T()Lh/k;

    move-result-object p1

    const-string v1, "KnRzc4F8S4Q7ZWtwgXpX7XY/LC8=\n"

    const-string v2, "WBECBugOLsU=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, p1}, LK2/c;->c(Lh/k;)V

    goto :goto_2

    :cond_a
    new-instance v3, Ld4/s;

    sget-object v5, Lio/tripovan/voltage/App;->a0:LW3/l;

    const-string p1, "9pUXOcIibtXlnxcJ3yJw6Q==\n"

    const-string v0, "lfp5TbBNApo=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "6/aoLxU1pqf4/KgfCDW4m6CwkA==\n"

    const-string v0, "iJnGW2dayug=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, LW3/l;

    const/16 v10, 0xa

    invoke-direct/range {v3 .. v10}, Ld4/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LT3/a;->j(Ljava/util/List;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, LE1/y;->U()Landroid/content/Context;

    move-result-object v0

    const-string v1, "buKQeaOeTXtz6ZVpspgAFjKpyA==\n"

    const-string v2, "HIfhDMrsKDg=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "KJfiZdAi8moBjPJl0Cf5bgKWsGPQMON7AZflY9AQwSYyudk3hyv/aBnY/mTQMfN6BJHlcpRj4mRR\nmfR0lTDlKwWQ/mTQJeNlEoz+eJ5ttlsDneRk0BHDRVGM+DeGKvN8UYrydJ8u+24fnPJz0CLyagGM\n8mWD\n"

    const-string v2, "cfiXF/BDlgs=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Li4/g;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Li4/g;-><init>(Li4/j;I)V

    invoke-static {v0, v1, v2}, LY2/a;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :pswitch_2
    const-string v1, "wyfd43Tk\n"

    const-string v2, "t0+0kFDUaus=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object v1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v1, :cond_c

    iget-object v1, v1, LT3/q;->d1:Lk4/d;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_c
    if-eqz v0, :cond_e

    sget-object v0, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v0, :cond_d

    sget-object v1, Ln4/k;->a:Ln4/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln4/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, LT3/q;->e(Ljava/lang/String;)V

    :cond_d
    invoke-static {}, LT3/a;->b()LK2/c;

    move-result-object v0

    invoke-virtual {p1}, LE1/y;->T()Lh/k;

    move-result-object p1

    const-string v1, "lFP8hJa99/OFQuSHlrvrmsgYo9g=\n"

    const-string v2, "5jaN8f/PkrI=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, p1}, LK2/c;->c(Lh/k;)V

    goto :goto_3

    :cond_e
    new-instance v3, Ld4/s;

    sget-object v5, Lio/tripovan/voltage/App;->a0:LW3/l;

    const-string p1, "cFGqfhNX+hB/UbdvNlH4N3xJtw==\n"

    const-string v0, "Ez7ECmE4llM=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "JH0IlLfDRpkrfRWFksVEvihlFcjs+g==\n"

    const-string v0, "RxJm4MWsKto=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, LW3/l;

    const/16 v10, 0x9

    invoke-direct/range {v3 .. v10}, Ld4/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LT3/a;->j(Ljava/util/List;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
