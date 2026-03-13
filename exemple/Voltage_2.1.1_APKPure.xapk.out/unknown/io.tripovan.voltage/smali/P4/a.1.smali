.class public final LP4/a;
.super Lw4/c;
.source "SourceFile"


# instance fields
.field public g:LQ4/t;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LC0/d;

.field public j:I


# direct methods
.method public constructor <init>(LC0/d;Lu4/d;)V
    .locals 0

    iput-object p1, p0, LP4/a;->i:LC0/d;

    invoke-direct {p0, p2}, Lw4/c;-><init>(Lu4/d;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LP4/a;->h:Ljava/lang/Object;

    iget p1, p0, LP4/a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LP4/a;->j:I

    iget-object p1, p0, LP4/a;->i:LC0/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LC0/d;->l(LP4/f;Lu4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
