.class public final synthetic LL2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LL2/e;->d:I

    iput-object p1, p0, LL2/e;->e:Ljava/lang/Object;

    iput-object p3, p0, LL2/e;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LL2/e;->e:Ljava/lang/Object;

    iget-object v1, p0, LL2/e;->f:Ljava/lang/Object;

    iget v2, p0, LL2/e;->d:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Ljava/lang/Runnable;

    check-cast v0, Lh/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lh/o;->a()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lh/o;->a()V

    throw v1

    :pswitch_0
    check-cast v0, Lg0/c;

    check-cast v1, Landroid/util/LongSparseArray;

    invoke-static {v0, v1}, Ll2/a;->u(Lg0/c;Landroid/util/LongSparseArray;)V

    return-void

    :pswitch_1
    check-cast v0, Lf1/b;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lf1/b;->i(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_2
    const-string v2, "$command"

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0, v2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    check-cast v1, LT1/t;

    invoke-static {v1, v2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, LT1/t;->a()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, LT1/t;->a()V

    throw v0

    :pswitch_3
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->d:I

    const/4 v2, 0x0

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    check-cast v1, Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
