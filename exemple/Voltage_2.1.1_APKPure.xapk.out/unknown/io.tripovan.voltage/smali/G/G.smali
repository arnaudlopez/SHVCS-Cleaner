.class public final LG/G;
.super Lw4/c;
.source "SourceFile"


# instance fields
.field public g:LG/k;

.field public h:LG/L;

.field public i:LC4/c;

.field public j:LD4/r;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LG/G;->k:Ljava/lang/Object;

    iget p1, p0, LG/G;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LG/G;->l:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LG/d;->a(LG/k;LG/L;JLG/a;Lw4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
