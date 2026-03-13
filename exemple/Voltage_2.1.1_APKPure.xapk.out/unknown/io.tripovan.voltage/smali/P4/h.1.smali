.class public final LP4/h;
.super Lw4/c;
.source "SourceFile"


# instance fields
.field public g:LP4/c;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LP4/c;

.field public k:I


# direct methods
.method public constructor <init>(LP4/c;Lu4/d;)V
    .locals 0

    iput-object p1, p0, LP4/h;->j:LP4/c;

    invoke-direct {p0, p2}, Lw4/c;-><init>(Lu4/d;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LP4/h;->i:Ljava/lang/Object;

    iget p1, p0, LP4/h;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LP4/h;->k:I

    iget-object p1, p0, LP4/h;->j:LP4/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LP4/c;->a(Ljava/lang/Object;Lu4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
