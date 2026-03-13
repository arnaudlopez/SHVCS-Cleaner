.class public final Landroidx/car/app/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/a;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Landroidx/car/app/r;

.field public final c:Landroidx/lifecycle/w;


# direct methods
.method public constructor <init>(Landroidx/car/app/r;Landroidx/lifecycle/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/car/app/A;->a:Ljava/util/ArrayDeque;

    iput-object p1, p0, Landroidx/car/app/A;->b:Landroidx/car/app/r;

    iput-object p2, p0, Landroidx/car/app/A;->c:Landroidx/lifecycle/w;

    new-instance p1, Landroidx/car/app/z;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Landroidx/car/app/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    return-void
.end method

.method public static b(Landroidx/car/app/y;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/car/app/y;->e:Landroidx/lifecycle/w;

    iget-object v0, v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/o;->h:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    sget-object v1, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    invoke-virtual {p0, v1}, Landroidx/car/app/y;->a(Landroidx/lifecycle/n;)V

    :cond_0
    sget-object v1, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    invoke-virtual {p0, v0}, Landroidx/car/app/y;->a(Landroidx/lifecycle/n;)V

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    invoke-virtual {p0, p1}, Landroidx/car/app/y;->a(Landroidx/lifecycle/n;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(LU3/e;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/car/app/A;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    sget-object v0, Landroidx/lifecycle/o;->f:Landroidx/lifecycle/o;

    iget-object v1, p0, Landroidx/car/app/A;->c:Landroidx/lifecycle/w;

    if-eqz p2, :cond_0

    iget-object p2, v1, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-ltz p2, :cond_0

    sget-object p2, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    invoke-virtual {p1, p2}, Landroidx/car/app/y;->a(Landroidx/lifecycle/n;)V

    :cond_0
    iget-object p2, p1, Landroidx/car/app/y;->e:Landroidx/lifecycle/w;

    iget-object p2, p2, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-ltz p2, :cond_1

    iget-object p2, v1, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    sget-object v0, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-ltz p2, :cond_1

    iget-object p2, p0, Landroidx/car/app/A;->b:Landroidx/car/app/r;

    const-class v0, Landroidx/car/app/d;

    invoke-virtual {p2, v0}, Landroidx/car/app/r;->b(Ljava/lang/Class;)Lu/a;

    move-result-object p2

    check-cast p2, Landroidx/car/app/d;

    new-instance v0, LF2/p;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LF2/p;-><init>(I)V

    iget-object p2, p2, Landroidx/car/app/d;->c:Landroidx/car/app/u;

    new-instance v1, Landroidx/car/app/t;

    const-string v2, "invalidate"

    invoke-direct {v1, p2, v2, v0}, Landroidx/car/app/t;-><init>(Landroidx/car/app/u;Ljava/lang/String;Landroidx/car/app/s;)V

    invoke-static {v2, v1}, Landroidx/car/app/utils/h;->d(Ljava/lang/String;Landroidx/car/app/utils/c;)V

    sget-object p2, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    invoke-virtual {p1, p2}, Landroidx/car/app/y;->a(Landroidx/lifecycle/n;)V

    :cond_1
    return-void
.end method
