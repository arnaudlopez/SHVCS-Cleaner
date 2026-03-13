.class public final LA0/F;
.super Lw4/c;
.source "SourceFile"


# instance fields
.field public g:LA0/I;

.field public h:LE/y;

.field public i:LO4/b;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LA0/I;

.field public l:I


# direct methods
.method public constructor <init>(LA0/I;Lw4/c;)V
    .locals 0

    iput-object p1, p0, LA0/F;->k:LA0/I;

    invoke-direct {p0, p2}, Lw4/c;-><init>(Lu4/d;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LA0/F;->j:Ljava/lang/Object;

    iget p1, p0, LA0/F;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LA0/F;->l:I

    iget-object p1, p0, LA0/F;->k:LA0/I;

    invoke-virtual {p1, p0}, LA0/I;->k(Lw4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
