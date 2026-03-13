.class public final LG2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/b;


# instance fields
.field public final synthetic d:I

.field public final e:LC0/d;


# direct methods
.method public synthetic constructor <init>(LC0/d;I)V
    .locals 0

    iput p2, p0, LG2/e;->d:I

    iput-object p1, p0, LG2/e;->e:LC0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LG2/e;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG2/e;->e:LC0/d;

    iget-object v0, v0, LC0/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v1, LM2/j;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, LM2/j;

    const-string v3, "com.google.android.datatransport.events"

    invoke-direct {v2, v1, v0, v3}, LM2/j;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, LG2/e;->e:LC0/d;

    iget-object v0, v0, LC0/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, LG2/e;->e:LC0/d;

    iget-object v0, v0, LC0/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, LT2/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LQ2/g;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LQ2/g;-><init>(I)V

    new-instance v3, LG2/d;

    invoke-direct {v3, v0, v1, v2}, LG2/d;-><init>(Landroid/content/Context;LO2/a;LO2/a;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
