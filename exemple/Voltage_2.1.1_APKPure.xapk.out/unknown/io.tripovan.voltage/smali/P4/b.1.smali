.class public final LP4/b;
.super Lw4/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LP4/c;

.field public i:I


# direct methods
.method public constructor <init>(LP4/c;Lu4/d;)V
    .locals 0

    iput-object p1, p0, LP4/b;->h:LP4/c;

    invoke-direct {p0, p2}, Lw4/c;-><init>(Lu4/d;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LP4/b;->g:Ljava/lang/Object;

    iget p1, p0, LP4/b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LP4/b;->i:I

    iget-object p1, p0, LP4/b;->h:LP4/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LP4/c;->a(Ljava/lang/Object;Lu4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
