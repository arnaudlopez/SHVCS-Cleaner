.class public final LP4/k;
.super Lw4/c;
.source "SourceFile"


# instance fields
.field public g:LP4/l;

.field public synthetic h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:LP4/l;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP4/l;Lu4/d;)V
    .locals 0

    iput-object p1, p0, LP4/k;->j:LP4/l;

    invoke-direct {p0, p2}, Lw4/c;-><init>(Lu4/d;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LP4/k;->h:Ljava/lang/Object;

    iget p1, p0, LP4/k;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LP4/k;->i:I

    iget-object p1, p0, LP4/k;->j:LP4/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LP4/l;->a(Ljava/lang/Object;Lu4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
