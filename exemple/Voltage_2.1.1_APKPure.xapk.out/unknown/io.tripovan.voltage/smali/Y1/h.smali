.class public final LY1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX1/a;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public final f:LT1/o;

.field public final g:Lq4/l;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LT1/o;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p3, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/h;->d:Landroid/content/Context;

    iput-object p2, p0, LY1/h;->e:Ljava/lang/String;

    iput-object p3, p0, LY1/h;->f:LT1/o;

    new-instance p1, LA0/H;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, LA0/H;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/A;->v(LC4/a;)Lq4/l;

    move-result-object p1

    iput-object p1, p0, LY1/h;->g:Lq4/l;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, LY1/h;->g:Lq4/l;

    iget-object v0, v0, Lq4/l;->e:Ljava/lang/Object;

    sget-object v1, Lq4/m;->a:Lq4/m;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LY1/h;->g:Lq4/l;

    invoke-virtual {v0}, Lq4/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/g;

    invoke-virtual {v0}, LY1/g;->close()V

    :cond_0
    return-void
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, LY1/h;->g:Lq4/l;

    iget-object v0, v0, Lq4/l;->e:Ljava/lang/Object;

    sget-object v1, Lq4/m;->a:Lq4/m;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LY1/h;->g:Lq4/l;

    invoke-virtual {v0}, Lq4/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/g;

    const-string v1, "sQLiteOpenHelper"

    invoke-static {v0, v1}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, LY1/h;->h:Z

    return-void
.end method

.method public final t()LY1/c;
    .locals 2

    iget-object v0, p0, LY1/h;->g:Lq4/l;

    invoke-virtual {v0}, Lq4/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LY1/g;->a(Z)LY1/c;

    move-result-object v0

    return-object v0
.end method
