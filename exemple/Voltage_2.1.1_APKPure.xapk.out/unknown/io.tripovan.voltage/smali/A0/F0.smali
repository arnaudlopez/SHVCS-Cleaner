.class public final LA0/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/V0;
.implements Lr0/b;


# instance fields
.field public final a:LS/a0;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lr0/a;

    invoke-direct {v0, p1}, Lr0/a;-><init>(I)V

    .line 7
    invoke-static {v0}, LS/b;->j(Ljava/lang/Object;)LS/a0;

    move-result-object p1

    iput-object p1, p0, LA0/F0;->a:LS/a0;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LS/b;->j(Ljava/lang/Object;)LS/a0;

    move-result-object p1

    iput-object p1, p0, LA0/F0;->a:LS/a0;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LS/b;->j(Ljava/lang/Object;)LS/a0;

    move-result-object p1

    iput-object p1, p0, LA0/F0;->a:LS/a0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
