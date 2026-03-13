.class public final Lz0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/c;


# instance fields
.field public final synthetic b:Lz0/F;


# direct methods
.method public constructor <init>(Lz0/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/E;->b:Lz0/F;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lz0/E;->b:Lz0/F;

    invoke-interface {v0}, LQ0/c;->a()F

    move-result v0

    return v0
.end method

.method public final g()F
    .locals 1

    iget-object v0, p0, Lz0/E;->b:Lz0/F;

    invoke-interface {v0}, LQ0/c;->g()F

    move-result v0

    return v0
.end method
