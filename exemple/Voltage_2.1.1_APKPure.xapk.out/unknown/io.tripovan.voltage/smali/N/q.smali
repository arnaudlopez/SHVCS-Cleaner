.class public abstract LN/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ0/x;

.field public static final b:LS/D0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v8, LP0/i;

    sget v0, LP0/f;->b:F

    invoke-direct {v8, v0}, LP0/i;-><init>(F)V

    sget-object v0, LJ0/x;->d:LJ0/x;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const v9, 0xe7ffff

    invoke-static/range {v0 .. v9}, LJ0/x;->a(LJ0/x;JLK0/j;JJLP0/i;I)LJ0/x;

    move-result-object v0

    sput-object v0, LN/q;->a:LJ0/x;

    sget-object v0, LN/b;->m:LN/b;

    new-instance v1, LS/D0;

    invoke-direct {v1, v0}, LS/f0;-><init>(LC4/a;)V

    sput-object v1, LN/q;->b:LS/D0;

    return-void
.end method

.method public static final a(LJ0/x;)LJ0/x;
    .locals 11

    iget-object v0, p0, LJ0/x;->a:LJ0/s;

    iget-object v0, v0, LJ0/s;->d:LK0/b;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v9, 0x0

    const v10, 0xffffdf

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, LJ0/x;->a(LJ0/x;JLK0/j;JJLP0/i;I)LJ0/x;

    move-result-object p0

    return-object p0
.end method
