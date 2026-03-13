.class public final LA0/p;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/c;


# static fields
.field public static final f:LA0/p;

.field public static final g:LA0/p;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LA0/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA0/p;-><init>(II)V

    sput-object v0, LA0/p;->f:LA0/p;

    new-instance v0, LA0/p;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LA0/p;-><init>(II)V

    sput-object v0, LA0/p;->g:LA0/p;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, LA0/p;->e:I

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, LA0/p;->e:I

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lj0/b;I)V
    .locals 0

    .line 3
    iput p2, p0, LA0/p;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA0/p;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj0/m;

    invoke-virtual {p1}, Lj0/m;->E()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lj0/m;

    invoke-virtual {p1}, Lj0/m;->E()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lj0/m;

    invoke-virtual {p1}, Lj0/m;->E()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lv0/b;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/content/res/Configuration;

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
