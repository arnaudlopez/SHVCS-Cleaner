.class public final Lz0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LC4/c;

.field public final synthetic d:Lz0/F;


# direct methods
.method public constructor <init>(IILC4/c;Lz0/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz0/D;->a:I

    iput p2, p0, Lz0/D;->b:I

    iput-object p3, p0, Lz0/D;->c:LC4/c;

    iput-object p4, p0, Lz0/D;->d:Lz0/F;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lr4/u;->d:Lr4/u;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lz0/D;->b:I

    return v0
.end method

.method public final c()LC4/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lz0/D;->a:I

    return v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lz0/D;->d:Lz0/F;

    iget-object v0, v0, Lz0/F;->i:Lx0/d;

    iget-object v1, p0, Lz0/D;->c:LC4/c;

    invoke-interface {v1, v0}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
