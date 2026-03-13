.class public final synthetic Lk4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/C;


# instance fields
.field public final synthetic a:Lk4/h;

.field public final synthetic b:LS1/c0;

.field public final synthetic c:LY3/b;


# direct methods
.method public synthetic constructor <init>(Lk4/h;LS1/c0;LY3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/f;->a:Lk4/h;

    iput-object p2, p0, Lk4/f;->b:LS1/c0;

    iput-object p3, p0, Lk4/f;->c:LY3/b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "Lqw5va1x\n"

    const-string v1, "WsRQzolBcyg=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk4/f;->a:Lk4/h;

    invoke-static {v1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "JhjPep+VVg==\n"

    const-string v1, "AnCgFvvwJIw=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lk4/f;->b:LS1/c0;

    const-string v1, "1Qw01wg=\n"

    const-string v2, "8WVAsmVErU8=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lk4/f;->c:LY3/b;

    check-cast v0, Lk4/i;

    iget-object v2, v1, LY3/b;->a:Lk4/d;

    invoke-virtual {v2}, Lk4/d;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LY3/b;->b:Ljava/lang/String;

    invoke-static {v0, p1, v2, v1}, Lk4/h;->m(Lk4/i;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
