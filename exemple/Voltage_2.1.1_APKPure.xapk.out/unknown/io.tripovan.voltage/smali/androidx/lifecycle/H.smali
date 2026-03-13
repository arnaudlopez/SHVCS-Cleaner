.class public final Landroidx/lifecycle/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# static fields
.field public static final l:Landroidx/lifecycle/H;


# instance fields
.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Landroid/os/Handler;

.field public final i:Landroidx/lifecycle/w;

.field public final j:LA0/n;

.field public final k:Landroidx/lifecycle/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/H;

    invoke-direct {v0}, Landroidx/lifecycle/H;-><init>()V

    sput-object v0, Landroidx/lifecycle/H;->l:Landroidx/lifecycle/H;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/H;->f:Z

    iput-boolean v0, p0, Landroidx/lifecycle/H;->g:Z

    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, Landroidx/lifecycle/H;->i:Landroidx/lifecycle/w;

    new-instance v0, LA0/n;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, LA0/n;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/H;->j:LA0/n;

    new-instance v0, Landroidx/lifecycle/G;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/G;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/H;->k:Landroidx/lifecycle/G;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/H;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/H;->e:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/H;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/H;->i:Landroidx/lifecycle/w;

    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/H;->f:Z

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/H;->h:Landroid/os/Handler;

    invoke-static {v0}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/H;->j:LA0/n;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final e()Landroidx/lifecycle/w;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/H;->i:Landroidx/lifecycle/w;

    return-object v0
.end method
