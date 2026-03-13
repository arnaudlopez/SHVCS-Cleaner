.class public final synthetic Ld4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:LE1/y;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LE1/y;I)V
    .locals 0

    iput p3, p0, Ld4/f;->d:I

    iput-object p1, p0, Ld4/f;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld4/f;->f:LE1/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Ld4/f;->f:LE1/y;

    iget-object v0, p0, Ld4/f;->e:Ljava/lang/Object;

    iget v1, p0, Ld4/f;->d:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "FCfXuxZdEJk=\n"

    const-string v2, "MEOj2FUydPw=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "wt/HUBg/\n"

    const-string v2, "treuIzwPKMw=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lh4/b;

    invoke-static {p1, v1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "TzrSAmVfHKVHOsIVZEJW6k0g3x9kGC7CawM=\n"

    const-string v3, "LlS2cAo2eIs=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://www.google.com/search?q=Chevrolet%20Volt%20"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1}, LE1/y;->k()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    const-string v1, "BoBIepnu\n"

    const-string v2, "cughCb3eKT0=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ld4/g;

    invoke-static {v0, v1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "8LjjPaafTQ==\n"

    const-string v2, "1MiKXs36P+0=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast p1, Lcom/google/android/material/timepicker/i;

    sget-object v1, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object v1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v1, :cond_1

    iget-object v1, v1, LT3/q;->d1:Lk4/d;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    sget-object p1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p1, :cond_2

    sget-object v1, Ln4/k;->a:Ln4/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln4/k;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, LT3/q;->e(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LT3/a;->b()LK2/c;

    move-result-object p1

    invoke-virtual {v0}, LE1/y;->T()Lh/k;

    move-result-object v0

    const-string v1, "ywmXWesL/A/aGI9a6w3gZpdCyAU=\n"

    const-string v2, "uWzmLIJ5mU4=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v0}, LK2/c;->c(Lh/k;)V

    goto :goto_1

    :cond_3
    iget-object v0, v0, LE1/y;->v:LE1/Q;

    if-eqz v0, :cond_4

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, LE1/o;->f0(LE1/Q;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
