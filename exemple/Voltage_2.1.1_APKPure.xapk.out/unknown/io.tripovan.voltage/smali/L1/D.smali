.class public final LL1/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I


# virtual methods
.method public final a()LL1/E;
    .locals 10

    new-instance v0, LL1/E;

    iget-boolean v1, p0, LL1/D;->a:Z

    iget-boolean v2, p0, LL1/D;->b:Z

    iget v3, p0, LL1/D;->c:I

    iget-boolean v4, p0, LL1/D;->d:Z

    iget-boolean v5, p0, LL1/D;->e:Z

    iget v6, p0, LL1/D;->f:I

    iget v7, p0, LL1/D;->g:I

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct/range {v0 .. v9}, LL1/E;-><init>(ZZIZZIIII)V

    return-object v0
.end method
