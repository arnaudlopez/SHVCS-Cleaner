.class public final Lx3/i;
.super Lm/m;
.source "SourceFile"


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lm/m;->a(IIILjava/lang/CharSequence;)Lm/o;

    move-result-object p1

    new-instance p2, Lx3/u;

    iget-object p3, p0, Lm/m;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Lm/E;-><init>(Landroid/content/Context;Lm/m;Lm/o;)V

    iput-object p2, p1, Lm/o;->o:Lm/E;

    iget-object p1, p1, Lm/o;->e:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lm/E;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p2
.end method
