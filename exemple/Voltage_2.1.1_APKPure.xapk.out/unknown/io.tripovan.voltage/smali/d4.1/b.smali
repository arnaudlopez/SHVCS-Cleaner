.class public final synthetic Ld4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ld4/g;


# direct methods
.method public synthetic constructor <init>(Ld4/g;I)V
    .locals 0

    iput p2, p0, Ld4/b;->d:I

    iput-object p1, p0, Ld4/b;->e:Ld4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ld4/b;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "7LqImFQo\n"

    const-string v1, "mNLh63AYVQY=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld4/b;->e:Ld4/g;

    invoke-static {v1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "1Jct1ztGyZfclz3AOluD2NaNIMo6Afvw8K4=\n"

    const-string v3, "tflJpVQvrbk=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CdT76JU+1AMVyO72nnzVSwjU5+2EKpJDTtbg9JJlnEkA0P+3xWWfTRHU6uqV\n"

    const-string v4, "YaCPmOYE+yw=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LE1/y;->b0(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    const-string v0, "RdP9Exh6\n"

    const-string v1, "MbuUYDxKYsk=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld4/b;->e:Ld4/g;

    invoke-static {v1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "qbX3oug9yJ+htee16SCC0Kuv+r/pevr4jYw=\n"

    const-string v3, "yNuT0IdUrLE=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BPCNM7/OXuIY7JgttIxfqgXwkTau2hiiQ/KWL7iVFqgN9Ils75UVrBzwnDG/\n"

    const-string v4, "bIT5Q8z0cc0=\n"

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
        :pswitch_0
    .end packed-switch
.end method
