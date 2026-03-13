.class public final Le4/a;
.super Lj2/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj2/g;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Le4/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(I)V
    .locals 0

    return-void
.end method

.method private final e(IFI)V
    .locals 0

    return-void
.end method

.method private final f(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget p1, p0, Le4/a;->a:I

    return-void
.end method

.method public b(IFI)V
    .locals 0

    iget p1, p0, Le4/a;->a:I

    return-void
.end method

.method public final c(I)V
    .locals 3

    const-string v0, "Page selected: "

    iget v1, p0, Le4/a;->a:I

    packed-switch v1, :pswitch_data_0

    sput p1, Lio/tripovan/voltage/App;->r:I

    sget-object v1, Ln4/l;->a:Ljava/io/File;

    const-string v1, "qKHAHyPlPemJrdgO\n"

    const-string v2, "5Mi2emWXXI4=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_0
    return-void

    :pswitch_1
    sput p1, Lio/tripovan/voltage/App;->t:I

    sget-object v1, Ln4/l;->a:Ljava/io/File;

    const-string v1, "u3m0ZSY91BibXrVsIz/QBIs=\n"

    const-string v2, "/xjHDURStWo=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
