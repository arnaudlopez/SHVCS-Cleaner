.class public final LP4/u;
.super Lw4/c;
.source "SourceFile"


# instance fields
.field public g:LP4/v;

.field public h:LP4/f;

.field public i:LP4/x;

.field public j:LM4/T;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LP4/v;

.field public m:I


# direct methods
.method public constructor <init>(LP4/v;Lu4/d;)V
    .locals 0

    iput-object p1, p0, LP4/u;->l:LP4/v;

    invoke-direct {p0, p2}, Lw4/c;-><init>(Lu4/d;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LP4/u;->k:Ljava/lang/Object;

    iget p1, p0, LP4/u;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LP4/u;->m:I

    iget-object p1, p0, LP4/u;->l:LP4/v;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LP4/v;->i(LP4/v;LP4/f;Lu4/d;)V

    sget-object p1, Lv4/a;->d:Lv4/a;

    return-object p1
.end method
