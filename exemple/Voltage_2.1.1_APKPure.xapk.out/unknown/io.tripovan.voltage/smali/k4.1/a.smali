.class public final Lk4/a;
.super Lk4/i;
.source "SourceFile"


# instance fields
.field public final w:Lcom/github/mikephil/charting/charts/LineChart;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "reCGfuUB1hA=\n"

    const-string v1, "xJTjE7Nos2c=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lk4/i;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a022f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "KOiKRIHEf6YM+K1E/4M0/2c=\n"

    const-string v1, "ToHkINetGtE=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/github/mikephil/charting/charts/LineChart;

    iput-object p1, p0, Lk4/a;->w:Lcom/github/mikephil/charting/charts/LineChart;

    return-void
.end method
