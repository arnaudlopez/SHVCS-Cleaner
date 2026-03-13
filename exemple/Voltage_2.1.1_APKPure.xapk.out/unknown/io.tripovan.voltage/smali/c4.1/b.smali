.class public final synthetic Lc4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lio/tripovan/voltage/ui/control/AdvancedControlFragment;


# direct methods
.method public synthetic constructor <init>(Lio/tripovan/voltage/ui/control/AdvancedControlFragment;I)V
    .locals 0

    iput p2, p0, Lc4/b;->d:I

    iput-object p1, p0, Lc4/b;->e:Lio/tripovan/voltage/ui/control/AdvancedControlFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lc4/b;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "BALH+19O\n"

    const-string v1, "cGquiHt+Ak8=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc4/b;->e:Lio/tripovan/voltage/ui/control/AdvancedControlFragment;

    invoke-static {v1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "3mpWYDopqhfWakZ3OzTgWNxwW307bphw+lM=\n"

    const-string v3, "vwQyElVAzjk=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ln4/k;->a:Ln4/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ln4/k;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LE1/y;->b0(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    const-string v0, "B9pAtt0G\n"

    const-string v1, "c7Ipxfk2j94=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc4/b;->e:Lio/tripovan/voltage/ui/control/AdvancedControlFragment;

    invoke-static {v1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "OmJqqjYiSG0yYnq9Nz8CIjh4Z7c3ZXoKHls=\n"

    const-string v3, "WwwO2FlLLEM=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ln4/k;->a:Ln4/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ln4/k;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LE1/y;->b0(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    const-string v0, "t/ThLpYX\n"

    const-string v1, "w5yIXbIn9i0=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc4/b;->e:Lio/tripovan/voltage/ui/control/AdvancedControlFragment;

    invoke-static {v1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "eK7ZyVK752BwrsneU6atL3q01NRT/NUHXJc=\n"

    const-string v3, "GcC9uz3Sg04=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ln4/k;->a:Ln4/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ln4/k;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LE1/y;->b0(Landroid/content/Intent;)V

    return-void

    :pswitch_2
    const-string v0, "VIJtTzg5\n"

    const-string v1, "IOoEPBwJiyM=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc4/b;->e:Lio/tripovan/voltage/ui/control/AdvancedControlFragment;

    invoke-static {v1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "xeBNH7g+jWbN4F0IuSPHKcf6QAK5eb8B4dk=\n"

    const-string v3, "pI4pbddX6Ug=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ln4/k;->a:Ln4/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ln4/k;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LE1/y;->b0(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
