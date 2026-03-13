.class public final Ln/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Ln/t;


# instance fields
.field public a:Ln/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Ln/t;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public static declared-synchronized a()Ln/t;
    .locals 2

    const-class v0, Ln/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln/t;->c:Ln/t;

    if-nez v1, :cond_0

    invoke-static {}, Ln/t;->d()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ln/t;->c:Ln/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const-class v0, Ln/t;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Ln/L0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized d()V
    .locals 7

    const/4 v0, 0x7

    const-class v1, Ln/t;

    monitor-enter v1

    :try_start_0
    sget-object v2, Ln/t;->c:Ln/t;

    if-nez v2, :cond_0

    new-instance v2, Ln/t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Ln/t;->c:Ln/t;

    invoke-static {}, Ln/L0;->b()Ln/L0;

    move-result-object v3

    iput-object v3, v2, Ln/t;->a:Ln/L0;

    sget-object v2, Ln/t;->c:Ln/t;

    iget-object v2, v2, Ln/t;->a:Ln/L0;

    new-instance v3, LF2/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v4, 0x7f080072

    const v5, 0x7f080028

    const v6, 0x7f080074

    filled-new-array {v6, v4, v5}, [I

    move-result-object v4

    iput-object v4, v3, LF2/h;->a:Ljava/lang/Object;

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    iput-object v4, v3, LF2/h;->b:Ljava/lang/Object;

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, v3, LF2/h;->c:Ljava/lang/Object;

    const v0, 0x7f080037

    const v4, 0x7f080058

    const v5, 0x7f080059

    filled-new-array {v5, v0, v4}, [I

    move-result-object v0

    iput-object v0, v3, LF2/h;->d:Ljava/lang/Object;

    const v0, 0x7f08006b

    const v4, 0x7f080075

    filled-new-array {v0, v4}, [I

    move-result-object v0

    iput-object v0, v3, LF2/h;->e:Ljava/lang/Object;

    const v0, 0x7f08002c

    const v4, 0x7f080032

    const v5, 0x7f08002b

    const v6, 0x7f080031

    filled-new-array {v5, v6, v0, v4}, [I

    move-result-object v0

    iput-object v0, v3, LF2/h;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v3, v2, Ln/L0;->e:LF2/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :array_0
    .array-data 4
        0x7f080040
        0x7f080063
        0x7f080047
        0x7f080042
        0x7f080043
        0x7f080046
        0x7f080045
    .end array-data

    :array_1
    .array-data 4
        0x7f080071
        0x7f080073
        0x7f080039
        0x7f08006d
        0x7f08006e
        0x7f08006f
        0x7f080070
    .end array-data
.end method

.method public static e(Landroid/graphics/drawable/Drawable;Ln/T0;[I)V
    .locals 4

    sget-object v0, Ln/L0;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v1, p0, :cond_7

    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, v2, [I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-boolean v0, p1, Ln/T0;->d:Z

    if-nez v0, :cond_2

    iget-boolean v1, p1, Ln/T0;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void

    :cond_2
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Ln/T0;->a:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-boolean v3, p1, Ln/T0;->c:Z

    if-eqz v3, :cond_4

    iget-object p1, p1, Ln/T0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_4
    sget-object p1, Ln/L0;->f:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-static {p2, p1}, Ln/L0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_7
    const-string p0, "ResourceManagerInternal"

    const-string p1, "Mutated drawable is not the same instance as the input."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln/t;->a:Ln/L0;

    invoke-virtual {v0, p1, p2}, Ln/L0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
