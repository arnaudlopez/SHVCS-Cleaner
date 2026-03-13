.class public final LP4/F;
.super Lw4/c;
.source "SourceFile"


# instance fields
.field public g:LP4/G;

.field public h:LP4/f;

.field public i:LP4/H;

.field public j:LM4/T;

.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LP4/G;

.field public n:I


# direct methods
.method public constructor <init>(LP4/G;Lu4/d;)V
    .locals 0

    iput-object p1, p0, LP4/F;->m:LP4/G;

    invoke-direct {p0, p2}, Lw4/c;-><init>(Lu4/d;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LP4/F;->l:Ljava/lang/Object;

    iget p1, p0, LP4/F;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LP4/F;->n:I

    iget-object p1, p0, LP4/F;->m:LP4/G;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LP4/G;->l(LP4/f;Lu4/d;)Ljava/lang/Object;

    sget-object p1, Lv4/a;->d:Lv4/a;

    return-object p1
.end method
