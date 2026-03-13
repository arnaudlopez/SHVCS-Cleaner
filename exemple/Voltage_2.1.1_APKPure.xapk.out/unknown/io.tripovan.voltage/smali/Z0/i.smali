.class public final LZ0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:LZ0/l;

.field public final c:LZ0/k;

.field public final d:LZ0/j;

.field public final e:LZ0/m;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZ0/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, LZ0/l;->a:I

    iput v1, v0, LZ0/l;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, LZ0/l;->c:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, v0, LZ0/l;->d:F

    iput-object v0, p0, LZ0/i;->b:LZ0/l;

    new-instance v0, LZ0/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, LZ0/k;->a:I

    iput v1, v0, LZ0/k;->b:I

    iput v4, v0, LZ0/k;->c:I

    iput v3, v0, LZ0/k;->d:F

    iput v3, v0, LZ0/k;->e:F

    iput v3, v0, LZ0/k;->f:F

    iput v4, v0, LZ0/k;->g:I

    const/4 v5, 0x0

    iput-object v5, v0, LZ0/k;->h:Ljava/lang/String;

    iput v4, v0, LZ0/k;->i:I

    iput-object v0, p0, LZ0/i;->c:LZ0/k;

    new-instance v0, LZ0/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LZ0/j;->a:Z

    iput v4, v0, LZ0/j;->d:I

    iput v4, v0, LZ0/j;->e:I

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, v0, LZ0/j;->f:F

    const/4 v7, 0x1

    iput-boolean v7, v0, LZ0/j;->g:Z

    iput v4, v0, LZ0/j;->h:I

    iput v4, v0, LZ0/j;->i:I

    iput v4, v0, LZ0/j;->j:I

    iput v4, v0, LZ0/j;->k:I

    iput v4, v0, LZ0/j;->l:I

    iput v4, v0, LZ0/j;->m:I

    iput v4, v0, LZ0/j;->n:I

    iput v4, v0, LZ0/j;->o:I

    iput v4, v0, LZ0/j;->p:I

    iput v4, v0, LZ0/j;->q:I

    iput v4, v0, LZ0/j;->r:I

    iput v4, v0, LZ0/j;->s:I

    iput v4, v0, LZ0/j;->t:I

    iput v4, v0, LZ0/j;->u:I

    iput v4, v0, LZ0/j;->v:I

    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, v0, LZ0/j;->w:F

    iput v8, v0, LZ0/j;->x:F

    iput-object v5, v0, LZ0/j;->y:Ljava/lang/String;

    iput v4, v0, LZ0/j;->z:I

    iput v1, v0, LZ0/j;->A:I

    const/4 v5, 0x0

    iput v5, v0, LZ0/j;->B:F

    iput v4, v0, LZ0/j;->C:I

    iput v4, v0, LZ0/j;->D:I

    iput v4, v0, LZ0/j;->E:I

    iput v1, v0, LZ0/j;->F:I

    iput v1, v0, LZ0/j;->G:I

    iput v1, v0, LZ0/j;->H:I

    iput v1, v0, LZ0/j;->I:I

    iput v1, v0, LZ0/j;->J:I

    iput v1, v0, LZ0/j;->K:I

    iput v1, v0, LZ0/j;->L:I

    const/high16 v8, -0x80000000

    iput v8, v0, LZ0/j;->M:I

    iput v8, v0, LZ0/j;->N:I

    iput v8, v0, LZ0/j;->O:I

    iput v8, v0, LZ0/j;->P:I

    iput v8, v0, LZ0/j;->Q:I

    iput v8, v0, LZ0/j;->R:I

    iput v8, v0, LZ0/j;->S:I

    iput v6, v0, LZ0/j;->T:F

    iput v6, v0, LZ0/j;->U:F

    iput v1, v0, LZ0/j;->V:I

    iput v1, v0, LZ0/j;->W:I

    iput v1, v0, LZ0/j;->X:I

    iput v1, v0, LZ0/j;->Y:I

    iput v1, v0, LZ0/j;->Z:I

    iput v1, v0, LZ0/j;->a0:I

    iput v1, v0, LZ0/j;->b0:I

    iput v1, v0, LZ0/j;->c0:I

    iput v2, v0, LZ0/j;->d0:F

    iput v2, v0, LZ0/j;->e0:F

    iput v4, v0, LZ0/j;->f0:I

    iput v1, v0, LZ0/j;->g0:I

    iput v4, v0, LZ0/j;->h0:I

    iput-boolean v1, v0, LZ0/j;->l0:Z

    iput-boolean v1, v0, LZ0/j;->m0:Z

    iput-boolean v7, v0, LZ0/j;->n0:Z

    iput v1, v0, LZ0/j;->o0:I

    iput-object v0, p0, LZ0/i;->d:LZ0/j;

    new-instance v0, LZ0/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, LZ0/m;->a:F

    iput v5, v0, LZ0/m;->b:F

    iput v5, v0, LZ0/m;->c:F

    iput v2, v0, LZ0/m;->d:F

    iput v2, v0, LZ0/m;->e:F

    iput v3, v0, LZ0/m;->f:F

    iput v3, v0, LZ0/m;->g:F

    iput v4, v0, LZ0/m;->h:I

    iput v5, v0, LZ0/m;->i:F

    iput v5, v0, LZ0/m;->j:F

    iput v5, v0, LZ0/m;->k:F

    iput-boolean v1, v0, LZ0/m;->l:Z

    iput v5, v0, LZ0/m;->m:F

    iput-object v0, p0, LZ0/i;->e:LZ0/m;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LZ0/i;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(LZ0/e;)V
    .locals 2

    iget-object v0, p0, LZ0/i;->d:LZ0/j;

    iget v1, v0, LZ0/j;->h:I

    iput v1, p1, LZ0/e;->e:I

    iget v1, v0, LZ0/j;->i:I

    iput v1, p1, LZ0/e;->f:I

    iget v1, v0, LZ0/j;->j:I

    iput v1, p1, LZ0/e;->g:I

    iget v1, v0, LZ0/j;->k:I

    iput v1, p1, LZ0/e;->h:I

    iget v1, v0, LZ0/j;->l:I

    iput v1, p1, LZ0/e;->i:I

    iget v1, v0, LZ0/j;->m:I

    iput v1, p1, LZ0/e;->j:I

    iget v1, v0, LZ0/j;->n:I

    iput v1, p1, LZ0/e;->k:I

    iget v1, v0, LZ0/j;->o:I

    iput v1, p1, LZ0/e;->l:I

    iget v1, v0, LZ0/j;->p:I

    iput v1, p1, LZ0/e;->m:I

    iget v1, v0, LZ0/j;->q:I

    iput v1, p1, LZ0/e;->n:I

    iget v1, v0, LZ0/j;->r:I

    iput v1, p1, LZ0/e;->o:I

    iget v1, v0, LZ0/j;->s:I

    iput v1, p1, LZ0/e;->s:I

    iget v1, v0, LZ0/j;->t:I

    iput v1, p1, LZ0/e;->t:I

    iget v1, v0, LZ0/j;->u:I

    iput v1, p1, LZ0/e;->u:I

    iget v1, v0, LZ0/j;->v:I

    iput v1, p1, LZ0/e;->v:I

    iget v1, v0, LZ0/j;->F:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, LZ0/j;->G:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v0, LZ0/j;->H:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, LZ0/j;->I:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v0, LZ0/j;->R:I

    iput v1, p1, LZ0/e;->A:I

    iget v1, v0, LZ0/j;->Q:I

    iput v1, p1, LZ0/e;->B:I

    iget v1, v0, LZ0/j;->N:I

    iput v1, p1, LZ0/e;->x:I

    iget v1, v0, LZ0/j;->P:I

    iput v1, p1, LZ0/e;->z:I

    iget v1, v0, LZ0/j;->w:F

    iput v1, p1, LZ0/e;->E:F

    iget v1, v0, LZ0/j;->x:F

    iput v1, p1, LZ0/e;->F:F

    iget v1, v0, LZ0/j;->z:I

    iput v1, p1, LZ0/e;->p:I

    iget v1, v0, LZ0/j;->A:I

    iput v1, p1, LZ0/e;->q:I

    iget v1, v0, LZ0/j;->B:F

    iput v1, p1, LZ0/e;->r:F

    iget-object v1, v0, LZ0/j;->y:Ljava/lang/String;

    iput-object v1, p1, LZ0/e;->G:Ljava/lang/String;

    iget v1, v0, LZ0/j;->C:I

    iput v1, p1, LZ0/e;->T:I

    iget v1, v0, LZ0/j;->D:I

    iput v1, p1, LZ0/e;->U:I

    iget v1, v0, LZ0/j;->T:F

    iput v1, p1, LZ0/e;->I:F

    iget v1, v0, LZ0/j;->U:F

    iput v1, p1, LZ0/e;->H:F

    iget v1, v0, LZ0/j;->W:I

    iput v1, p1, LZ0/e;->K:I

    iget v1, v0, LZ0/j;->V:I

    iput v1, p1, LZ0/e;->J:I

    iget-boolean v1, v0, LZ0/j;->l0:Z

    iput-boolean v1, p1, LZ0/e;->W:Z

    iget-boolean v1, v0, LZ0/j;->m0:Z

    iput-boolean v1, p1, LZ0/e;->X:Z

    iget v1, v0, LZ0/j;->X:I

    iput v1, p1, LZ0/e;->L:I

    iget v1, v0, LZ0/j;->Y:I

    iput v1, p1, LZ0/e;->M:I

    iget v1, v0, LZ0/j;->Z:I

    iput v1, p1, LZ0/e;->P:I

    iget v1, v0, LZ0/j;->a0:I

    iput v1, p1, LZ0/e;->Q:I

    iget v1, v0, LZ0/j;->b0:I

    iput v1, p1, LZ0/e;->N:I

    iget v1, v0, LZ0/j;->c0:I

    iput v1, p1, LZ0/e;->O:I

    iget v1, v0, LZ0/j;->d0:F

    iput v1, p1, LZ0/e;->R:F

    iget v1, v0, LZ0/j;->e0:F

    iput v1, p1, LZ0/e;->S:F

    iget v1, v0, LZ0/j;->E:I

    iput v1, p1, LZ0/e;->V:I

    iget v1, v0, LZ0/j;->f:F

    iput v1, p1, LZ0/e;->c:F

    iget v1, v0, LZ0/j;->d:I

    iput v1, p1, LZ0/e;->a:I

    iget v1, v0, LZ0/j;->e:I

    iput v1, p1, LZ0/e;->b:I

    iget v1, v0, LZ0/j;->b:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v0, LZ0/j;->c:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, v0, LZ0/j;->k0:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, p1, LZ0/e;->Y:Ljava/lang/String;

    :cond_0
    iget v1, v0, LZ0/j;->o0:I

    iput v1, p1, LZ0/e;->Z:I

    iget v1, v0, LZ0/j;->K:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v0, LZ0/j;->J:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, LZ0/e;->a()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, LZ0/i;

    invoke-direct {v0}, LZ0/i;-><init>()V

    iget-object v1, v0, LZ0/i;->d:LZ0/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LZ0/i;->d:LZ0/j;

    iget-boolean v3, v2, LZ0/j;->a:Z

    iput-boolean v3, v1, LZ0/j;->a:Z

    iget v3, v2, LZ0/j;->b:I

    iput v3, v1, LZ0/j;->b:I

    iget v3, v2, LZ0/j;->c:I

    iput v3, v1, LZ0/j;->c:I

    iget v3, v2, LZ0/j;->d:I

    iput v3, v1, LZ0/j;->d:I

    iget v3, v2, LZ0/j;->e:I

    iput v3, v1, LZ0/j;->e:I

    iget v3, v2, LZ0/j;->f:F

    iput v3, v1, LZ0/j;->f:F

    iget-boolean v3, v2, LZ0/j;->g:Z

    iput-boolean v3, v1, LZ0/j;->g:Z

    iget v3, v2, LZ0/j;->h:I

    iput v3, v1, LZ0/j;->h:I

    iget v3, v2, LZ0/j;->i:I

    iput v3, v1, LZ0/j;->i:I

    iget v3, v2, LZ0/j;->j:I

    iput v3, v1, LZ0/j;->j:I

    iget v3, v2, LZ0/j;->k:I

    iput v3, v1, LZ0/j;->k:I

    iget v3, v2, LZ0/j;->l:I

    iput v3, v1, LZ0/j;->l:I

    iget v3, v2, LZ0/j;->m:I

    iput v3, v1, LZ0/j;->m:I

    iget v3, v2, LZ0/j;->n:I

    iput v3, v1, LZ0/j;->n:I

    iget v3, v2, LZ0/j;->o:I

    iput v3, v1, LZ0/j;->o:I

    iget v3, v2, LZ0/j;->p:I

    iput v3, v1, LZ0/j;->p:I

    iget v3, v2, LZ0/j;->q:I

    iput v3, v1, LZ0/j;->q:I

    iget v3, v2, LZ0/j;->r:I

    iput v3, v1, LZ0/j;->r:I

    iget v3, v2, LZ0/j;->s:I

    iput v3, v1, LZ0/j;->s:I

    iget v3, v2, LZ0/j;->t:I

    iput v3, v1, LZ0/j;->t:I

    iget v3, v2, LZ0/j;->u:I

    iput v3, v1, LZ0/j;->u:I

    iget v3, v2, LZ0/j;->v:I

    iput v3, v1, LZ0/j;->v:I

    iget v3, v2, LZ0/j;->w:F

    iput v3, v1, LZ0/j;->w:F

    iget v3, v2, LZ0/j;->x:F

    iput v3, v1, LZ0/j;->x:F

    iget-object v3, v2, LZ0/j;->y:Ljava/lang/String;

    iput-object v3, v1, LZ0/j;->y:Ljava/lang/String;

    iget v3, v2, LZ0/j;->z:I

    iput v3, v1, LZ0/j;->z:I

    iget v3, v2, LZ0/j;->A:I

    iput v3, v1, LZ0/j;->A:I

    iget v3, v2, LZ0/j;->B:F

    iput v3, v1, LZ0/j;->B:F

    iget v3, v2, LZ0/j;->C:I

    iput v3, v1, LZ0/j;->C:I

    iget v3, v2, LZ0/j;->D:I

    iput v3, v1, LZ0/j;->D:I

    iget v3, v2, LZ0/j;->E:I

    iput v3, v1, LZ0/j;->E:I

    iget v3, v2, LZ0/j;->F:I

    iput v3, v1, LZ0/j;->F:I

    iget v3, v2, LZ0/j;->G:I

    iput v3, v1, LZ0/j;->G:I

    iget v3, v2, LZ0/j;->H:I

    iput v3, v1, LZ0/j;->H:I

    iget v3, v2, LZ0/j;->I:I

    iput v3, v1, LZ0/j;->I:I

    iget v3, v2, LZ0/j;->J:I

    iput v3, v1, LZ0/j;->J:I

    iget v3, v2, LZ0/j;->K:I

    iput v3, v1, LZ0/j;->K:I

    iget v3, v2, LZ0/j;->L:I

    iput v3, v1, LZ0/j;->L:I

    iget v3, v2, LZ0/j;->M:I

    iput v3, v1, LZ0/j;->M:I

    iget v3, v2, LZ0/j;->N:I

    iput v3, v1, LZ0/j;->N:I

    iget v3, v2, LZ0/j;->O:I

    iput v3, v1, LZ0/j;->O:I

    iget v3, v2, LZ0/j;->P:I

    iput v3, v1, LZ0/j;->P:I

    iget v3, v2, LZ0/j;->Q:I

    iput v3, v1, LZ0/j;->Q:I

    iget v3, v2, LZ0/j;->R:I

    iput v3, v1, LZ0/j;->R:I

    iget v3, v2, LZ0/j;->S:I

    iput v3, v1, LZ0/j;->S:I

    iget v3, v2, LZ0/j;->T:F

    iput v3, v1, LZ0/j;->T:F

    iget v3, v2, LZ0/j;->U:F

    iput v3, v1, LZ0/j;->U:F

    iget v3, v2, LZ0/j;->V:I

    iput v3, v1, LZ0/j;->V:I

    iget v3, v2, LZ0/j;->W:I

    iput v3, v1, LZ0/j;->W:I

    iget v3, v2, LZ0/j;->X:I

    iput v3, v1, LZ0/j;->X:I

    iget v3, v2, LZ0/j;->Y:I

    iput v3, v1, LZ0/j;->Y:I

    iget v3, v2, LZ0/j;->Z:I

    iput v3, v1, LZ0/j;->Z:I

    iget v3, v2, LZ0/j;->a0:I

    iput v3, v1, LZ0/j;->a0:I

    iget v3, v2, LZ0/j;->b0:I

    iput v3, v1, LZ0/j;->b0:I

    iget v3, v2, LZ0/j;->c0:I

    iput v3, v1, LZ0/j;->c0:I

    iget v3, v2, LZ0/j;->d0:F

    iput v3, v1, LZ0/j;->d0:F

    iget v3, v2, LZ0/j;->e0:F

    iput v3, v1, LZ0/j;->e0:F

    iget v3, v2, LZ0/j;->f0:I

    iput v3, v1, LZ0/j;->f0:I

    iget v3, v2, LZ0/j;->g0:I

    iput v3, v1, LZ0/j;->g0:I

    iget v3, v2, LZ0/j;->h0:I

    iput v3, v1, LZ0/j;->h0:I

    iget-object v3, v2, LZ0/j;->k0:Ljava/lang/String;

    iput-object v3, v1, LZ0/j;->k0:Ljava/lang/String;

    iget-object v3, v2, LZ0/j;->i0:[I

    if-eqz v3, :cond_0

    iget-object v4, v2, LZ0/j;->j0:Ljava/lang/String;

    if-nez v4, :cond_0

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, LZ0/j;->i0:[I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, LZ0/j;->i0:[I

    :goto_0
    iget-object v3, v2, LZ0/j;->j0:Ljava/lang/String;

    iput-object v3, v1, LZ0/j;->j0:Ljava/lang/String;

    iget-boolean v3, v2, LZ0/j;->l0:Z

    iput-boolean v3, v1, LZ0/j;->l0:Z

    iget-boolean v3, v2, LZ0/j;->m0:Z

    iput-boolean v3, v1, LZ0/j;->m0:Z

    iget-boolean v3, v2, LZ0/j;->n0:Z

    iput-boolean v3, v1, LZ0/j;->n0:Z

    iget v2, v2, LZ0/j;->o0:I

    iput v2, v1, LZ0/j;->o0:I

    iget-object v1, v0, LZ0/i;->c:LZ0/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LZ0/i;->c:LZ0/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, LZ0/k;->a:I

    iput v3, v1, LZ0/k;->a:I

    iget v3, v2, LZ0/k;->c:I

    iput v3, v1, LZ0/k;->c:I

    iget v3, v2, LZ0/k;->e:F

    iput v3, v1, LZ0/k;->e:F

    iget v2, v2, LZ0/k;->d:F

    iput v2, v1, LZ0/k;->d:F

    iget-object v1, v0, LZ0/i;->b:LZ0/l;

    iget-object v2, p0, LZ0/i;->b:LZ0/l;

    iget v3, v2, LZ0/l;->a:I

    iput v3, v1, LZ0/l;->a:I

    iget v3, v2, LZ0/l;->c:F

    iput v3, v1, LZ0/l;->c:F

    iget v3, v2, LZ0/l;->d:F

    iput v3, v1, LZ0/l;->d:F

    iget v2, v2, LZ0/l;->b:I

    iput v2, v1, LZ0/l;->b:I

    iget-object v1, v0, LZ0/i;->e:LZ0/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LZ0/i;->e:LZ0/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, LZ0/m;->a:F

    iput v3, v1, LZ0/m;->a:F

    iget v3, v2, LZ0/m;->b:F

    iput v3, v1, LZ0/m;->b:F

    iget v3, v2, LZ0/m;->c:F

    iput v3, v1, LZ0/m;->c:F

    iget v3, v2, LZ0/m;->d:F

    iput v3, v1, LZ0/m;->d:F

    iget v3, v2, LZ0/m;->e:F

    iput v3, v1, LZ0/m;->e:F

    iget v3, v2, LZ0/m;->f:F

    iput v3, v1, LZ0/m;->f:F

    iget v3, v2, LZ0/m;->g:F

    iput v3, v1, LZ0/m;->g:F

    iget v3, v2, LZ0/m;->h:I

    iput v3, v1, LZ0/m;->h:I

    iget v3, v2, LZ0/m;->i:F

    iput v3, v1, LZ0/m;->i:F

    iget v3, v2, LZ0/m;->j:F

    iput v3, v1, LZ0/m;->j:F

    iget v3, v2, LZ0/m;->k:F

    iput v3, v1, LZ0/m;->k:F

    iget-boolean v3, v2, LZ0/m;->l:Z

    iput-boolean v3, v1, LZ0/m;->l:Z

    iget v2, v2, LZ0/m;->m:F

    iput v2, v1, LZ0/m;->m:F

    iget v1, p0, LZ0/i;->a:I

    iput v1, v0, LZ0/i;->a:I

    return-object v0
.end method
