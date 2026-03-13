.class public final synthetic Lh4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lio/tripovan/voltage/ui/dashboard/healthreport/HealthReportFragment;


# direct methods
.method public synthetic constructor <init>(Lio/tripovan/voltage/ui/dashboard/healthreport/HealthReportFragment;I)V
    .locals 0

    iput p2, p0, Lh4/e;->d:I

    iput-object p1, p0, Lh4/e;->e:Lio/tripovan/voltage/ui/dashboard/healthreport/HealthReportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lq4/n;->a:Lq4/n;

    iget-object v1, p0, Lh4/e;->e:Lio/tripovan/voltage/ui/dashboard/healthreport/HealthReportFragment;

    iget v2, p0, Lh4/e;->d:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "IBTTwKTV\n"

    const-string v3, "VHy6s4DlUHE=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->b()LK2/c;

    move-result-object v2

    invoke-virtual {v1}, LE1/y;->T()Lh/k;

    move-result-object v1

    const-string v3, "jW7iYXoVcYKcf/piehNt69ElvT0=\n"

    const-string v4, "/wuTFBNnFMM=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2, v1}, LK2/c;->c(Lh/k;)V

    return-object v0

    :pswitch_0
    const-string v2, "gNrZgxor\n"

    const-string v3, "9LKw8D4bvEQ=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->b()LK2/c;

    move-result-object v2

    invoke-virtual {v1}, LE1/y;->T()Lh/k;

    move-result-object v1

    const-string v3, "4sBGfNaKMJbz0V5/1ows/76LGSA=\n"

    const-string v4, "kKU3Cb/4Vdc=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2, v1}, LK2/c;->c(Lh/k;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
