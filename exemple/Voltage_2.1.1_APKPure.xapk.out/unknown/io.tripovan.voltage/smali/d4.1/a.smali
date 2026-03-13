.class public final synthetic Ld4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ld4/g;


# direct methods
.method public synthetic constructor <init>(Ld4/g;I)V
    .locals 0

    iput p2, p0, Ld4/a;->d:I

    iput-object p1, p0, Ld4/a;->e:Ld4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Ld4/a;->e:Ld4/g;

    const/4 v0, 0x0

    iget v1, p0, Ld4/a;->d:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "uOikoYeJ\n"

    const-string v2, "zIDN0qO59BE=\n"

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

    const-string v1, "rnwArTpsOF+/bRiuOmokNvI3X/E=\n"

    const-string v2, "3Blx2FMeXR4=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, p1}, LK2/c;->c(Lh/k;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lc4/d;

    sget-object v5, Lio/tripovan/voltage/App;->a0:LW3/l;

    const-string p1, "M/geZvFtehY140hT\n"

    const-string v0, "UJdwEoMCFkU=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "XI79Kk9AYkpalasfFQZY\n"

    const-string v0, "P+GTXj0vDhk=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, LW3/l;

    const/16 v10, 0xf

    invoke-direct/range {v3 .. v10}, Lc4/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LT3/a;->j(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LE1/y;->U()Landroid/content/Context;

    move-result-object v0

    const-string v1, "foFSiNnDDOVjileYyMVBiCLKCg==\n"

    const-string v2, "DOQj/bCxaaY=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "UHKdtYD+fmd5aY21gPt1Y3pzz7OA7G92eXKas4DMTStKXKbn1/dzZWE9gbSA7X93fHSaosS/bmkp\nfIukxexpJn11gbSA+W9oammBqM6xOlZ7eJu0gM1PSClph+fW9n9xKW+NpM/yd2NneY2jgP5+Z3lp\njbXT\n"

    const-string v2, "CR3ox6CfGgY=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ld4/b;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Ld4/b;-><init>(Ld4/g;I)V

    invoke-static {v0, v1, v2}, LY2/a;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    const-string v1, "ainnja/M\n"

    const-string v2, "HkGO/ov850k=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/tripovan/voltage/App;->d:LT3/a;

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

    const-string v1, "g5BjCUizvK6SgXsKSLWgx9/bPFU=\n"

    const-string v2, "8fUSfCHB2e8=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, p1}, LK2/c;->c(Lh/k;)V

    goto :goto_1

    :cond_6
    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_7

    const-string v0, "tx0VmtmHfYiWWBGSxpYojZoUCdvJliiJlgxFj8TTfJKWWACVz9NnnNMMDZ6LnW2Ch1gBmtI=\n"

    const-string v1, "83hl+6vzCPo=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LT3/q;->e(Ljava/lang/String;)V

    :cond_7
    new-instance v1, Lc4/d;

    sget-object v3, Lio/tripovan/voltage/App;->a0:LW3/l;

    const-string p1, "s+Ad6bRpIP+k4APermc+y7nhFA==\n"

    const-string v0, "0I9zncYGTKw=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "V8Vf7bG9+nRAxUHaq7PkQF3EVrHqhA==\n"

    const-string v0, "NKoxmcPSlic=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, LW3/l;

    const/16 v8, 0xe

    invoke-direct/range {v1 .. v8}, Lc4/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LT3/a;->j(Ljava/util/List;)V

    :goto_1
    return-void

    :pswitch_1
    const-string v1, "QmnuWD/U\n"

    const-string v2, "NgGHKxvkfpk=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/tripovan/voltage/App;->d:LT3/a;

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

    const-string v1, "QRk7+yBM/RBQCCP4IErheR1SZKc=\n"

    const-string v2, "M3xKjkk+mFE=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, p1}, LK2/c;->c(Lh/k;)V

    goto :goto_2

    :cond_a
    new-instance v3, Lc4/d;

    sget-object v5, Lio/tripovan/voltage/App;->a0:LW3/l;

    const-string p1, "FJKaqmnfglADnIaqWNiPcRCUmrk=\n"

    const-string v0, "d/303huw7gM=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "cpRwPvXK1gVlmmw+xM3bJHaScC2vjOw=\n"

    const-string v0, "EfseSoelulY=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, LW3/l;

    const/16 v10, 0xd

    invoke-direct/range {v3 .. v10}, Lc4/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LT3/a;->j(Ljava/util/List;)V

    :goto_2
    return-void

    :pswitch_2
    const-string v1, "a4DkLRgC\n"

    const-string v2, "H+iNXjwyu3Y=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-boolean v1, Lio/tripovan/voltage/App;->Y:Z

    if-eqz v1, :cond_e

    sget-object v1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v1, :cond_b

    iget-object v1, v1, LT3/q;->d1:Lk4/d;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_b
    if-eqz v0, :cond_d

    sget-object v0, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v0, :cond_c

    sget-object v1, Ln4/k;->a:Ln4/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln4/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, LT3/q;->e(Ljava/lang/String;)V

    :cond_c
    invoke-static {}, LT3/a;->b()LK2/c;

    move-result-object v0

    invoke-virtual {p1}, LE1/y;->T()Lh/k;

    move-result-object p1

    const-string v1, "XkgTMzQ83ElPWQswNDrAIAIDTG8=\n"

    const-string v2, "LC1iRl1OuQg=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, p1}, LK2/c;->c(Lh/k;)V

    goto :goto_3

    :cond_d
    new-instance v3, Lc4/d;

    sget-object v5, Lio/tripovan/voltage/App;->a0:LW3/l;

    const-string p1, "RpGKy5ePCbtAitWNpA==\n"

    const-string v0, "Jf7kv+XgZeg=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "ub7nSo3koaq/pbgMvqPkrw==\n"

    const-string v0, "2tGJPv+Lzfk=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, LW3/l;

    const/16 v10, 0xb

    invoke-direct/range {v3 .. v10}, Lc4/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LT3/a;->j(Ljava/util/List;)V

    goto :goto_3

    :cond_e
    invoke-virtual {p1}, LE1/y;->U()Landroid/content/Context;

    move-result-object v1

    const-string v2, "WsvftUMg51dHwNqlUiaqOgaAhw==\n"

    const-string v3, "KK6uwCpSghQ=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "kZHOfZqvJgq4it59mqotDruQnHuavTcbuJHJe5qdFUaLv/UvzaYrCKDe0nyavCcavZfJat7uNgTo\nn9hs370xS7yW0nyaqDcFq4rSYNTgYju6m8h8mpwXJeiK1C/Mpycc6IzebNWjLw6mmt5rmq8mCriK\n3n3J\n"

    const-string v3, "yP67D7rOQms=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ld4/b;

    invoke-direct {v3, p1, v0}, Ld4/b;-><init>(Ld4/g;I)V

    invoke-static {v1, v2, v3}, LY2/a;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
