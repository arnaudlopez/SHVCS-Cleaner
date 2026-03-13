.class public final Lg0/b;
.super Lw4/c;
.source "SourceFile"


# instance fields
.field public g:Lg0/c;

.field public h:LO4/b;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lg0/c;

.field public k:I


# direct methods
.method public constructor <init>(Lg0/c;Lw4/c;)V
    .locals 0

    iput-object p1, p0, Lg0/b;->j:Lg0/c;

    invoke-direct {p0, p2}, Lw4/c;-><init>(Lu4/d;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg0/b;->i:Ljava/lang/Object;

    iget p1, p0, Lg0/b;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg0/b;->k:I

    iget-object p1, p0, Lg0/b;->j:Lg0/c;

    invoke-virtual {p1, p0}, Lg0/c;->d(Lw4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
