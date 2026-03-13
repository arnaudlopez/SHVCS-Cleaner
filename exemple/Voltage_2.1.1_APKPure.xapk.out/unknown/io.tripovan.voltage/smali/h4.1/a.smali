.class public final synthetic Lh4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lio/tripovan/voltage/ui/dashboard/healthreport/CompareFragment;


# direct methods
.method public synthetic constructor <init>(Lio/tripovan/voltage/ui/dashboard/healthreport/CompareFragment;I)V
    .locals 0

    iput p2, p0, Lh4/a;->d:I

    iput-object p1, p0, Lh4/a;->e:Lio/tripovan/voltage/ui/dashboard/healthreport/CompareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lq4/n;->a:Lq4/n;

    iget-object v1, p0, Lh4/a;->e:Lio/tripovan/voltage/ui/dashboard/healthreport/CompareFragment;

    iget v2, p0, Lh4/a;->d:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "/59vi64r\n"

    const-string v3, "i/cG+Iobsuo=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->b()LK2/c;

    move-result-object v2

    invoke-virtual {v1}, LE1/y;->T()Lh/k;

    move-result-object v1

    const-string v3, "SCnmtjxQVqNZOP61PFZKyhRiueo=\n"

    const-string v4, "OkyXw1UiM+I=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2, v1}, LK2/c;->c(Lh/k;)V

    return-object v0

    :pswitch_0
    const-string v2, "VE9t9mvd\n"

    const-string v3, "ICcEhU/tsa4=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->b()LK2/c;

    move-result-object v2

    invoke-virtual {v1}, LE1/y;->T()Lh/k;

    move-result-object v1

    const-string v3, "K0tGpdTEsWs6Wl6m1MKtAncAGfk=\n"

    const-string v4, "WS430L221Co=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2, v1}, LK2/c;->c(Lh/k;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
