.class public LK1/a;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# static fields
.field public static final c:LE1/T;


# instance fields
.field public final b:LE/P;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE1/T;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LE1/T;-><init>(I)V

    sput-object v0, LK1/a;->c:LE1/T;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    new-instance v0, LE/P;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE/P;-><init>(I)V

    iput-object v0, p0, LK1/a;->b:LE/P;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    iget-object v0, p0, LK1/a;->b:LE/P;

    invoke-virtual {v0}, LE/P;->f()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    iget v1, v0, LE/P;->g:I

    iget-object v3, v0, LE/P;->f:[Ljava/lang/Object;

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v2, v0, LE/P;->g:I

    iput-boolean v2, v0, LE/P;->d:Z

    return-void

    :cond_1
    invoke-virtual {v0, v2}, LE/P;->g(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method
