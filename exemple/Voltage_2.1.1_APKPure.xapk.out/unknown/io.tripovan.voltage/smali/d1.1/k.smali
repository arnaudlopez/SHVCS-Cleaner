.class public final Ld1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/CharSequence;

.field public final g:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    const v2, 0x7f08009d

    invoke-static {v1, v0, v2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Ld1/k;->d:Z

    iput-object v0, p0, Ld1/k;->b:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->f()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    move-result v0

    iput v0, p0, Ld1/k;->e:I

    :cond_0
    invoke-static {p1}, Ld1/m;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ld1/k;->f:Ljava/lang/CharSequence;

    iput-object p2, p0, Ld1/k;->g:Landroid/app/PendingIntent;

    iput-object v1, p0, Ld1/k;->a:Landroid/os/Bundle;

    iput-boolean v2, p0, Ld1/k;->c:Z

    iput-boolean v2, p0, Ld1/k;->d:Z

    return-void
.end method
