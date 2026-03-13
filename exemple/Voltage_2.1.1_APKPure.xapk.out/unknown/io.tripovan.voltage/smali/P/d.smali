.class public final synthetic LP/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public final synthetic d:LC4/a;

.field public final synthetic e:Le0/h;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ln0/g;

.field public final synthetic i:Ln0/g;

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:LC4/c;

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(LC4/a;Le0/h;JJLn0/g;Ln0/g;FFLC4/c;FFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/d;->d:LC4/a;

    iput-object p2, p0, LP/d;->e:Le0/h;

    iput-wide p3, p0, LP/d;->f:J

    iput-wide p5, p0, LP/d;->g:J

    iput-object p7, p0, LP/d;->h:Ln0/g;

    iput-object p8, p0, LP/d;->i:Ln0/g;

    iput p9, p0, LP/d;->j:F

    iput p10, p0, LP/d;->k:F

    iput-object p11, p0, LP/d;->l:LC4/c;

    iput p12, p0, LP/d;->m:F

    iput p13, p0, LP/d;->n:F

    iput p14, p0, LP/d;->o:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, LS/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LP/d;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->o(I)I

    move-result v15

    iget v12, v0, LP/d;->m:F

    iget v13, v0, LP/d;->n:F

    iget-object v1, v0, LP/d;->d:LC4/a;

    iget-object v2, v0, LP/d;->e:Le0/h;

    iget-wide v3, v0, LP/d;->f:J

    iget-wide v5, v0, LP/d;->g:J

    iget-object v7, v0, LP/d;->h:Ln0/g;

    iget-object v8, v0, LP/d;->i:Ln0/g;

    iget v9, v0, LP/d;->j:F

    iget v10, v0, LP/d;->k:F

    iget-object v11, v0, LP/d;->l:LC4/c;

    invoke-static/range {v1 .. v15}, LP/e;->a(LC4/a;Le0/h;JJLn0/g;Ln0/g;FFLC4/c;FFLS/k;I)V

    sget-object v1, Lq4/n;->a:Lq4/n;

    return-object v1
.end method
