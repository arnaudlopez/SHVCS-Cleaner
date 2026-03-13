.class public final synthetic LT3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LK2/c;


# direct methods
.method public synthetic constructor <init>(LK2/c;)V
    .locals 0

    iput-object p1, p0, LT3/j;->a:LK2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/car/app/v;)V
    .locals 3

    const-string v0, "rERuYoc5\n"

    const-string v1, "2CwHEaMJJOM=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LT3/j;->a:LK2/c;

    invoke-static {v1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BLa/yyr+\n"

    const-string v2, "dtPMvkaKOX0=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroidx/car/app/v;->b:I

    if-nez p1, :cond_0

    const-string p1, "ROeIT+nriDtn4IVE5fc=\n"

    const-string v0, "Bo7kI4CF73Y=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "J+JWcyOm+91X9kd7Jaj/1BLzQ3Uv52ok8g==\n"

    const-string v2, "d5ckEEvHiLg=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v1, LK2/c;->g:Ljava/lang/Object;

    check-cast p1, LT3/m;

    invoke-virtual {p1}, LT3/m;->c()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Landroidx/car/app/v;Ljava/util/ArrayList;)V
    .locals 4

    const-string v0, "CB3m55Or\n"

    const-string v1, "fHWPlLebeGw=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LT3/j;->a:LK2/c;

    invoke-static {v1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "axfATpLM\n"

    const-string v2, "GXKzO/64C14=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t9UXkvdRThKi0xmf7kF2P7TT\n"

    const-string v2, "x6d49oIyOlY=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v0, p1, Landroidx/car/app/v;->b:I

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lr4/l;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2/d;

    iput-object p1, v1, LK2/c;->i:Ljava/lang/Object;

    const-string p1, "axMkjm5O5xBIFCmFYlI=\n"

    const-string p2, "KXpI4gcggF0=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v1, LK2/c;->i:Ljava/lang/Object;

    check-cast p2, Lk2/d;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lk2/d;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Product loaded: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v1, LK2/c;->i:Ljava/lang/Object;

    check-cast p1, Lk2/d;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lk2/d;->f:Ljava/lang/String;

    :cond_1
    const-string p1, "JGQ0CR0fKUghZjYWFQ4h\n"

    const-string p2, "VBZRZHRqRBc=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string p2, "zU2P4z/PT8juSoLoM9M=\n"

    const-string v0, "jyTjj1ahKIU=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Landroidx/car/app/v;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load product details for \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LK2/c;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\': "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "lYXUbn5757y2gtllcmc=\n"

    const-string v0, "1+y4AhcVgPE=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget p1, p1, Landroidx/car/app/v;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Response code: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "WkBg7UIkVYZPS3frAw==\n"

    const-string p2, "Oy4Eny1NMag=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LL4/j;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "/jYrC+oN3AHdMSYA5hE=\n"

    const-string p2, "vF9HZ4Nju0w=\n"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "u/cGLr5+gb6G/QA94Trzr5DrBmv0LLy/gPsGa80aoPuY+Qtr6jGn+4L3ACCkN737lPQea/c9trWU\n6hsk93DzmJr2ASLgO6H7gOsbJeN+svuH/RMnpCq2qIG4AjnrOqa4gbY=\n"

    const-string v0, "9ZhyS4Re09s=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public c(Landroidx/car/app/v;Ljava/util/List;)V
    .locals 3

    const-string v0, "fO70D9hM\n"

    const-string v1, "CIadfPx8gUo=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LT3/j;->a:LK2/c;

    invoke-static {v1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "A30g2r+k\n"

    const-string v2, "cRhTr9PQvhM=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DKS5mIvYgKYP\n"

    const-string v2, "fNHL++O588M=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroidx/car/app/v;->b:I

    if-nez p1, :cond_0

    invoke-virtual {v1, p2}, LK2/c;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method
