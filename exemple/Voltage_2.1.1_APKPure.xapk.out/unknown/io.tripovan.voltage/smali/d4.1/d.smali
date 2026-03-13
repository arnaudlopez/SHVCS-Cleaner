.class public final synthetic Ld4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LG3/d;F)V
    .locals 2

    check-cast p0, Lcom/google/android/material/slider/Slider;

    const-string p0, "pLJCEml+wOjupl5Z\n"

    const-string v0, "mMcsZxobpMg=\n"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object p0, Lio/tripovan/voltage/App;->d:LT3/a;

    sget-object p0, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz p0, :cond_0

    iget-object p0, p0, LT3/q;->w0:Lk4/d;

    if-eqz p0, :cond_0

    float-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lk4/d;->d(Ljava/lang/Object;Ljava/lang/Long;)V

    :cond_0
    invoke-static {}, LT3/a;->e()Lio/tripovan/voltage/App;

    move-result-object p0

    invoke-virtual {p0}, Lio/tripovan/voltage/App;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "qLNCUpBoiTi4vldQmGSVEw==\n"

    const-string v1, "y9sjIPcN+2c=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    float-to-int p1, p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method
