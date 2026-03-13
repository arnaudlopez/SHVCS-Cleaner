.class public final LA1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:LA1/l;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:LE/g;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:LA1/g;

.field public final f:LA1/k;

.field public final g:LQ2/g;

.field public final h:I

.field public final i:LA1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA1/l;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LA1/x;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LA1/l;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x3

    iput v1, p0, LA1/l;->c:I

    iget-object v1, p1, LA1/h;->b:Ljava/lang/Object;

    check-cast v1, LA1/k;

    iput-object v1, p0, LA1/l;->f:LA1/k;

    iget v2, p1, LA1/h;->a:I

    iput v2, p0, LA1/l;->h:I

    iget-object p1, p1, LA1/h;->c:Ljava/lang/Object;

    check-cast p1, LA1/e;

    iput-object p1, p0, LA1/l;->i:LA1/e;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LA1/l;->d:Landroid/os/Handler;

    new-instance p1, LE/g;

    const/4 v3, 0x0

    invoke-direct {p1, v3}, LE/g;-><init>(I)V

    iput-object p1, p0, LA1/l;->b:LE/g;

    new-instance p1, LQ2/g;

    const/4 v4, 0x1

    invoke-direct {p1, v4}, LQ2/g;-><init>(I)V

    iput-object p1, p0, LA1/l;->g:LQ2/g;

    new-instance p1, LA1/g;

    invoke-direct {p1, p0}, LA1/g;-><init>(LA1/l;)V

    iput-object p1, p0, LA1/l;->e:LA1/g;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-nez v2, :cond_0

    :try_start_0
    iput v3, p0, LA1/l;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, LA1/l;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, LA1/l;->b()I

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, LA1/f;

    invoke-direct {v0, p1}, LA1/f;-><init>(LA1/g;)V

    invoke-interface {v1, v0}, LA1/k;->a(LY2/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, LA1/l;->d(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static a()LA1/l;
    .locals 4

    sget-object v0, LA1/l;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LA1/l;->k:LA1/l;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    if-eqz v2, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, LA1/l;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, LA1/l;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LA1/l;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, LA1/l;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final c()V
    .locals 3

    iget v0, p0, LA1/l;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, LA1/l;->b()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LA1/l;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, LA1/l;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    iget-object v0, p0, LA1/l;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iput v1, p0, LA1/l;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, LA1/l;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, LA1/l;->e:LA1/g;

    iget-object v1, v0, LA1/g;->a:LA1/l;

    :try_start_2
    new-instance v2, LA1/f;

    invoke-direct {v2, v0}, LA1/f;-><init>(LA1/g;)V

    iget-object v0, v1, LA1/l;->f:LA1/k;

    invoke-interface {v0, v2}, LA1/k;->a(LY2/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v0}, LA1/l;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, LA1/l;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LA1/l;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    :try_start_0
    iput v1, p0, LA1/l;->c:I

    iget-object v1, p0, LA1/l;->b:LE/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LA1/l;->b:LE/g;

    invoke-virtual {v1}, LE/g;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LA1/l;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, LA1/l;->d:Landroid/os/Handler;

    new-instance v2, LA1/j;

    iget v3, p0, LA1/l;->c:I

    invoke-direct {v2, v0, v3, p1}, LA1/j;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, LA1/l;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final e(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 10

    invoke-virtual {p0}, LA1/l;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_15

    if-ltz p2, :cond_14

    if-ltz p3, :cond_13

    if-gt p2, p3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "start should be <= than end"

    invoke-static {v3, v0}, LY2/a;->g(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt p2, v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    const-string v4, "start should be < than charSequence length"

    invoke-static {v4, v3}, LY2/a;->g(Ljava/lang/String;Z)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt p3, v3, :cond_4

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    const-string v3, "end should be < than charSequence length"

    invoke-static {v3, v2}, LY2/a;->g(Ljava/lang/String;Z)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_5

    if-ne p2, p3, :cond_6

    :cond_5
    move-object v4, p1

    goto/16 :goto_c

    :cond_6
    iget-object v2, p0, LA1/l;->e:LA1/g;

    iget-object v3, v2, LA1/g;->b:LA1/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, LA1/A;

    if-eqz v2, :cond_7

    move-object v4, p1

    check-cast v4, LA1/A;

    invoke-virtual {v4}, LA1/A;->a()V

    :cond_7
    const-class v4, LA1/C;

    if-nez v2, :cond_9

    :try_start_0
    instance-of v5, p1, Landroid/text/Spannable;

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    instance-of v5, p1, Landroid/text/Spanned;

    if-eqz v5, :cond_a

    move-object v5, p1

    check-cast v5, Landroid/text/Spanned;

    add-int/lit8 v6, p2, -0x1

    add-int/lit8 v7, p3, 0x1

    invoke-interface {v5, v6, v7, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v5

    if-gt v5, p3, :cond_a

    new-instance v0, LA1/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LA1/E;->d:Z

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v5, v0, LA1/E;->e:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_4
    move-object v4, p1

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_4

    :cond_9
    :goto_5
    :try_start_1
    new-instance v0, LA1/E;

    move-object v5, p1

    check-cast v5, Landroid/text/Spannable;

    invoke-direct {v0, v5}, LA1/E;-><init>(Landroid/text/Spannable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_a
    :goto_6
    if-eqz v0, :cond_c

    :try_start_2
    iget-object v5, v0, LA1/E;->e:Landroid/text/Spannable;

    invoke-interface {v5, p2, p3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LA1/C;

    if-eqz v4, :cond_c

    array-length v5, v4

    if-lez v5, :cond_c

    array-length v5, v4

    :goto_7
    if-ge v1, v5, :cond_c

    aget-object v6, v4, v1

    iget-object v7, v0, LA1/E;->e:Landroid/text/Spannable;

    invoke-interface {v7, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    iget-object v8, v0, LA1/E;->e:Landroid/text/Spannable;

    invoke-interface {v8, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-eq v7, p3, :cond_b

    invoke-virtual {v0, v6}, LA1/E;->removeSpan(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v7, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v8, p3}, Ljava/lang/Math;->max(II)I

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    move v5, p2

    move v6, p3

    if-eq v5, v6, :cond_d

    :try_start_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lt v5, p2, :cond_e

    :cond_d
    move-object v4, p1

    goto :goto_a

    :cond_e
    new-instance v9, LA0/U0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object p2, v3, LA1/v;->e:Ljava/lang/Object;

    check-cast p2, LQ2/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 p3, 0x1

    :try_start_5
    invoke-direct {v9, v0, p3, p2}, LA0/U0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v8, 0x0

    const v7, 0x7fffffff

    move-object v4, p1

    :try_start_6
    invoke-virtual/range {v3 .. v9}, LA1/v;->I(Ljava/lang/CharSequence;IIIZLA1/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA1/E;

    if-eqz p1, :cond_10

    iget-object p1, p1, LA1/E;->e:Landroid/text/Spannable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_f

    move-object p2, v4

    check-cast p2, LA1/A;

    invoke-virtual {p2}, LA1/A;->b()V

    :cond_f
    return-object p1

    :cond_10
    if-eqz v2, :cond_12

    :goto_8
    move-object p1, v4

    check-cast p1, LA1/A;

    invoke-virtual {p1}, LA1/A;->b()V

    return-object v4

    :catchall_1
    move-exception v0

    :goto_9
    move-object p2, v0

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v4, p1

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    move-object p2, p1

    goto :goto_b

    :goto_a
    if-eqz v2, :cond_12

    goto :goto_8

    :goto_b
    if-eqz v2, :cond_11

    move-object p1, v4

    check-cast p1, LA1/A;

    invoke-virtual {p1}, LA1/A;->b()V

    :cond_11
    throw p2

    :cond_12
    :goto_c
    return-object v4

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "end cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not initialized yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(LA1/i;)V
    .locals 4

    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, LY2/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA1/l;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, LA1/l;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, LA1/l;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LA1/l;->b:LE/g;

    invoke-virtual {v0, p1}, LE/g;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, LA1/l;->d:Landroid/os/Handler;

    new-instance v1, LA1/j;

    iget v2, p0, LA1/l;->c:I

    filled-new-array {p1}, [LA1/i;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, LA1/j;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p0, LA1/l;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    iget-object v0, p0, LA1/l;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
