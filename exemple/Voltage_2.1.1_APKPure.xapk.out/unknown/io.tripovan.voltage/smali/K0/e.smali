.class public final LK0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/d;


# instance fields
.field public final a:LA0/U0;

.field public final b:LK0/i;

.field public final c:LC0/d;


# direct methods
.method public constructor <init>(LQ2/g;LK0/a;)V
    .locals 3

    sget-object p1, LK0/f;->a:LA0/U0;

    new-instance p2, LK0/i;

    sget-object v0, LK0/f;->a:LA0/U0;

    sget-object v0, Lu4/j;->d:Lu4/j;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LO0/b;->a:LN4/c;

    sget-object v2, LK0/i;->a:LK0/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, La/a;->Z(Lu4/g;Lu4/i;)Lu4/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lu4/i;->n(Lu4/i;)Lu4/i;

    move-result-object v0

    new-instance v1, LM4/j0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LM4/W;-><init>(LM4/T;)V

    invoke-interface {v0, v1}, Lu4/i;->n(Lu4/i;)Lu4/i;

    move-result-object v0

    invoke-static {v0}, LM4/w;->a(Lu4/i;)LR4/e;

    new-instance v0, LC0/d;

    invoke-direct {v0}, LC0/d;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/e;->a:LA0/U0;

    iput-object p2, p0, LK0/e;->b:LK0/i;

    iput-object v0, p0, LK0/e;->c:LC0/d;

    new-instance p1, LA0/v;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, LA0/v;-><init>(ILjava/lang/Object;)V

    return-void
.end method
