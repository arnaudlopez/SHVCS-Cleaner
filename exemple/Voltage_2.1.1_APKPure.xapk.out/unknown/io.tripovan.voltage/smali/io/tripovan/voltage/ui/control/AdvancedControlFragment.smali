.class public final Lio/tripovan/voltage/ui/control/AdvancedControlFragment;
.super LE1/y;
.source "SourceFile"


# instance fields
.field public a0:LZ3/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LE1/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "gAw84Wzxspo=\n"

    const-string v3, "6WJajQ2F1+g=\n"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d003e

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0067

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_1

    const v2, 0x7f0a0068

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_1

    const v2, 0x7f0a0069

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_1

    const v2, 0x7f0a006a

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_1

    const v2, 0x7f0a008f

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_1

    const v2, 0x7f0a00b3

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_1

    const v2, 0x7f0a00d1

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/Button;

    if-eqz v12, :cond_1

    const v2, 0x7f0a012e

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v3, :cond_1

    const v2, 0x7f0a023b

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v13, :cond_1

    const v2, 0x7f0a0244

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/Button;

    if-eqz v14, :cond_1

    const v2, 0x7f0a0245

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/Button;

    if-eqz v15, :cond_1

    const v2, 0x7f0a024c

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/Button;

    if-eqz v16, :cond_1

    const v2, 0x7f0a024d

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/Button;

    if-eqz v17, :cond_1

    const v2, 0x7f0a024e

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/Button;

    if-eqz v18, :cond_1

    const v2, 0x7f0a0258

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/Button;

    if-eqz v19, :cond_1

    const v2, 0x7f0a0259

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/Button;

    if-eqz v20, :cond_1

    const v2, 0x7f0a025a

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/Button;

    if-eqz v21, :cond_1

    const v2, 0x7f0a02c1

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/Button;

    if-eqz v22, :cond_1

    const v2, 0x7f0a02fa

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/Button;

    if-eqz v23, :cond_1

    const v2, 0x7f0a02ff

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroid/widget/Button;

    if-eqz v24, :cond_1

    new-instance v4, LZ3/a;

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-direct/range {v4 .. v24}, LZ3/a;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    move-object/from16 v3, v22

    iput-object v4, v0, Lio/tripovan/voltage/ui/control/AdvancedControlFragment;->a0:LZ3/a;

    new-instance v1, Lc4/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lc4/a;-><init>(Lio/tripovan/voltage/ui/control/AdvancedControlFragment;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lio/tripovan/voltage/ui/control/AdvancedControlFragment;->a0:LZ3/a;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance v2, Lc4/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lc4/a;-><init>(Lio/tripovan/voltage/ui/control/AdvancedControlFragment;I)V

    iget-object v1, v1, LZ3/a;->g:Landroid/widget/TextView;

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lio/tripovan/voltage/ui/control/AdvancedControlFragment;->a0:LZ3/a;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance v2, Lc4/a;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lc4/a;-><init>(Lio/tripovan/voltage/ui/control/AdvancedControlFragment;I)V

    iget-object v1, v1, LZ3/a;->f:Landroid/widget/TextView;

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lio/tripovan/voltage/ui/control/AdvancedControlFragment;->a0:LZ3/a;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance v2, Lc4/a;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lc4/a;-><init>(Lio/tripovan/voltage/ui/control/AdvancedControlFragment;I)V

    iget-object v1, v1, LZ3/a;->n:Landroid/widget/TextView;

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lio/tripovan/voltage/ui/control/AdvancedControlFragment;->a0:LZ3/a;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance v2, Lc4/a;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lc4/a;-><init>(Lio/tripovan/voltage/ui/control/AdvancedControlFragment;I)V

    iget-object v1, v1, LZ3/a;->l:Landroid/widget/TextView;

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lio/tripovan/voltage/ui/control/AdvancedControlFragment;->a0:LZ3/a;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance v2, Lc4/a;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lc4/a;-><init>(Lio/tripovan/voltage/ui/control/AdvancedControlFragment;I)V

    iget-object v1, v1, LZ3/a;->t:Landroid/view/View;

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lio/tripovan/voltage/ui/control/AdvancedControlFragment;->a0:LZ3/a;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance v2, Lc4/a;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lc4/a;-><init>(Lio/tripovan/voltage/ui/control/AdvancedControlFragment;I)V

    iget-object v1, v1, LZ3/a;->p:Landroid/widget/TextView;

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lio/tripovan/voltage/ui/control/AdvancedControlFragment;->a0:LZ3/a;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance v2, Lc4/a;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lc4/a;-><init>(Lio/tripovan/voltage/ui/control/AdvancedControlFragment;I)V

    iget-object v1, v1, LZ3/a;->q:Landroid/widget/TextView;

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lio/tripovan/voltage/ui/control/AdvancedControlFragment;->a0:LZ3/a;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance v2, Lc4/a;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lc4/a;-><init>(Lio/tripovan/voltage/ui/control/AdvancedControlFragment;I)V

    iget-object v1, v1, LZ3/a;->o:Landroid/widget/TextView;

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lio/tripovan/voltage/ui/control/AdvancedControlFragment;->a0:LZ3/a;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance v2, Lc4/a;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lc4/a;-><init>(Lio/tripovan/voltage/ui/control/AdvancedControlFragment;I)V

    iget-object v1, v1, LZ3/a;->m:Landroid/widget/TextView;

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lio/tripovan/voltage/ui/control/AdvancedControlFragment;->a0:LZ3/a;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance v2, Lc4/a;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lc4/a;-><init>(Lio/tripovan/voltage/ui/control/AdvancedControlFragment;I)V

    iget-object v1, v1, LZ3/a;->h:Landroid/widget/TextView;

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lio/tripovan/voltage/ui/control/AdvancedControlFragment;->a0:LZ3/a;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance v2, Lc4/a;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lc4/a;-><init>(Lio/tripovan/voltage/ui/control/AdvancedControlFragment;I)V

    iget-object v1, v1, LZ3/a;->s:Landroid/view/View;

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lio/tripovan/voltage/ui/control/AdvancedControlFragment;->a0:LZ3/a;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance v2, Lc4/a;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lc4/a;-><init>(Lio/tripovan/voltage/ui/control/AdvancedControlFragment;I)V

    iget-object v1, v1, LZ3/a;->k:Landroid/widget/TextView;

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lio/tripovan/voltage/ui/control/AdvancedControlFragment;->a0:LZ3/a;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance v2, Lc4/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lc4/c;-><init>(I)V

    iget-object v1, v1, LZ3/a;->j:Landroid/widget/TextView;

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lio/tripovan/voltage/ui/control/AdvancedControlFragment;->a0:LZ3/a;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance v2, Lc4/a;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lc4/a;-><init>(Lio/tripovan/voltage/ui/control/AdvancedControlFragment;I)V

    iget-object v1, v1, LZ3/a;->e:Landroid/widget/TextView;

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lio/tripovan/voltage/ui/control/AdvancedControlFragment;->a0:LZ3/a;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance v2, Lc4/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lc4/c;-><init>(I)V

    iget-object v1, v1, LZ3/a;->d:Landroid/widget/TextView;

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lio/tripovan/voltage/ui/control/AdvancedControlFragment;->a0:LZ3/a;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance v2, Lc4/a;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lc4/a;-><init>(Lio/tripovan/voltage/ui/control/AdvancedControlFragment;I)V

    iget-object v1, v1, LZ3/a;->c:Landroid/widget/TextView;

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lio/tripovan/voltage/ui/control/AdvancedControlFragment;->a0:LZ3/a;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    new-instance v2, Lc4/c;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lc4/c;-><init>(I)V

    iget-object v1, v1, LZ3/a;->a:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v1, :cond_0

    iget-object v1, v1, LT3/q;->N:Lk4/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lk4/d;->c:Landroidx/lifecycle/B;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LE1/y;->q()LE1/Z;

    move-result-object v2

    new-instance v3, LP/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, LP/c;-><init>(ILjava/lang/Object;)V

    new-instance v4, LN1/k;

    invoke-direct {v4, v3}, LN1/k;-><init>(LP/c;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    :cond_0
    iget-object v1, v0, Lio/tripovan/voltage/ui/control/AdvancedControlFragment;->a0:LZ3/a;

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    iget-object v1, v1, LZ3/a;->b:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "3PdvSUGDFpzj+21PQZ8U2LHodV9fzQbV5fY8c2zXUQ==\n"

    const-string v4, "kZ4cOijtcbw=\n"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
