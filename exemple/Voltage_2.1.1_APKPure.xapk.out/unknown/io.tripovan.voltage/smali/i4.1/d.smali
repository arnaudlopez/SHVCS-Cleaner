.class public final synthetic Li4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Li4/f;


# direct methods
.method public synthetic constructor <init>(Li4/f;I)V
    .locals 0

    iput p2, p0, Li4/d;->d:I

    iput-object p1, p0, Li4/d;->e:Li4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/16 p1, 0x8

    iget-object v0, p0, Li4/d;->e:Li4/f;

    iget v1, p0, Li4/d;->d:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "3KgklNzp\n"

    const-string v2, "qMBN5/jZ+lw=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LE1/y;->T()Lh/k;

    move-result-object v0

    sget-object v1, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->e()Lio/tripovan/voltage/App;

    move-result-object v1

    new-instance v2, LL2/a;

    invoke-direct {v2, p1}, LL2/a;-><init>(I)V

    new-instance v3, LL2/a;

    invoke-direct {v3, p1}, LL2/a;-><init>(I)V

    invoke-static {v0, v1, v2, v3}, LY2/a;->H(Lh/k;Lio/tripovan/voltage/App;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    const-string p1, "MPTh5eEB\n"

    const-string v1, "RJyIlsUx6sE=\n"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, LE1/y;->k()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "fAUVwVr3UwlaHhSEZ8E3QhUKAsVY9xYCFQII0EejBxhQSwXFWqQAUFECB8NG7AAEXAhG1EfxB0xX\nGVj0SeoBUFQPB9Rc5gFQQgISzAj6HAVHSxbMR+0WUFwFRtBA5lMAXQQIwQjwFgRBAgjDW78RAgsk\nFsFGoyUfWR8Hw02jEhdUAgiYSvFNN0cKCNAI4gMAFRsD1kXqAANcBAjXCOUcAhUJCtFN9xwfQQNa\nxlq9IBVZDgXQCPocBUdLB8BJ8wcVR1cE1hbTARVGGEaDa+wdHlAIEoMU4QFOCQkUmnzxHAVXBwPX\nQOwcBFwFAZ4U4QFOeAoNwQjwBgJQSx/LXaMbEUMORtdN7xYTQQ4ChFzrFlBWBBTWTeAHUFcHE8Fc\n7BwEXUsHwEnzBxVHVwTWFsccHhIfRtFb5lMmWgcSxU/mUwRaDAPQQOYBUEICEswI7AcYUBlG62rH\nQVBUGxbXCO8aG1BLJcVaoyATVAUIwVqvUyRaGRfRTa9TFUEIRtdB7gYcQQoIwUf2ABxMVwTWFs4S\nG1BLFdFa5lMJWh4UhFjrHB5QSwfKTKMSFFQbEsFaoxICUEsPygj3GxUVCQrRTfccH0EDRstY5gER\nQQIJygjxEh5SDlrGWr06FhUSCdEI8AcZWQdGwVDzFgJcDgjHTaMaA0YeA9cSowYeRQcTwwjiHRQV\nGwrRT6MSFFQbEsFaoxERVgBKhEHlUwNBAgrICOccFUYFQdAI9BwCXlFGwkfxFBVBSwfASfMHFUdL\nD8oIwh0URwQPwAjBHwVQHwnLXOtTA1AfEs1G5ABcFRsHzVqjGgQVCgHFQe0=\n"

    const-string v1, "NWtmpCiDc3A=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v0, "lAw=\n"

    const-string v1, "20fLwHXBVao=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_1
    const-string p1, "lDiD7v1j\n"

    const-string v1, "4FDqndlTZbg=\n"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v1, "CADTGmJM01wAAMMNY1GZEwoa3gdjC+E7LDk=\n"

    const-string v2, "aW63aA0lt3I=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WOmI3tUX4RZE9Z3A3lXgXlnplNvEA6dWH+uTwtJMqVxR7YyBhUyqWEDpmdzV\n"

    const-string v3, "MJ38rqYtzjk=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, p1}, LE1/y;->b0(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
