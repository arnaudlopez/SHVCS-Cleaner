.class public final LS/b0;
.super Lw4/c;
.source "SourceFile"


# instance fields
.field public g:LA0/k0;

.field public h:LC4/c;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LA0/k0;

.field public k:I


# direct methods
.method public constructor <init>(LA0/k0;Lw4/c;)V
    .locals 0

    iput-object p1, p0, LS/b0;->j:LA0/k0;

    invoke-direct {p0, p2}, Lw4/c;-><init>(Lu4/d;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LS/b0;->i:Ljava/lang/Object;

    iget p1, p0, LS/b0;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LS/b0;->k:I

    iget-object p1, p0, LS/b0;->j:LA0/k0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LA0/k0;->o(LC4/c;Lw4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
