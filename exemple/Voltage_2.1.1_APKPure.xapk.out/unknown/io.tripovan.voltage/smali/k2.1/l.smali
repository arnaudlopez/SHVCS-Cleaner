.class public abstract synthetic Lk2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lk2/m;->c:I

    return-void
.end method

.method public static a(IILandroidx/car/app/v;)Lcom/google/android/gms/internal/play_billing/z0;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/z0;->o()Lcom/google/android/gms/internal/play_billing/y0;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/E0;->p()Lcom/google/android/gms/internal/play_billing/D0;

    move-result-object v1

    iget v2, p2, Landroidx/car/app/v;->b:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/C;->c()V

    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/C;->e:Lcom/google/android/gms/internal/play_billing/D;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/E0;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/E0;->l(Lcom/google/android/gms/internal/play_billing/E0;I)V

    iget-object p2, p2, Landroidx/car/app/v;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/C;->c()V

    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/C;->e:Lcom/google/android/gms/internal/play_billing/D;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/E0;

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/play_billing/E0;->m(Lcom/google/android/gms/internal/play_billing/E0;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/C;->c()V

    iget-object p2, v1, Lcom/google/android/gms/internal/play_billing/C;->e:Lcom/google/android/gms/internal/play_billing/D;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/E0;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/play_billing/E0;->o(Lcom/google/android/gms/internal/play_billing/E0;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/C;->c()V

    iget-object p0, v0, Lcom/google/android/gms/internal/play_billing/C;->e:Lcom/google/android/gms/internal/play_billing/D;

    check-cast p0, Lcom/google/android/gms/internal/play_billing/z0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/C;->a()Lcom/google/android/gms/internal/play_billing/D;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/E0;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/play_billing/z0;->m(Lcom/google/android/gms/internal/play_billing/z0;Lcom/google/android/gms/internal/play_billing/E0;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/C;->c()V

    iget-object p0, v0, Lcom/google/android/gms/internal/play_billing/C;->e:Lcom/google/android/gms/internal/play_billing/D;

    check-cast p0, Lcom/google/android/gms/internal/play_billing/z0;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/z0;->n(Lcom/google/android/gms/internal/play_billing/z0;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/C;->a()Lcom/google/android/gms/internal/play_billing/D;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/z0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to create logging payload"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(I)Lcom/google/android/gms/internal/play_billing/C0;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/C0;->m()Lcom/google/android/gms/internal/play_billing/B0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/C;->c()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/C;->e:Lcom/google/android/gms/internal/play_billing/D;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/C0;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/C0;->l(Lcom/google/android/gms/internal/play_billing/C0;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/C;->a()Lcom/google/android/gms/internal/play_billing/D;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/C0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "BillingLogger"

    const-string v1, "Unable to create logging payload"

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
