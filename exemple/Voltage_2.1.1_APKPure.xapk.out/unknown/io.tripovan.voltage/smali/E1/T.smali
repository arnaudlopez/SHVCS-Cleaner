.class public final LE1/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/W;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE1/T;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Landroidx/lifecycle/U;
    .locals 1

    iget p1, p0, LE1/T;->d:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LL1/r;

    invoke-direct {p1}, LL1/r;-><init>()V

    return-object p1

    :pswitch_0
    new-instance p1, LK1/a;

    invoke-direct {p1}, LK1/a;-><init>()V

    return-object p1

    :pswitch_1
    new-instance p1, LE1/U;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LE1/U;-><init>(Z)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
