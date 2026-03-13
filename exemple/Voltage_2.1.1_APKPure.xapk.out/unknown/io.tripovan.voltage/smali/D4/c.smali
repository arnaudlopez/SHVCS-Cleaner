.class public abstract LD4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient d:LJ4/a;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/c;->e:Ljava/lang/Object;

    iput-object p2, p0, LD4/c;->f:Ljava/lang/Class;

    iput-object p3, p0, LD4/c;->g:Ljava/lang/String;

    iput-object p4, p0, LD4/c;->h:Ljava/lang/String;

    iput-boolean p5, p0, LD4/c;->i:Z

    return-void
.end method


# virtual methods
.method public abstract a()LJ4/a;
.end method

.method public final b()LD4/d;
    .locals 2

    iget-object v0, p0, LD4/c;->f:Ljava/lang/Class;

    iget-boolean v1, p0, LD4/c;->i:Z

    if-eqz v1, :cond_0

    sget-object v1, LD4/s;->a:LD4/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LD4/n;

    invoke-direct {v1, v0}, LD4/n;-><init>(Ljava/lang/Class;)V

    return-object v1

    :cond_0
    invoke-static {v0}, LD4/s;->a(Ljava/lang/Class;)LD4/e;

    move-result-object v0

    return-object v0
.end method
