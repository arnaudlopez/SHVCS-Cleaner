.class public final LX/b;
.super Lr4/h;
.source "SourceFile"

# interfaces
.implements LV/a;


# static fields
.field public static final g:LX/b;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:LW/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/b;

    sget-object v1, LY/b;->a:LY/b;

    sget-object v2, LW/b;->f:LW/b;

    invoke-direct {v0, v1, v1, v2}, LX/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LW/b;)V

    sput-object v0, LX/b;->g:LX/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LW/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/b;->d:Ljava/lang/Object;

    iput-object p2, p0, LX/b;->e:Ljava/lang/Object;

    iput-object p3, p0, LX/b;->f:LW/b;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/b;->f:LW/b;

    invoke-virtual {v0, p1}, LW/b;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, LX/b;->f:LW/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, LW/b;->e:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, LE/I;

    iget-object v1, p0, LX/b;->f:LW/b;

    iget-object v2, p0, LX/b;->d:Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, LE/I;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method
