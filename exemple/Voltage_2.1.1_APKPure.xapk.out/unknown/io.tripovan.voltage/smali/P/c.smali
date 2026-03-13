.class public final synthetic LP/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LP/c;->d:I

    iput-object p2, p0, LP/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    move-object/from16 v4, p1

    check-cast v4, LX3/h;

    const-string v0, "8yD3tWGM\n"

    const-string v5, "h0iexkW8vDY=\n"

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p0

    iget-object v6, v5, LP/c;->e:Ljava/lang/Object;

    check-cast v6, Lio/tripovan/voltage/ui/dashboard/healthreport/HealthReportFragment;

    invoke-static {v6, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    const-string v7, "Module SN: "

    const-string v0, "Your value: <b>"

    const-string v8, "Ptc=\n"

    const-string v9, "V6NXSwWhIoo=\n"

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v8, v4, LX3/h;->b:Ljava/lang/String;

    iget-object v9, v6, Lio/tripovan/voltage/ui/dashboard/healthreport/HealthReportFragment;->a0:LE3/l;

    invoke-static {v9}, LD4/j;->b(Ljava/lang/Object;)V

    const v10, 0x7f0a01fc

    iget-object v9, v9, LE3/l;->a:Ljava/lang/Object;

    check-cast v9, Landroid/widget/FrameLayout;

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v9, v6, Lio/tripovan/voltage/ui/dashboard/healthreport/HealthReportFragment;->a0:LE3/l;

    invoke-static {v9}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v9, v9, LE3/l;->f:Ljava/lang/Object;

    check-cast v9, Landroid/widget/LinearLayout;

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v6, Lio/tripovan/voltage/ui/dashboard/healthreport/HealthReportFragment;->a0:LE3/l;

    invoke-static {v9}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/Date;

    iget-wide v11, v4, LX3/h;->a:J

    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10}, Ljava/util/Date;->toLocaleString()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v9, LE3/l;->g:Ljava/lang/Object;

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v4, LX3/h;->t:Ljava/lang/String;

    const/high16 v10, -0x10000

    const v11, -0xff0100

    iget v12, v4, LX3/h;->m:I

    if-lez v12, :cond_4

    :try_start_0
    iget-object v13, v6, Lio/tripovan/voltage/ui/dashboard/healthreport/HealthReportFragment;->a0:LE3/l;

    invoke-static {v13}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v13, v13, LE3/l;->h:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v13, v11}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    const/16 v13, 0x960

    if-le v12, v13, :cond_1

    const-string v13, "qQKzRw==\n"

    const-string v14, "7m3cIzK3Bwg=\n"

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    const/16 v13, 0x190

    if-le v12, v13, :cond_2

    const-string v13, "UjI=\n"

    const-string v14, "HXnSt2iJtFw=\n"

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_2
    iget-object v13, v6, Lio/tripovan/voltage/ui/dashboard/healthreport/HealthReportFragment;->a0:LE3/l;

    invoke-static {v13}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v13, v13, LE3/l;->h:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/material/card/MaterialCardView;

    const/16 v14, -0x100

    invoke-virtual {v13, v14}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    const-string v13, "guKb8auYMRe26oH2/oUyPZntyPP/1zFWvOebuv6ZM1Kiq9uqu9c8eLjmyO7jkndUsfnI7eSZcEPw\n6Y266pU7UvD/h7ronzZFt+7GkNKYIhe94o/y/9ckUrWrnPLu13Bktfme8+iSd3+57IC63Zg7Q7Hs\njbrInzZFt+KG/aukLkSk7oW9q5oyRKPqj/+BpTJUv+aF/+WTNkO55Ibpsdc0X7Xog7rpliNDtfmR\nuuiYOFux5Zy655IhUrynyOzihD5D8OrI6/6WO1624o3+q5oyVLjqhvPo1zFYoquB9PiHMlSk4of0\npQ==\n"

    const-string v14, "0Ivomov3Vzc=\n"

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_0
    if-eqz v9, :cond_3

    const-string v14, "TBafp/k=\n"

    const-string v15, "HCfZ4b/HOsE=\n"

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14, v2}, LL4/c;->q0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v14

    if-ne v14, v1, :cond_3

    iget-object v13, v6, Lio/tripovan/voltage/ui/dashboard/healthreport/HealthReportFragment;->a0:LE3/l;

    invoke-static {v13}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v13, v13, LE3/l;->h:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v13, v10}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    const-string v13, "sJD9R6NIIP6klPdEu1cgmpKQ4EK5VDbO/Ny0aL5fJp/Wk/Vfol83jdaS+0S6WyuA1p3xXbNWT9nW\nsvxOtVFl29aD8Vu6WyaR1pL7RLpbK4DWgvFFpVU3/tvR10OzWS7UlJDgX7NIPNSelPVfs0hP2daj\n8VukVSKGl5y0aZN5CNSXn/ALnmoGucTctH2/SSyA1pC0WqNbKZ2QmPFP9lcgl56Q+kK1GiObhNH9\nRaVKIJeCmPtF+A==\n"

    const-string v14, "9vGUK9Y6RfQ=\n"

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " kOhm</b><br><b>Status: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</b"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "JLebhlhIJg4GuY3KXBJnFwa9jtVcHjUCGr2O0hlKLwJKq4zHVw==\n"

    const-string v13, "atjvpjk+R2c=\n"

    invoke-static {v0, v13}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v13, v6, Lio/tripovan/voltage/ui/dashboard/healthreport/HealthReportFragment;->a0:LE3/l;

    invoke-static {v13}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v13, v13, LE3/l;->j:Ljava/lang/Object;

    check-cast v13, Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float v0, v12

    const/high16 v12, 0x437a0000    # 250.0f

    sub-float/2addr v0, v12

    const v12, 0x452be000    # 2750.0f

    div-float/2addr v0, v12

    const/high16 v12, 0x42c80000    # 100.0f

    mul-float/2addr v0, v12

    iget-object v12, v6, Lio/tripovan/voltage/ui/dashboard/healthreport/HealthReportFragment;->a0:LE3/l;

    invoke-static {v12}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v12, v12, LE3/l;->i:Ljava/lang/Object;

    check-cast v12, Lio/tripovan/voltage/ui/common/CustomProgressBar;

    float-to-int v0, v0

    invoke-virtual {v12, v0}, Lio/tripovan/voltage/ui/common/CustomProgressBar;->setValue(I)V

    iget-object v0, v6, Lio/tripovan/voltage/ui/dashboard/healthreport/HealthReportFragment;->a0:LE3/l;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LE3/l;->i:Ljava/lang/Object;

    check-cast v0, Lio/tripovan/voltage/ui/common/CustomProgressBar;

    const-string v12, "gSj3cjo=\n"

    const-string v13, "9keFAV9o/dk=\n"

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "y46QOw1x\n"

    const-string v14, "qevkT2gDbxw=\n"

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Lio/tripovan/voltage/ui/common/CustomProgressBar;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lio/tripovan/voltage/ui/dashboard/healthreport/HealthReportFragment;->a0:LE3/l;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LE3/l;->i:Ljava/lang/Object;

    check-cast v0, Lio/tripovan/voltage/ui/common/CustomProgressBar;

    invoke-virtual {v0}, Lio/tripovan/voltage/ui/common/CustomProgressBar;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v12, Ln4/l;->a:Ljava/io/File;

    const-string v12, "EBvQMAU=\n"

    const-string v13, "Y2+xRHYY8v8=\n"

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "kotlin.Unit"

    invoke-static {v12, v0}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v0, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->e()Lio/tripovan/voltage/App;

    move-result-object v0

    invoke-virtual {v0}, Lio/tripovan/voltage/App;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    :try_start_1
    new-instance v12, LA1/t;

    invoke-direct {v12, v8, v3}, LA1/t;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v12}, LA1/t;->g()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v6, Lio/tripovan/voltage/ui/dashboard/healthreport/HealthReportFragment;->a0:LE3/l;

    invoke-static {v14}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v14, v14, LE3/l;->e:Ljava/lang/Object;

    check-cast v14, Landroid/widget/TextView;

    invoke-virtual {v12}, LA1/t;->i()I

    move-result v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " 20"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v6, Lio/tripovan/voltage/ui/dashboard/healthreport/HealthReportFragment;->a0:LE3/l;

    invoke-static {v12}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v12, v12, LE3/l;->k:Ljava/lang/Object;

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, LA1/t;

    invoke-direct {v8, v0, v3}, LA1/t;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8}, LA1/t;->i()I

    move-result v0

    const/16 v8, 0xf

    if-le v0, v8, :cond_a

    iget-object v0, v4, LX3/h;->u:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "u4FkS3IvQdWwhWs=\n"

    const-string v8, "2eQHJi1cJKc=\n"

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    iget-object v4, v6, Lio/tripovan/voltage/ui/dashboard/healthreport/HealthReportFragment;->a0:LE3/l;

    invoke-static {v4}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v4, v4, LE3/l;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "r67yMUpmWay7875sED0=\n"

    const-string v8, "3NuQQj4UMMI=\n"

    invoke-static {v4, v8}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", produced in 20"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x12

    if-le v3, v4, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nModules manufactured after 2018 do not have known defects."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nWarning: This module was manufactured before 2019 and is known to have reliability issues."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string v3, "4fmWcvo=\n"

    const-string v4, "tMugQshwU1M=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "wuFaqrY=\n"

    const-string v4, "l9NsmoV75nE=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "6+j0e5U=\n"

    const-string v4, "vtrCS6GR/kc=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "RX2ylDA=\n"

    const-string v4, "EE+EpAUmx14=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "tF4gpz8=\n"

    const-string v4, "4WwWlwk0UpI=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "qFGhwAE=\n"

    const-string v4, "/WOX8TafnjM=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v3, "9sPsFzA=\n"

    const-string v4, "o/HaJggeaI4=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v3, "Lw27zi0=\n"

    const-string v4, "ej+N/xTGfaM=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v3, "w3+sGag=\n"

    const-string v4, "lk2aK5js65I=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v3, "KuHFS5Q=\n"

    const-string v4, "f9PzeaX4Xcg=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v3, "bo6F/jo=\n"

    const-string v4, "O7yzzAhLyAM=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v3, "6muhOEU=\n"

    const-string v4, "v1mXCnYAejs=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v3, "1c2tDQI=\n"

    const-string v4, "gP+bPzY+I4c=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v3, "2NnFG7k=\n"

    const-string v4, "jevzKYy0cKw=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    filled-new-array/range {v12 .. v25}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr4/k;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v9, :cond_7

    new-array v7, v1, [C

    const/16 v8, 0x2c

    aput-char v8, v7, v2

    invoke-static {v9, v7}, LL4/c;->C0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v1, :cond_7

    const-string v2, "7bABgjCmhT34pQmaMKfaPLQ=\n"

    const-string v3, "vsRg9kXVvx0=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lio/tripovan/voltage/ui/dashboard/healthreport/HealthReportFragment;->a0:LE3/l;

    invoke-static {v3}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v3, v3, LE3/l;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v3, v10}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    iget-object v3, v6, Lio/tripovan/voltage/ui/dashboard/healthreport/HealthReportFragment;->a0:LE3/l;

    invoke-static {v3}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v3, v3, LE3/l;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v3, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    goto :goto_6

    :cond_8
    const-string v2, "FKe5t73WBdEImNI=\n"

    const-string v3, "R9PYw8ilP/E=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lio/tripovan/voltage/ui/dashboard/healthreport/HealthReportFragment;->a0:LE3/l;

    invoke-static {v3}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v3, v3, LE3/l;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v3, v11}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    iget-object v3, v6, Lio/tripovan/voltage/ui/dashboard/healthreport/HealthReportFragment;->a0:LE3/l;

    invoke-static {v3}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v3, v3, LE3/l;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v3, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    :goto_6
    iget-object v1, v6, Lio/tripovan/voltage/ui/dashboard/healthreport/HealthReportFragment;->a0:LE3/l;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v1, v1, LE3/l;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "/SYgBnK09Fj6KTEAcL+tO9ApIAB4qq010CMhHnLmpTr6BBlb\n"

    const-string v4, "v0dUchfGjXg=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lio/tripovan/voltage/ui/dashboard/healthreport/HealthReportFragment;->a0:LE3/l;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v1, v1, LE3/l;->d:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :goto_7
    sget-object v1, Ln4/l;->a:Ljava/io/File;

    const-string v1, ""

    invoke-static {v0, v1}, LA0/S;->x(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v6}, Lio/tripovan/voltage/ui/dashboard/healthreport/HealthReportFragment;->d0()V

    :cond_a
    :goto_8
    sget-object v0, Lq4/n;->a:Lq4/n;

    return-object v0
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const-string v1, "jN+94OF5\n"

    const-string v2, "+LfUk8VJ8UM=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v3, v2, LP/c;->e:Ljava/lang/Object;

    check-cast v3, Lj4/q;

    invoke-static {v3, v1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LX3/h;

    iget-wide v7, v7, LX3/h;->c:J

    cmp-long v5, v7, v5

    if-lez v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v4, Ljava/util/Date;

    invoke-static {v1}, Lr4/l;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX3/h;

    iget-wide v8, v8, LX3/h;->a:J

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    const/16 v8, 0x17

    invoke-virtual {v4, v8}, Ljava/util/Date;->setHours(I)V

    const/16 v8, 0x3b

    invoke-virtual {v4, v8}, Ljava/util/Date;->setMinutes(I)V

    invoke-virtual {v4, v8}, Ljava/util/Date;->setSeconds(I)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v1}, Lr4/l;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX3/h;

    iget-wide v9, v9, LX3/h;->c:J

    invoke-static {v1}, Lr4/l;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide v12, v5

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX3/h;

    move-wide/from16 v16, v5

    iget-wide v5, v14, LX3/h;->a:J

    move-object/from16 v18, v8

    const/16 p1, 0x0

    iget-wide v7, v14, LX3/h;->c:J

    cmp-long v14, v7, v9

    if-gez v14, :cond_2

    sub-long/2addr v9, v7

    add-long/2addr v12, v9

    :cond_2
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v10, v1

    invoke-virtual/range {v18 .. v18}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v19

    cmp-long v14, v5, v19

    if-gez v14, :cond_4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v19

    sub-long v4, v19, v5

    invoke-virtual {v9, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    long-to-int v4, v4

    add-int/lit8 v4, v4, 0x1

    new-instance v5, Lt2/c;

    long-to-float v1, v1

    sget-object v2, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->c()LQ2/g;

    invoke-static {v12, v13}, LQ2/g;->q(J)J

    move-result-wide v12

    long-to-float v2, v12

    invoke-direct {v5, v1, v2}, Lt2/g;-><init>(FF)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    if-ge v15, v4, :cond_3

    const/4 v1, 0x5

    const/4 v2, -0x1

    move-object/from16 v5, v18

    invoke-virtual {v5, v1, v2}, Ljava/util/Calendar;->add(II)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    new-instance v6, Lt2/c;

    long-to-float v1, v1

    sget-object v2, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->c()LQ2/g;

    invoke-static/range {v16 .. v17}, LQ2/g;->q(J)J

    move-result-wide v12

    long-to-float v2, v12

    invoke-direct {v6, v1, v2}, Lt2/g;-><init>(FF)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v18, v5

    goto :goto_2

    :cond_3
    move-object/from16 v5, v18

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    move-object v4, v1

    move-wide/from16 v12, v16

    goto :goto_3

    :cond_4
    move-object/from16 v5, v18

    :goto_3
    move-object/from16 v2, p0

    move-object v1, v10

    move-wide v9, v7

    move-object v8, v5

    move-wide/from16 v5, v16

    goto/16 :goto_1

    :cond_5
    move-object v10, v1

    const/16 p1, 0x0

    new-instance v1, Lt2/b;

    invoke-static {v0}, Lr4/l;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const-string v4, ""

    invoke-direct {v1, v4, v2}, Lt2/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object v2, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->e()Lio/tripovan/voltage/App;

    move-result-object v2

    const v4, 0x1060018

    invoke-static {v2, v4}, Le1/b;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, LT3/a;->e()Lio/tripovan/voltage/App;

    move-result-object v4

    const v5, 0x1060015

    invoke-static {v4, v5}, Le1/b;->a(Landroid/content/Context;I)I

    move-result v4

    new-instance v5, Lz2/a;

    invoke-direct {v5, v2, v4}, Lz2/a;-><init>(II)V

    invoke-static {v5}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lt2/e;->b:Ljava/util/List;

    iput-boolean v15, v1, Lt2/e;->k:Z

    new-instance v2, Lt2/a;

    filled-new-array {v1}, [Lt2/b;

    move-result-object v1

    invoke-direct {v2, v1}, Lt2/a;-><init>([Lt2/b;)V

    invoke-static {v0}, Lr4/l;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/c;

    iget v1, v1, Lt2/g;->f:F

    invoke-static {v0}, Lr4/l;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt2/c;

    iget v4, v4, Lt2/g;->f:F

    sub-float/2addr v1, v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v1, v0

    iput v1, v2, Lt2/a;->j:F

    iget-object v0, v3, Lj4/q;->d0:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lr2/b;->setData(Lt2/f;)V

    goto :goto_4

    :cond_6
    const-string v0, "D8oN/gJfq4A=\n"

    const-string v1, "bat/vWo+2fQ=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD4/j;->h(Ljava/lang/String;)V

    throw p1

    :cond_7
    move-object v10, v1

    const/16 p1, 0x0

    :goto_4
    iget-object v0, v3, Lj4/q;->d0:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->c()LQ2/g;

    invoke-static {v10}, Lr4/l;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/h;

    iget-wide v0, v0, LX3/h;->c:J

    invoke-static {v10}, Lr4/l;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX3/h;

    iget-wide v4, v2, LX3/h;->c:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, LQ2/g;->q(J)J

    move-result-wide v0

    iput-wide v0, v3, Lj4/q;->f0:J

    sget-object v0, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v0, :cond_8

    move-object/from16 v1, p1

    invoke-virtual {v3, v1, v1}, Lj4/q;->d0(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LT3/q;->g(Ljava/lang/String;)V

    :cond_8
    sget-object v0, Lq4/n;->a:Lq4/n;

    return-object v0

    :cond_9
    move-object/from16 v1, p1

    const-string v0, "obTJRluXsi0=\n"

    const-string v2, "w9W7BTP2wFk=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD4/j;->h(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    const-string v2, ""

    sget-object v4, Lq4/n;->a:Lq4/n;

    iget-object v6, v1, LP/c;->e:Ljava/lang/Object;

    iget v7, v1, LP/c;->d:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v7, p1

    check-cast v7, Ljava/util/List;

    const-string v8, "PW9WfG/K\n"

    const-string v9, "SQc/D0v6ycQ=\n"

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    check-cast v6, Lj4/r;

    invoke-static {v6, v8}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LX3/h;

    iget-object v10, v10, LX3/h;->r:Ljava/lang/Integer;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    new-instance v9, Ljava/util/Date;

    invoke-static {v8}, Lr4/l;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX3/h;

    iget-wide v10, v10, LX3/h;->a:J

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    const/16 v10, 0x17

    invoke-virtual {v9, v10}, Ljava/util/Date;->setHours(I)V

    const/16 v10, 0x3b

    invoke-virtual {v9, v10}, Ljava/util/Date;->setMinutes(I)V

    invoke-virtual {v9, v10}, Ljava/util/Date;->setSeconds(I)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v8}, Lr4/l;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX3/h;

    iget-object v11, v11, LX3/h;->r:Ljava/lang/Integer;

    invoke-static {v8}, Lr4/l;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX3/h;

    const/4 v15, 0x0

    iget-wide v0, v14, LX3/h;->a:J

    iget-object v14, v14, LX3/h;->r:Ljava/lang/Integer;

    invoke-static {v14}, LD4/j;->b(Ljava/lang/Object;)V

    move-object/from16 p1, v15

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v11}, LD4/j;->b(Ljava/lang/Object;)V

    const/16 v16, 0x1

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v15, v5, :cond_2

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int/2addr v5, v11

    add-int/2addr v13, v5

    :cond_2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v17, v4

    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    cmp-long v15, v0, v18

    if-gez v15, :cond_4

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    sub-long v0, v18, v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Lt2/c;

    long-to-float v3, v3

    int-to-float v4, v13

    const/16 v5, 0xa

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-direct {v1, v3, v4}, Lt2/g;-><init>(FF)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    const/4 v3, 0x5

    const/4 v4, -0x1

    invoke-virtual {v10, v3, v4}, Ljava/util/Calendar;->add(II)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    new-instance v5, Lt2/c;

    long-to-float v3, v3

    const/4 v11, 0x0

    int-to-float v4, v11

    invoke-direct {v5, v3, v4}, Lt2/g;-><init>(FF)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    move-object v9, v0

    const/4 v13, 0x0

    :cond_4
    move-object/from16 v1, p0

    move-object v11, v14

    move-object/from16 v4, v17

    goto/16 :goto_1

    :cond_5
    move-object/from16 v17, v4

    const/16 p1, 0x0

    new-instance v0, Lt2/b;

    invoke-static {v7}, Lr4/l;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lt2/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->e()Lio/tripovan/voltage/App;

    move-result-object v1

    const v2, 0x1060012

    invoke-static {v1, v2}, Le1/b;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, LT3/a;->e()Lio/tripovan/voltage/App;

    move-result-object v2

    const v3, 0x106001a

    invoke-static {v2, v3}, Le1/b;->a(Landroid/content/Context;I)I

    move-result v2

    new-instance v3, Lz2/a;

    invoke-direct {v3, v1, v2}, Lz2/a;-><init>(II)V

    invoke-static {v3}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lt2/e;->b:Ljava/util/List;

    const/4 v11, 0x0

    iput-boolean v11, v0, Lt2/e;->k:Z

    new-instance v1, Lt2/a;

    filled-new-array {v0}, [Lt2/b;

    move-result-object v0

    invoke-direct {v1, v0}, Lt2/a;-><init>([Lt2/b;)V

    invoke-static {v7}, Lr4/l;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/c;

    iget v0, v0, Lt2/g;->f:F

    invoke-static {v7}, Lr4/l;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2/c;

    iget v2, v2, Lt2/g;->f:F

    sub-float/2addr v0, v2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v0, v2

    iput v0, v1, Lt2/a;->j:F

    iget-object v0, v6, Lj4/r;->d0:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lr2/b;->setData(Lt2/f;)V

    goto :goto_3

    :cond_6
    const-string v0, "AUgfY4oIw08=\n"

    const-string v1, "YyltIOJpsTs=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD4/j;->h(Ljava/lang/String;)V

    throw p1

    :cond_7
    move-object/from16 v17, v4

    const/16 p1, 0x0

    :goto_3
    iget-object v0, v6, Lj4/r;->d0:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v8}, Lr4/l;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/h;

    iget-object v0, v0, LX3/h;->q:Ljava/lang/Integer;

    iput-object v0, v6, Lj4/r;->g0:Ljava/lang/Integer;

    invoke-static {v8}, Lr4/l;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/h;

    iget-object v0, v0, LX3/h;->r:Ljava/lang/Integer;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v8}, Lr4/l;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX3/h;

    iget-object v1, v1, LX3/h;->r:Ljava/lang/Integer;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/16 v1, 0x64

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, v6, Lj4/r;->f0:F

    sget-object v1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v1, :cond_8

    move-object/from16 v15, p1

    invoke-virtual {v6, v15, v15, v0}, Lj4/r;->d0(Ljava/lang/String;Ljava/lang/Float;F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LT3/q;->g(Ljava/lang/String;)V

    :cond_8
    return-object v17

    :cond_9
    move-object/from16 v15, p1

    const-string v0, "KLhux9N2SvI=\n"

    const-string v1, "StkchLsXOIY=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD4/j;->h(Ljava/lang/String;)V

    throw v15

    :pswitch_0
    invoke-direct/range {p0 .. p1}, LP/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v17, v4

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const-string v1, "t0aFJgex8mE=\n"

    const-string v2, "kyfhR3fFlxM=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast v6, Lh4/g;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v0}, Lr4/l;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Y1rvzw==\n"

    const-string v2, "DzOcu7RZ8Bo=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object v0, v6, Lh4/g;->d:Ljava/util/List;

    iget-object v0, v6, LS1/C;->a:LS1/D;

    invoke-virtual {v0}, LS1/D;->b()V

    :cond_a
    return-object v17

    :pswitch_2
    move-object/from16 v17, v4

    const/16 v16, 0x1

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const-string v1, "GBbOnijU\n"

    const-string v3, "bH6n7QzkTCw=\n"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v6, Lj4/c;

    invoke-static {v6, v1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX3/h;

    iget-wide v8, v7, LX3/h;->e:D

    const-wide/16 v12, 0x0

    cmpl-double v10, v8, v12

    const/16 v14, 0x3e8

    const-wide v19, 0x18bcfe56800L

    iget-wide v11, v7, LX3/h;->a:J

    if-lez v10, :cond_c

    new-instance v10, Lt2/g;

    move-wide/from16 v21, v11

    int-to-long v11, v14

    div-long v23, v21, v11

    mul-long v23, v23, v11

    sub-long v11, v23, v19

    long-to-float v11, v11

    double-to-float v8, v8

    invoke-direct {v10, v11, v8}, Lt2/g;-><init>(FF)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    move-wide/from16 v21, v11

    :goto_5
    new-instance v8, Lt2/g;

    int-to-long v9, v14

    div-long v11, v21, v9

    mul-long/2addr v11, v9

    sub-long v11, v11, v19

    long-to-float v9, v11

    iget-wide v10, v7, LX3/h;->l:D

    double-to-float v10, v10

    invoke-direct {v8, v9, v10}, Lt2/g;-><init>(FF)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lt2/g;

    iget v10, v7, LX3/h;->m:I

    int-to-float v10, v10

    invoke-direct {v8, v9, v10}, Lt2/g;-><init>(FF)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v7, LX3/h;->n:Ljava/lang/Double;

    if-eqz v7, :cond_b

    new-instance v8, Lt2/g;

    sget-object v10, Lio/tripovan/voltage/App;->d:LT3/a;

    invoke-static {}, LT3/a;->c()LQ2/g;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11}, LQ2/g;->w(D)D

    move-result-wide v10

    double-to-float v7, v10

    invoke-direct {v8, v9, v7}, Lt2/g;-><init>(FF)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    :try_start_0
    new-instance v0, Lt2/i;

    const-string v7, "5Kv2noaiauqL6seX\n"

    const-string v8, "p8qG/+XLHpM=\n"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v1, v7}, Lt2/i;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    const/4 v11, 0x0

    iput-boolean v11, v0, Lt2/e;->k:Z

    sget-object v1, Lio/tripovan/voltage/App;->d:LT3/a;

    sget v1, Lio/tripovan/voltage/App;->L:I

    invoke-virtual {v0, v1}, Lt2/e;->h(I)V

    sget v1, Lio/tripovan/voltage/App;->L:I

    invoke-virtual {v0, v1}, Lt2/i;->i(I)V

    move/from16 v1, v16

    iput-boolean v1, v0, Lt2/i;->v:Z

    iput-boolean v1, v0, Lt2/i;->w:Z

    iput-boolean v1, v0, Lt2/e;->f:Z

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v0, v7}, Lt2/i;->k(F)V

    iput v1, v0, Lt2/e;->e:I

    sget v8, Lio/tripovan/voltage/App;->L:I

    iput v8, v0, Lt2/i;->E:I

    iput-boolean v1, v0, Lt2/i;->B:Z

    iput v8, v0, Lt2/i;->y:I

    const/16 v1, 0x1e

    iput v1, v0, Lt2/i;->z:I

    new-instance v8, Lt2/i;

    const-string v9, "v72M/kl3k1LWgZ3oUmqGX5iwnbcbdDyX\n"

    const-string v10, "9tP4mzsZ8j4=\n"

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v3, v9}, Lt2/i;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    const/4 v11, 0x0

    iput-boolean v11, v8, Lt2/e;->k:Z

    const/4 v3, 0x2

    iput v3, v8, Lt2/e;->e:I

    sget v3, Lio/tripovan/voltage/App;->M:I

    invoke-virtual {v8, v3}, Lt2/e;->h(I)V

    sget v3, Lio/tripovan/voltage/App;->M:I

    invoke-virtual {v8, v3}, Lt2/i;->i(I)V

    const/4 v3, 0x1

    iput-boolean v3, v8, Lt2/i;->v:Z

    iput-boolean v3, v8, Lt2/i;->w:Z

    iput-boolean v3, v8, Lt2/e;->f:Z

    invoke-virtual {v8, v7}, Lt2/i;->k(F)V

    sget v9, Lio/tripovan/voltage/App;->M:I

    iput v9, v8, Lt2/i;->E:I

    iput-boolean v3, v8, Lt2/i;->B:Z

    iput v9, v8, Lt2/i;->y:I

    iput v1, v8, Lt2/i;->z:I

    new-instance v3, Lt2/i;

    invoke-static {}, LT3/a;->c()LQ2/g;

    invoke-static {}, LQ2/g;->n()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Battery Temperature, "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v4, v9}, Lt2/i;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    const/4 v11, 0x0

    iput-boolean v11, v3, Lt2/e;->k:Z

    sget v4, Lio/tripovan/voltage/App;->N:I

    invoke-virtual {v3, v4}, Lt2/e;->h(I)V

    sget v4, Lio/tripovan/voltage/App;->N:I

    invoke-virtual {v3, v4}, Lt2/i;->i(I)V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lt2/i;->v:Z

    iput-boolean v4, v3, Lt2/i;->w:Z

    iput-boolean v4, v3, Lt2/e;->f:Z

    invoke-virtual {v3, v7}, Lt2/i;->k(F)V

    sget v9, Lio/tripovan/voltage/App;->N:I

    iput v9, v3, Lt2/i;->E:I

    iput-boolean v4, v3, Lt2/i;->B:Z

    iput v9, v3, Lt2/i;->y:I

    iput v1, v3, Lt2/i;->z:I

    new-instance v4, Lt2/i;

    const-string v9, "p3oztlu/2tqsaCiuX7nKlYs3Z6nwZA==\n"

    const-string v10, "5RtHwj7No/o=\n"

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v5, v9}, Lt2/i;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    const/4 v11, 0x0

    iput-boolean v11, v4, Lt2/e;->k:Z

    sget v5, Lio/tripovan/voltage/App;->O:I

    invoke-virtual {v4, v5}, Lt2/e;->h(I)V

    sget v5, Lio/tripovan/voltage/App;->O:I

    invoke-virtual {v4, v5}, Lt2/i;->i(I)V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lt2/i;->v:Z

    iput-boolean v5, v4, Lt2/i;->w:Z

    iput-boolean v5, v4, Lt2/e;->f:Z

    invoke-virtual {v4, v7}, Lt2/i;->k(F)V

    sget v7, Lio/tripovan/voltage/App;->O:I

    iput v7, v4, Lt2/i;->E:I

    iput-boolean v5, v4, Lt2/i;->B:Z

    iput v7, v4, Lt2/i;->y:I

    iput v1, v4, Lt2/i;->z:I

    new-instance v1, Lt2/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v5, -0x800001

    iput v5, v1, Lt2/f;->a:F

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    iput v7, v1, Lt2/f;->b:F

    iput v5, v1, Lt2/f;->c:F

    iput v7, v1, Lt2/f;->d:F

    iput v5, v1, Lt2/f;->e:F

    iput v7, v1, Lt2/f;->f:F

    iput v5, v1, Lt2/f;->g:F

    iput v7, v1, Lt2/f;->h:F

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lt2/f;->i:Ljava/util/List;

    sget-boolean v7, Lio/tripovan/voltage/App;->E:Z

    if-eqz v7, :cond_e

    invoke-virtual {v1, v0}, Lt2/f;->b(Lt2/e;)V

    iget-object v7, v1, Lt2/f;->i:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    sget-boolean v0, Lio/tripovan/voltage/App;->F:Z

    if-eqz v0, :cond_f

    invoke-virtual {v1, v8}, Lt2/f;->b(Lt2/e;)V

    iget-object v0, v1, Lt2/f;->i:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    sget-boolean v0, Lio/tripovan/voltage/App;->G:Z

    if-eqz v0, :cond_10

    invoke-virtual {v1, v3}, Lt2/f;->b(Lt2/e;)V

    iget-object v0, v1, Lt2/f;->i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    sget-boolean v0, Lio/tripovan/voltage/App;->H:Z

    if-eqz v0, :cond_11

    invoke-virtual {v1, v4}, Lt2/f;->b(Lt2/e;)V

    iget-object v0, v1, Lt2/f;->i:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v6, Lj4/c;->d0:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v0, :cond_12

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lr2/b;->setDrawMarkers(Z)V

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_12
    const-string v0, "+t4k2QIQdJH61iXZ\n"

    const-string v1, "krdXrW1iDdI=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD4/j;->h(Ljava/lang/String;)V

    const/4 v15, 0x0

    throw v15

    :cond_13
    iget-object v0, v6, Lj4/c;->d0:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v0, :cond_19

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lr2/b;->setDrawMarkers(Z)V

    :goto_6
    invoke-virtual {v6}, LE1/y;->o()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f060368

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_14

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v16, 0x1

    add-int/lit8 v4, v4, 0x1

    check-cast v7, Lt2/e;

    iget-object v7, v7, Lt2/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    iget-object v0, v6, Lj4/c;->d0:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v0, :cond_18

    const/4 v15, 0x0

    iput-object v15, v0, Lr2/b;->e:Lt2/f;

    const/4 v11, 0x0

    iput-boolean v11, v0, Lr2/b;->B:Z

    iput-object v15, v0, Lr2/b;->C:[Lv2/c;

    iget-object v3, v0, Lr2/b;->q:Ly2/b;

    iput-object v15, v3, Ly2/b;->e:Lv2/c;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, v6, Lj4/c;->d0:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Lr2/b;->setData(Lt2/f;)V

    iget-object v0, v6, Lj4/c;->d0:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lr2/b;->getDescription()Ls2/c;

    move-result-object v0

    iput-object v2, v0, Ls2/c;->f:Ljava/lang/String;

    iget-object v0, v6, Lj4/c;->d0:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_9

    :cond_15
    const-string v0, "Ue1SqCSmNh5R5VOo\n"

    const-string v1, "OYQh3EvUT10=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD4/j;->h(Ljava/lang/String;)V

    const/4 v15, 0x0

    throw v15

    :cond_16
    const-string v0, "s1YNXZZwXeizXgxd\n"

    const-string v1, "2z9+KfkCJKs=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD4/j;->h(Ljava/lang/String;)V

    const/4 v15, 0x0

    throw v15

    :cond_17
    const-string v0, "trOBfk93X0O2u4B+\n"

    const-string v1, "3tryCiAFJgA=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD4/j;->h(Ljava/lang/String;)V

    const/4 v15, 0x0

    throw v15

    :cond_18
    const-string v0, "HaV+8OHIKBQdrX/w\n"

    const-string v1, "dcwNhI66UVc=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD4/j;->h(Ljava/lang/String;)V

    const/4 v15, 0x0

    throw v15

    :cond_19
    const-string v0, "GDQsxN8qRogYPC3E\n"

    const-string v1, "cF1fsLBYP8s=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD4/j;->h(Ljava/lang/String;)V

    const/4 v15, 0x0

    throw v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    sget-object v1, Ln4/l;->a:Ljava/io/File;

    invoke-static {v0, v2}, LA0/S;->x(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_9
    return-object v17

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v6}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, LP/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v17, v4

    const/4 v15, 0x0

    move-object/from16 v0, p1

    check-cast v0, LX3/h;

    const-string v1, "T1WrGLC5\n"

    const-string v3, "Oz3Ca5SJbHU=\n"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v6, Lh4/b;

    invoke-static {v6, v1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1f

    const-string v1, "jAc=\n"

    const-string v3, "5XOtepiqU74=\n"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v6, Lh4/b;->a0:LF2/h;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    const v3, 0x7f0a01fc

    iget-object v1, v1, LF2/h;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    iget-object v1, v6, Lh4/b;->a0:LF2/h;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v1, v1, LF2/h;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lh4/b;->a0:LF2/h;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v1, v1, LF2/h;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v0, LX3/h;->t:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_d

    :cond_1b
    const-string v1, "iC67YLdN\n"

    const-string v4, "5lvXDOwQDmw=\n"

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    :try_start_1
    const-string v1, "/yeAcw==\n"

    const-string v3, "kVLsHytBkKY=\n"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, LL4/j;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-static {v0, v1, v2}, LL4/j;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RA==\n"

    const-string v3, "H+GLmU74jPk=\n"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, LL4/j;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "qQ==\n"

    const-string v3, "9Fu6Ix17F9c=\n"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, LL4/j;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v1, v3, [C

    const/16 v2, 0x2c

    const/4 v11, 0x0

    aput-char v2, v1, v11

    invoke-static {v0, v1}, LL4/c;->C0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v6, Lh4/b;->a0:LF2/h;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v1, v1, LF2/h;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lh4/b;->a0:LF2/h;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v1, v1, LF2/h;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "2asdi1klpQXcthCdaA==\n"

    const-string v3, "vd9++BpKy3E=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6}, LE1/y;->l()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d0032

    const/4 v11, 0x0

    invoke-virtual {v4, v5, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a00fe

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v7, 0x7f0a00ff

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a0108

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "cA==\n"

    const-string v10, "SkMxPbCWvaw=\n"

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, LL4/c;->B0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "pQ==\n"

    const-string v12, "n1eVYsocqD0=\n"

    invoke-static {v10, v12}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, LL4/c;->B0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x1

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v12, Ld4/f;

    invoke-direct {v12, v3, v6, v10}, Ld4/f;-><init>(Ljava/lang/Object;LE1/y;I)V

    invoke-virtual {v4, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v5, Lo4/a;->a:Ljava/lang/Object;

    invoke-static {v3}, LY2/a;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lo4/a;->a:Ljava/lang/Object;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1c

    invoke-static {v3}, LL4/c;->G0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_c

    :cond_1c
    move-object v3, v15

    :goto_b
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_a

    :cond_1d
    iget-object v1, v6, Lh4/b;->a0:LF2/h;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v1, v1, LF2/h;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    iget-object v1, v6, Lh4/b;->a0:LF2/h;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v1, v1, LF2/h;->e:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Warning! Your car has "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " trouble codes.\nConsider inspecting your vehicle."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :goto_c
    sget-object v1, Ln4/l;->a:Ljava/io/File;

    const-string v1, "QXMrBMW8jjN1Uw0F\n"

    const-string v2, "BSdod+Xd6lI=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LA0/S;->x(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_e

    :cond_1e
    :goto_d
    iget-object v0, v6, Lh4/b;->a0:LF2/h;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    const-string v1, "QXS7E5+si0FjfrsEgqebUC9//hOIoIpGaw==\n"

    const-string v2, "DxubZ+3D/iM=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LF2/h;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lh4/b;->a0:LF2/h;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LF2/h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    iget-object v0, v6, Lh4/b;->a0:LF2/h;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LF2/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_1f
    invoke-virtual {v6}, Lh4/b;->c0()V

    :cond_20
    :goto_e
    return-object v17

    :pswitch_6
    move-object/from16 v17, v4

    move-object/from16 v0, p1

    check-cast v0, LX3/h;

    const-string v1, "pCL2BJEH\n"

    const-string v2, "0Eqfd7U3w+8=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v6, Lio/tripovan/voltage/ui/dashboard/healthreport/CompareFragment;

    invoke-static {v6, v1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_21

    invoke-virtual {v6, v0}, Lio/tripovan/voltage/ui/dashboard/healthreport/CompareFragment;->i0(LX3/h;)V

    goto :goto_f

    :cond_21
    invoke-virtual {v6}, Lio/tripovan/voltage/ui/dashboard/healthreport/CompareFragment;->h0()V

    :goto_f
    return-object v17

    :pswitch_7
    move-object/from16 v17, v4

    const/4 v11, 0x0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "3jgOVPZV\n"

    const-string v2, "qlBnJ9Jlac0=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v6, Lio/tripovan/voltage/ui/control/AdvancedControlFragment;

    invoke-static {v6, v1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_10

    :cond_22
    move v3, v11

    :goto_10
    iget-object v0, v6, Lio/tripovan/voltage/ui/control/AdvancedControlFragment;->a0:LZ3/a;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LZ3/a;->r:Landroid/widget/TextView;

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v6, Lio/tripovan/voltage/ui/control/AdvancedControlFragment;->a0:LZ3/a;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LZ3/a;->g:Landroid/widget/TextView;

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v6, Lio/tripovan/voltage/ui/control/AdvancedControlFragment;->a0:LZ3/a;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LZ3/a;->k:Landroid/widget/TextView;

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v6, Lio/tripovan/voltage/ui/control/AdvancedControlFragment;->a0:LZ3/a;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LZ3/a;->j:Landroid/widget/TextView;

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v6, Lio/tripovan/voltage/ui/control/AdvancedControlFragment;->a0:LZ3/a;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LZ3/a;->p:Landroid/widget/TextView;

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v6, Lio/tripovan/voltage/ui/control/AdvancedControlFragment;->a0:LZ3/a;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LZ3/a;->q:Landroid/widget/TextView;

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v6, Lio/tripovan/voltage/ui/control/AdvancedControlFragment;->a0:LZ3/a;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LZ3/a;->o:Landroid/widget/TextView;

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v6, Lio/tripovan/voltage/ui/control/AdvancedControlFragment;->a0:LZ3/a;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LZ3/a;->n:Landroid/widget/TextView;

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v6, Lio/tripovan/voltage/ui/control/AdvancedControlFragment;->a0:LZ3/a;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LZ3/a;->l:Landroid/widget/TextView;

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v6, Lio/tripovan/voltage/ui/control/AdvancedControlFragment;->a0:LZ3/a;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LZ3/a;->m:Landroid/widget/TextView;

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v6, Lio/tripovan/voltage/ui/control/AdvancedControlFragment;->a0:LZ3/a;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LZ3/a;->s:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v6, Lio/tripovan/voltage/ui/control/AdvancedControlFragment;->a0:LZ3/a;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LZ3/a;->f:Landroid/widget/TextView;

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v6, Lio/tripovan/voltage/ui/control/AdvancedControlFragment;->a0:LZ3/a;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LZ3/a;->t:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v6, Lio/tripovan/voltage/ui/control/AdvancedControlFragment;->a0:LZ3/a;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LZ3/a;->e:Landroid/widget/TextView;

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v6, Lio/tripovan/voltage/ui/control/AdvancedControlFragment;->a0:LZ3/a;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LZ3/a;->d:Landroid/widget/TextView;

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-object v17

    :pswitch_8
    move-object/from16 v17, v4

    const/4 v15, 0x0

    move-object/from16 v0, p1

    check-cast v0, LG0/g;

    check-cast v6, LC4/a;

    invoke-interface {v6}, LC4/a;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_23

    move-object v15, v1

    :cond_23
    check-cast v15, Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v15, :cond_24

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_11

    :cond_24
    move v2, v1

    :goto_11
    new-instance v3, LG0/d;

    cmpg-float v4, v2, v1

    if-gez v4, :cond_25

    goto :goto_12

    :cond_25
    move v1, v2

    :goto_12
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v4, v1, v2

    if-lez v4, :cond_26

    move v1, v2

    :cond_26
    new-instance v4, LI4/a;

    invoke-direct {v4, v2}, LI4/a;-><init>(F)V

    invoke-direct {v3, v1, v4}, LG0/d;-><init>(FLI4/a;)V

    sget-object v1, LG0/q;->a:[LJ4/d;

    sget-object v1, LG0/o;->c:LG0/r;

    sget-object v2, LG0/q;->a:[LJ4/d;

    const/16 v16, 0x1

    aget-object v2, v2, v16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, LG0/g;->i(LG0/r;Ljava/lang/Object;)V

    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
