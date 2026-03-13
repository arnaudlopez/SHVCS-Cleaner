.class public final Lp/b;
.super Lp/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public d:Lp/c;

.field public e:Lp/c;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lp/c;Lp/c;I)V
    .locals 0

    iput p3, p0, Lp/b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/b;->d:Lp/c;

    iput-object p1, p0, Lp/b;->e:Lp/c;

    return-void
.end method


# virtual methods
.method public final a(Lp/c;)V
    .locals 3

    iget-object v0, p0, Lp/b;->d:Lp/c;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lp/b;->e:Lp/c;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lp/b;->e:Lp/c;

    iput-object v1, p0, Lp/b;->d:Lp/c;

    :cond_0
    iget-object v0, p0, Lp/b;->d:Lp/c;

    if-ne v0, p1, :cond_1

    iget v2, p0, Lp/b;->f:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lp/c;->f:Lp/c;

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Lp/c;->g:Lp/c;

    :goto_0
    iput-object v0, p0, Lp/b;->d:Lp/c;

    :cond_1
    iget-object v0, p0, Lp/b;->e:Lp/c;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lp/b;->d:Lp/c;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lp/b;->b(Lp/c;)Lp/c;

    move-result-object v1

    :cond_3
    :goto_1
    iput-object v1, p0, Lp/b;->e:Lp/c;

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/c;)Lp/c;
    .locals 1

    iget v0, p0, Lp/b;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lp/c;->g:Lp/c;

    return-object p1

    :pswitch_0
    iget-object p1, p1, Lp/c;->f:Lp/c;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lp/b;->e:Lp/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp/b;->e:Lp/c;

    iget-object v1, p0, Lp/b;->d:Lp/c;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lp/b;->b(Lp/c;)Lp/c;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lp/b;->e:Lp/c;

    return-object v0
.end method
