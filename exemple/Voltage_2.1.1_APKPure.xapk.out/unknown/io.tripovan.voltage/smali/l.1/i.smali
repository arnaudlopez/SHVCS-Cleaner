.class public final Ll/i;
.super Landroid/support/v4/media/session/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Z

.field public f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll/i;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/i;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ll/i;->e:Z

    .line 4
    iput p1, p0, Ll/i;->f:I

    return-void
.end method

.method public constructor <init>(Ln/d1;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll/i;->d:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ll/i;->g:Ljava/lang/Object;

    iput p2, p0, Ll/i;->f:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ll/i;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Ll/i;->d:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ll/i;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/i;->g:Ljava/lang/Object;

    check-cast v0, Ln/d1;

    iget-object v0, v0, Ln/d1;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Ll/i;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    iget v0, p0, Ll/i;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/i;->f:I

    iget-object v1, p0, Ll/i;->g:Ljava/lang/Object;

    check-cast v1, Ll/j;

    iget-object v2, v1, Ll/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Ll/j;->d:Landroid/support/v4/media/session/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo1/X;->a()V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Ll/i;->f:I

    iput-boolean v0, p0, Ll/i;->e:Z

    iput-boolean v0, v1, Ll/j;->e:Z

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget v0, p0, Ll/i;->d:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/i;->e:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Ll/i;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll/i;->g:Ljava/lang/Object;

    check-cast v0, Ln/d1;

    iget-object v0, v0, Ln/d1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Ll/i;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/i;->e:Z

    iget-object v0, p0, Ll/i;->g:Ljava/lang/Object;

    check-cast v0, Ll/j;

    iget-object v0, v0, Ll/j;->d:Landroid/support/v4/media/session/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo1/X;->c()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
