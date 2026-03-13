.class public final LY1/b;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/g;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LY1/b;->e:I

    iput-object p2, p0, LY1/b;->f:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LY1/b;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int v5, p1, v1

    sub-int v6, p2, v2

    const/4 v4, 0x0

    iget-object p1, p0, LY1/b;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/ViewStructure;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    new-instance p1, LY1/i;

    invoke-static {p4}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-direct {p1, p4}, LY1/i;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iget-object v0, p0, LY1/b;->f:Ljava/lang/Object;

    check-cast v0, LX1/c;

    invoke-interface {v0, p1}, LX1/c;->b(LX1/b;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
