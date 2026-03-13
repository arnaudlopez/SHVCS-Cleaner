.class public final LK2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/d;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:LL2/d;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LG2/f;

.field public final d:LM2/d;

.field public final e:LN2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LF2/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LK2/b;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LG2/f;LL2/d;LM2/d;LN2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/b;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LK2/b;->c:LG2/f;

    iput-object p3, p0, LK2/b;->a:LL2/d;

    iput-object p4, p0, LK2/b;->d:LM2/d;

    iput-object p5, p0, LK2/b;->e:LN2/c;

    return-void
.end method
