.class public final LG0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz0/y;

.field public final b:LG0/c;

.field public final c:LE/x;

.field public final d:LE/E;


# direct methods
.method public constructor <init>(Lz0/y;LG0/c;LE/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/m;->a:Lz0/y;

    iput-object p2, p0, LG0/m;->b:LG0/c;

    iput-object p3, p0, LG0/m;->c:LE/x;

    new-instance p1, LE/E;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LE/E;-><init>(I)V

    iput-object p1, p0, LG0/m;->d:LE/E;

    return-void
.end method


# virtual methods
.method public final a()LG0/l;
    .locals 5

    new-instance v0, LG0/g;

    invoke-direct {v0}, LG0/g;-><init>()V

    new-instance v1, LG0/l;

    const/4 v2, 0x0

    iget-object v3, p0, LG0/m;->b:LG0/c;

    iget-object v4, p0, LG0/m;->a:Lz0/y;

    invoke-direct {v1, v3, v2, v4, v0}, LG0/l;-><init>(Le0/g;ZLz0/y;LG0/g;)V

    return-object v1
.end method

.method public final b(Lz0/y;LG0/g;)V
    .locals 13

    iget-object v0, p0, LG0/m;->d:LE/E;

    iget-object v1, v0, LE/E;->a:[Ljava/lang/Object;

    iget v0, v0, LE/E;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_b

    aget-object v4, v1, v3

    check-cast v4, Lf0/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lz0/y;->o()LG0/g;

    move-result-object v5

    iget v6, p1, Lz0/y;->c:I

    const/4 v7, 0x0

    if-eqz p2, :cond_1

    sget-object v8, LG0/o;->y:LG0/r;

    iget-object v9, p2, LG0/g;->d:LE/F;

    invoke-virtual {v9, v8}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    move-object v8, v7

    :cond_0
    check-cast v8, LJ0/c;

    if-eqz v8, :cond_1

    iget-object v8, v8, LJ0/c;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    if-eqz v5, :cond_3

    sget-object v9, LG0/o;->y:LG0/r;

    iget-object v10, v5, LG0/g;->d:LE/F;

    invoke-virtual {v10, v9}, LE/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    move-object v9, v7

    :cond_2
    check-cast v9, LJ0/c;

    if-eqz v9, :cond_3

    iget-object v7, v9, LJ0/c;->e:Ljava/lang/String;

    :cond_3
    const/4 v9, 0x1

    if-eq v8, v7, :cond_6

    iget-object v10, v4, Lf0/b;->c:LA0/z;

    iget-object v11, v4, Lf0/b;->a:Landroidx/lifecycle/G;

    if-nez v8, :cond_4

    invoke-virtual {v11, v10, v6, v9}, Landroidx/lifecycle/G;->y(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_4
    if-nez v7, :cond_5

    invoke-virtual {v11, v10, v6, v2}, Landroidx/lifecycle/G;->y(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_5
    sget-object v8, LG0/o;->p:LG0/r;

    invoke-static {v5, v8}, LY2/a;->F(LG0/g;LG0/r;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf0/c;

    sget-object v12, Lf0/j;->a:Lf0/c;

    invoke-static {v8, v12}, LD4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v7

    iget-object v8, v11, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    check-cast v8, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v8, v10, v6, v7}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    sget-object v7, LG0/o;->o:LG0/r;

    iget-object v8, p2, LG0/g;->d:LE/F;

    invoke-virtual {v8, v7}, LE/F;->b(LG0/r;)Z

    move-result v7

    if-ne v7, v9, :cond_7

    move v7, v9

    goto :goto_3

    :cond_7
    move v7, v2

    :goto_3
    if-eqz v5, :cond_8

    sget-object v8, LG0/o;->o:LG0/r;

    iget-object v5, v5, LG0/g;->d:LE/F;

    invoke-virtual {v5, v8}, LE/F;->b(LG0/r;)Z

    move-result v5

    if-ne v5, v9, :cond_8

    goto :goto_4

    :cond_8
    move v9, v2

    :goto_4
    if-eq v7, v9, :cond_a

    iget-object v4, v4, Lf0/b;->g:LE/y;

    if-eqz v9, :cond_9

    invoke-virtual {v4, v6}, LE/y;->a(I)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v4, v6}, LE/y;->e(I)Z

    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method
