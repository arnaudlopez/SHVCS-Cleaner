.class public final Ld1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:I

.field public final i:Z

.field public j:Ld1/l;

.field public k:Z

.field public l:Landroid/os/Bundle;

.field public m:Ljava/lang/String;

.field public final n:Z

.field public final o:Landroid/app/Notification;

.field public final p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld1/m;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld1/m;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld1/m;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld1/m;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld1/m;->k:Z

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Ld1/m;->o:Landroid/app/Notification;

    iput-object p1, p0, Ld1/m;->a:Landroid/content/Context;

    iput-object p2, p0, Ld1/m;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    const/4 p1, -0x1

    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Ld1/m;->h:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld1/m;->p:Ljava/util/ArrayList;

    iput-boolean v0, p0, Ld1/m;->n:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Ld1/m;->a:Landroid/content/Context;

    iget-object v3, v0, Ld1/m;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Ld1/r;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Ld1/m;->o:Landroid/app/Notification;

    iget-wide v4, v3, Landroid/app/Notification;->when:J

    invoke-virtual {v2, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v3, Landroid/app/Notification;->icon:I

    iget v6, v3, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v3, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v3, Landroid/app/Notification;->ledARGB:I

    iget v7, v3, Landroid/app/Notification;->ledOnMS:I

    iget v8, v3, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v4, v5, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v8

    :goto_1
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v3, Landroid/app/Notification;->defaults:I

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v0, Ld1/m;->e:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v0, Ld1/m;->f:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v0, Ld1/m;->g:Landroid/app/PendingIntent;

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v7, v8

    :goto_3
    invoke-virtual {v4, v6, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v8, v8, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    invoke-static {v2, v6}, Ld1/p;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v0, Ld1/m;->h:I

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v4, v0, Ld1/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v8

    :goto_4
    const/16 v9, 0x1d

    const/16 v10, 0x1c

    const-string v11, "android.support.allowGeneratedReplies"

    const-string v12, ""

    if-ge v7, v5, :cond_a

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v7, v7, 0x1

    check-cast v13, Ld1/k;

    iget-object v14, v13, Ld1/k;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v14, :cond_4

    iget v14, v13, Ld1/k;->e:I

    if-eqz v14, :cond_4

    invoke-static {v6, v12, v14}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v12

    iput-object v12, v13, Ld1/k;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_4
    iget-object v12, v13, Ld1/k;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v12, :cond_5

    invoke-static {v12, v6}, Lh1/c;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v12

    goto :goto_5

    :cond_5
    move-object v12, v6

    :goto_5
    iget-object v14, v13, Ld1/k;->f:Ljava/lang/CharSequence;

    iget-object v15, v13, Ld1/k;->g:Landroid/app/PendingIntent;

    invoke-static {v12, v14, v15}, Ld1/p;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v12

    iget-object v14, v13, Ld1/k;->a:Landroid/os/Bundle;

    if-eqz v14, :cond_6

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_6

    :cond_6
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    :goto_6
    iget-boolean v14, v13, Ld1/k;->c:Z

    invoke-virtual {v15, v11, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v12, v14}, Ld1/q;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const-string v14, "android.support.action.semanticAction"

    invoke-virtual {v15, v14, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-lt v11, v10, :cond_7

    invoke-static {v12, v8}, Ld1/s;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    :cond_7
    if-lt v11, v9, :cond_8

    invoke-static {v12, v8}, Ld1/t;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_8
    const/16 v9, 0x1f

    if-lt v11, v9, :cond_9

    invoke-static {v12, v8}, Ld1/u;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_9
    const-string v9, "android.support.action.showsUserInterface"

    iget-boolean v10, v13, Ld1/k;->d:Z

    invoke-virtual {v15, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v12, v15}, Ld1/n;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    invoke-static {v12}, Ld1/n;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v9

    invoke-static {v2, v9}, Ld1/n;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_4

    :cond_a
    iget-object v4, v0, Ld1/m;->l:Landroid/os/Bundle;

    if-eqz v4, :cond_b

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_b
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v5, v0, Ld1/m;->i:Z

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-boolean v5, v0, Ld1/m;->k:Z

    invoke-static {v2, v5}, Ld1/n;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    invoke-static {v2, v6}, Ld1/n;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-static {v2, v6}, Ld1/n;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-static {v2, v8}, Ld1/n;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    invoke-static {v2, v6}, Ld1/o;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-static {v2, v8}, Ld1/o;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    invoke-static {v2, v8}, Ld1/o;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    invoke-static {v2, v6}, Ld1/o;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v5, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v2, v5, v3}, Ld1/o;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Ld1/m;->p:Ljava/util/ArrayList;

    iget-object v5, v0, Ld1/m;->c:Ljava/util/ArrayList;

    if-ge v4, v10, :cond_12

    if-nez v5, :cond_c

    move-object v4, v6

    goto :goto_9

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v13, v8

    :goto_7
    if-ge v13, v7, :cond_f

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Ld1/y;

    iget-object v15, v14, Ld1/y;->c:Ljava/lang/String;

    if-eqz v15, :cond_d

    goto :goto_8

    :cond_d
    iget-object v14, v14, Ld1/y;->a:Ljava/lang/CharSequence;

    if-eqz v14, :cond_e

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v9, "name:"

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_8

    :cond_e
    move-object v15, v12

    :goto_8
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x1d

    goto :goto_7

    :cond_f
    :goto_9
    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    if-nez v3, :cond_11

    move-object v3, v4

    goto :goto_a

    :cond_11
    new-instance v7, LE/g;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/2addr v13, v9

    invoke-direct {v7, v13}, LE/g;-><init>(I)V

    invoke-virtual {v7, v4}, LE/g;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v3}, LE/g;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_12
    :goto_a
    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v7, v8

    :goto_b
    if-ge v7, v4, :cond_13

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v7, v7, 0x1

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Ld1/o;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_b

    :cond_13
    iget-object v3, v0, Ld1/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1b

    iget-object v4, v0, Ld1/m;->l:Landroid/os/Bundle;

    if-nez v4, :cond_14

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, v0, Ld1/m;->l:Landroid/os/Bundle;

    :cond_14
    iget-object v4, v0, Ld1/m;->l:Landroid/os/Bundle;

    const-string v7, "android.car.EXTENSIONS"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_15

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_15
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    move v14, v8

    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_19

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ld1/k;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v10, Ld1/k;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v6, :cond_16

    iget v6, v10, Ld1/k;->e:I

    if-eqz v6, :cond_16

    move-object/from16 v17, v3

    const/4 v3, 0x0

    invoke-static {v3, v12, v6}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v6

    iput-object v6, v10, Ld1/k;->b:Landroidx/core/graphics/drawable/IconCompat;

    goto :goto_d

    :cond_16
    move-object/from16 v17, v3

    :goto_d
    iget-object v3, v10, Ld1/k;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    move-result v3

    goto :goto_e

    :cond_17
    const/4 v3, 0x0

    :goto_e
    const-string v6, "icon"

    invoke-virtual {v8, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "title"

    iget-object v6, v10, Ld1/k;->f:Ljava/lang/CharSequence;

    invoke-virtual {v8, v3, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, "actionIntent"

    iget-object v6, v10, Ld1/k;->g:Landroid/app/PendingIntent;

    invoke-virtual {v8, v3, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, v10, Ld1/k;->a:Landroid/os/Bundle;

    if-eqz v3, :cond_18

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_f

    :cond_18
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :goto_f
    iget-boolean v3, v10, Ld1/k;->c:Z

    invoke-virtual {v6, v11, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "extras"

    invoke-virtual {v8, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "remoteInputs"

    const/4 v6, 0x0

    invoke-virtual {v8, v3, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v3, "showsUserInterface"

    iget-boolean v6, v10, Ld1/k;->d:Z

    invoke-virtual {v8, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "semanticAction"

    const/4 v6, 0x0

    invoke-virtual {v8, v3, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v13, v15, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v17

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1c

    goto :goto_c

    :cond_19
    const-string v3, "invisible_actions"

    invoke-virtual {v4, v3, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v9, v3, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v0, Ld1/m;->l:Landroid/os/Bundle;

    if-nez v3, :cond_1a

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v0, Ld1/m;->l:Landroid/os/Bundle;

    :cond_1a
    iget-object v3, v0, Ld1/m;->l:Landroid/os/Bundle;

    invoke-virtual {v3, v7, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v7, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, v0, Ld1/m;->l:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ld1/q;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ld1/r;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    invoke-static {v2, v3}, Ld1/r;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-static {v2, v3}, Ld1/r;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    const-wide/16 v7, 0x0

    invoke-static {v2, v7, v8}, Ld1/r;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    invoke-static {v2, v6}, Ld1/r;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v4, v0, Ld1/m;->m:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_1c
    const/16 v3, 0x1c

    if-lt v1, v3, :cond_1d

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v8, v6

    :goto_10
    if-ge v8, v1, :cond_1d

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v8, 0x1

    check-cast v3, Ld1/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ld1/x;->b(Ld1/y;)Landroid/app/Person;

    move-result-object v3

    invoke-static {v2, v3}, Ld1/s;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_10

    :cond_1d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_1e

    iget-boolean v1, v0, Ld1/m;->n:Z

    invoke-static {v2, v1}, Ld1/t;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ld1/t;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    goto :goto_11

    :cond_1e
    const/4 v3, 0x0

    :goto_11
    iget-object v1, v0, Ld1/m;->j:Ld1/l;

    if-eqz v1, :cond_1f

    new-instance v4, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v4, v2}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    invoke-virtual {v4, v3}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    iget-object v4, v1, Ld1/l;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_1f
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    if-eqz v1, :cond_20

    iget-object v3, v0, Ld1/m;->j:Ld1/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_20
    if-eqz v1, :cond_21

    iget-object v1, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_21

    const-string v3, "androidx.core.app.extra.COMPAT_TEMPLATE"

    const-string v4, "androidx.core.app.NotificationCompat$BigTextStyle"

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    return-object v2
.end method

.method public final c(Ld1/l;)V
    .locals 1

    iget-object v0, p0, Ld1/m;->j:Ld1/l;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Ld1/m;->j:Ld1/l;

    iget-object v0, p1, Ld1/l;->e:Ljava/lang/Object;

    check-cast v0, Ld1/m;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Ld1/l;->e:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ld1/m;->c(Ld1/l;)V

    :cond_0
    return-void
.end method
