.class public abstract Lw4/i;
.super Lw4/c;
.source "SourceFile"

# interfaces
.implements LD4/h;


# instance fields
.field public final g:I


# direct methods
.method public constructor <init>(ILu4/d;)V
    .locals 0

    invoke-direct {p0, p2}, Lw4/c;-><init>(Lu4/d;)V

    iput p1, p0, Lw4/i;->g:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lw4/i;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lw4/a;->d:Lu4/d;

    if-nez v0, :cond_0

    sget-object v0, LD4/s;->a:LD4/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LD4/t;->a(LD4/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(...)"

    invoke-static {v0, v1}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lw4/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
