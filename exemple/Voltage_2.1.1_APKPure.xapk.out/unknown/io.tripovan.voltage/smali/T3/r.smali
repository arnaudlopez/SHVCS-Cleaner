.class public final LT3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:LT3/n;


# direct methods
.method public constructor <init>(Lio/tripovan/voltage/MainActivity;Landroid/content/SharedPreferences;LT3/n;)V
    .locals 1

    const-string p1, "sekm2p088w==\n"

    const-string v0, "0oZIrvhEh1I=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "kuZT4GO5HdaE6FfgY7MuwZI=\n"

    const-string v0, "4Y4ykgbdTaQ=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "2HLt+PqHkXs=\n"

    const-string v0, "tBuejJ/p9Ak=\n"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LT3/r;->a:Landroid/content/SharedPreferences;

    iput-object p3, p0, LT3/r;->b:LT3/n;

    invoke-interface {p2, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string v0, "b2vpkGGX4vpva+yScIHj\n"

    const-string v1, "Dg+I4BXykKU=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "Usfa935ZhydSx9/1b0+G\n"

    const-string v1, "M6O7hwo89Xg=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->e()Lio/tripovan/voltage/App;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/tripovan/voltage/App;->e(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, LT3/r;->b:LT3/n;

    invoke-virtual {p1}, LT3/n;->c()Ljava/lang/Object;

    return-void
.end method
