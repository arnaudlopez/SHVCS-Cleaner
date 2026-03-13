.class public final LG/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public final c:LD4/k;

.field public final d:LS/a0;

.field public e:LG/p;

.field public f:J

.field public g:J

.field public final h:LS/a0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LG/p;JLjava/lang/Object;JLC4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LG/i;->a:Ljava/lang/Object;

    iput-wide p6, p0, LG/i;->b:J

    check-cast p8, LD4/k;

    iput-object p8, p0, LG/i;->c:LD4/k;

    invoke-static {p1}, LS/b;->j(Ljava/lang/Object;)LS/a0;

    move-result-object p1

    iput-object p1, p0, LG/i;->d:LS/a0;

    invoke-static {p2}, LG/d;->c(LG/p;)LG/p;

    move-result-object p1

    iput-object p1, p0, LG/i;->e:LG/p;

    iput-wide p3, p0, LG/i;->f:J

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, LG/i;->g:J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, LS/b;->j(Ljava/lang/Object;)LS/a0;

    move-result-object p1

    iput-object p1, p0, LG/i;->h:LS/a0;

    return-void
.end method
