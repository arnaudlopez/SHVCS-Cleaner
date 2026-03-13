.class public final synthetic Li4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Li4/j;


# direct methods
.method public synthetic constructor <init>(Li4/j;I)V
    .locals 0

    iput p2, p0, Li4/g;->d:I

    iput-object p1, p0, Li4/g;->e:Li4/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Li4/g;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "MXl4wl8h\n"

    const-string v1, "RRERsXsR2vQ=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li4/g;->e:Li4/j;

    invoke-static {v1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "lQ/lXEgLlradD/VLSRbc+ZcV6EFJTKTRsTY=\n"

    const-string v3, "9GGBLidi8pg=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tbEGnU68XbCprRODRf5c+LSxGphfqBvw8rMdgUnnFfq8tQLCHucW/q2xF59O\n"

    const-string v4, "3cVy7T2Gcp8=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LE1/y;->b0(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    const-string v0, "+GlU+8g1\n"

    const-string v1, "jAE9iOwFjZI=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li4/g;->e:Li4/j;

    invoke-static {v1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "IgxPYy0FWWAqDF90LBgTLyAWQn4sQmsHBjU=\n"

    const-string v3, "Q2IrEUJsPU4=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "+rg48Xq5hWTmpC3vcfuELPu4JPRrrcMkvboj7X3izS7zvDyuKuLOKuK4KfN6\n"

    const-string v4, "ksxMgQmDqks=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LE1/y;->b0(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    const-string v0, "EY9R63B/\n"

    const-string v1, "Zec4mFRPejo=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li4/g;->e:Li4/j;

    invoke-static {v1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "d0cXY1cxDXF/Rwd0VixHPnVdGn5Wdj8WU34=\n"

    const-string v3, "FilzEThYaV8=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "kBPcBOeFag+MD8ka7MdrR5ETwAH2kSxP1xHHGODeIkWZF9hbt94hQYgTzQbn\n"

    const-string v4, "+GeodJS/RSA=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LE1/y;->b0(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
