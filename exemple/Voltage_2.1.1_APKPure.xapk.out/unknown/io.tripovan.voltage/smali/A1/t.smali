.class public final LA1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/s;
.implements LX1/c;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LA1/t;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LA1/t;->d:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "query"

    invoke-static {p1, p2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA1/t;->e:Ljava/lang/String;

    return-void

    .line 5
    :pswitch_0
    const-string p2, "Gjfm\n"

    const-string v0, "bF6IB6ZJ5Ng=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/t;->e:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 2
    iput p2, p0, LA1/t;->d:I

    iput-object p1, p0, LA1/t;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public b(LX1/b;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/CharSequence;IILA1/B;)Z
    .locals 0

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p2, p0, LA1/t;->e:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p4, LA1/B;->c:I

    and-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    iput p1, p4, LA1/B;->c:I

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LA1/t;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ln4/j;
    .locals 3

    invoke-virtual {p0}, LA1/t;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x1faeb5

    if-eq v1, v2, :cond_4

    const v2, 0x28c621

    if-eq v1, v2, :cond_2

    const v2, 0x4c602bd

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "KIS+1BQ=\n"

    const-string v2, "e/Tfpn++Jos=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ln4/d;->d:Ln4/d;

    return-object v0

    :cond_2
    const-string v1, "Ks2E9g==\n"

    const-string v2, "fKLogjv2nW4=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LA1/t;->i()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Ln4/i;->d:Ln4/i;

    return-object v0

    :pswitch_1
    sget-object v0, Ln4/h;->d:Ln4/h;

    return-object v0

    :pswitch_2
    sget-object v0, Ln4/h;->d:Ln4/h;

    return-object v0

    :pswitch_3
    sget-object v0, Ln4/h;->d:Ln4/h;

    return-object v0

    :pswitch_4
    sget-object v0, Ln4/g;->d:Ln4/g;

    return-object v0

    :pswitch_5
    sget-object v0, Ln4/f;->d:Ln4/f;

    return-object v0

    :pswitch_6
    sget-object v0, Ln4/f;->d:Ln4/f;

    return-object v0

    :pswitch_7
    sget-object v0, Ln4/e;->d:Ln4/e;

    return-object v0

    :pswitch_8
    sget-object v0, Ln4/e;->d:Ln4/e;

    return-object v0

    :cond_4
    const-string v1, "ywSKTA==\n"

    const-string v2, "iWvmOJO9geE=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LA1/t;->i()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_9
    sget-object v0, Ln4/b;->d:Ln4/b;

    return-object v0

    :pswitch_a
    sget-object v0, Ln4/b;->d:Ln4/b;

    return-object v0

    :pswitch_b
    sget-object v0, Ln4/b;->d:Ln4/b;

    return-object v0

    :pswitch_c
    sget-object v0, Ln4/b;->d:Ln4/b;

    return-object v0

    :pswitch_d
    sget-object v0, Ln4/b;->d:Ln4/b;

    return-object v0

    :pswitch_e
    sget-object v0, Ln4/b;->d:Ln4/b;

    return-object v0

    :pswitch_f
    sget-object v0, Ln4/b;->d:Ln4/b;

    return-object v0

    :pswitch_10
    sget-object v0, Ln4/a;->d:Ln4/a;

    return-object v0

    :pswitch_11
    sget-object v0, Ln4/a;->d:Ln4/a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
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

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LA1/t;->e:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_0

    const-string v0, "HAN7+w==\n"

    const-string v1, "SmwXjwjRKZU=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x46

    if-ne v0, v1, :cond_1

    const-string v0, "M2eV/g==\n"

    const-string v1, "cQj5ii5BVMU=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v1, 0x43

    if-ne v0, v1, :cond_2

    const-string v0, "AOa38G4=\n"

    const-string v1, "U5bWggXzM3w=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LA1/t;->e:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x38

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x31

    if-ne v4, v7, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    const/16 v4, 0x52

    if-ne v1, v4, :cond_4

    if-eqz v3, :cond_3

    const-string v1, "iESSJzKV\n"

    const-string v3, "ySniQkD0aqs=\n"

    :goto_3
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_3
    const-string v1, "jSnAdA==\n"

    const-string v3, "20asAF4cz7k=\n"

    goto :goto_3

    :cond_4
    const/16 v3, 0x46

    if-ne v1, v3, :cond_6

    if-eqz v5, :cond_5

    const-string v1, "THQAzw==\n"

    const-string v3, "DhtsuwSPgUw=\n"

    :goto_4
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    const-string v1, "5bJW/b5Z5Uc=\n"

    const-string v3, "pN8mmMw4yAI=\n"

    goto :goto_4

    :cond_6
    const/16 v3, 0x43

    if-ne v1, v3, :cond_7

    const-string v1, "d9g89PKCFdg=\n"

    const-string v3, "JKhdhpmiUI4=\n"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    const-string v1, ""

    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x36

    if-ne v2, v3, :cond_8

    const-string v1, "8Y2E\n"

    const-string v2, "tMHW3aypNzQ=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    const-string v2, "5Oxp\n"

    const-string v3, "qL8u1urJQvk=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "KDoNy6fj\n"

    const-string v1, "fl9hotOGmQM=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v1
.end method

.method public h()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LA1/t;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hNlF3fBjOtWRxWyaqShmvw==\n"

    const-string v2, "8LYJsocGSJY=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0lKFKg==\n"

    const-string v2, "pD3pXpbeY5Y=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LA1/t;->i()I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    const-string v1, "_1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public i()I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LA1/t;->e:Ljava/lang/String;

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZxKOvgAgvohzT8LjWns=\n"

    const-string v4, "FGfszXRS1+Y=\n"

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const-string v2, "w4Hd4skxEa3Fj+eihm1+9g==\n"

    const-string v4, "t+6eiqhDUN8=\n"

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aget-char v1, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x41

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    const/16 v2, 0x42

    if-ne v1, v2, :cond_1

    const/16 v0, 0xb

    return v0

    :cond_1
    const/16 v2, 0x43

    if-ne v1, v2, :cond_2

    const/16 v0, 0xc

    return v0

    :cond_2
    const/16 v2, 0x44

    if-ne v1, v2, :cond_3

    const/16 v0, 0xd

    return v0

    :cond_3
    const/16 v2, 0x45

    if-ne v1, v2, :cond_4

    const/16 v0, 0xe

    return v0

    :cond_4
    const/16 v2, 0x46

    if-ne v1, v2, :cond_5

    const/16 v0, 0xf

    return v0

    :cond_5
    const/16 v2, 0x47

    if-ne v1, v2, :cond_6

    const/16 v0, 0x10

    return v0

    :cond_6
    const/16 v2, 0x48

    if-ne v1, v2, :cond_7

    const/16 v0, 0x11

    return v0

    :cond_7
    const/16 v2, 0x4a

    if-ne v1, v2, :cond_8

    const/16 v0, 0x12

    return v0

    :cond_8
    const/16 v2, 0x4b

    if-ne v1, v2, :cond_9

    const/16 v0, 0x13

    return v0

    :cond_9
    const/16 v2, 0x4c

    if-ne v1, v2, :cond_a

    const/16 v0, 0x14

    return v0

    :cond_a
    const/16 v2, 0x4d

    if-ne v1, v2, :cond_b

    const/16 v0, 0x15

    return v0

    :cond_b
    const/16 v2, 0x4e

    if-ne v1, v2, :cond_c

    const/16 v0, 0x16

    return v0

    :cond_c
    const/16 v2, 0x50

    if-ne v1, v2, :cond_d

    const/16 v0, 0x17

    return v0

    :cond_d
    const/16 v2, 0x52

    if-ne v1, v2, :cond_e

    const/16 v0, 0x18

    return v0

    :cond_e
    const/16 v2, 0x53

    if-ne v1, v2, :cond_f

    const/16 v0, 0x19

    :catch_0
    :cond_f
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LA1/t;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LA1/t;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
