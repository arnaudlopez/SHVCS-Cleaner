.class public LW/b;
.super Lr4/e;
.source "SourceFile"


# static fields
.field public static final f:LW/b;


# instance fields
.field public final d:LW/l;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LW/b;

    sget-object v1, LW/l;->e:LW/l;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LW/b;-><init>(LW/l;I)V

    sput-object v0, LW/b;->f:LW/b;

    return-void
.end method

.method public constructor <init>(LW/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/b;->d:LW/l;

    iput p2, p0, LW/b;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LX/a;)LW/b;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, LW/b;->d:LW/l;

    invoke-virtual {v2, v1, v0, p1, p2}, LW/l;->u(IILjava/lang/Object;Ljava/lang/Object;)LG/U;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p2, LW/b;

    iget-object v0, p1, LG/U;->e:Ljava/lang/Object;

    check-cast v0, LW/l;

    iget v1, p0, LW/b;->e:I

    iget p1, p1, LG/U;->d:I

    add-int/2addr v1, p1

    invoke-direct {p2, v0, v1}, LW/b;-><init>(LW/l;I)V

    return-object p2
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, LW/b;->d:LW/l;

    invoke-virtual {v2, v1, v0, p1}, LW/l;->d(IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, LW/b;->d:LW/l;

    invoke-virtual {v2, v1, v0, p1}, LW/l;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
