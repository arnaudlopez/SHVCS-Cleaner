.class public final Ll4/j;
.super Ll4/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c0()Ljava/util/List;
    .locals 9

    sget-object v0, Lio/tripovan/voltage/App;->d:LT3/a;

    new-instance v1, Ll4/f;

    sget-object v3, Lio/tripovan/voltage/App;->a0:LW3/l;

    const-string v0, "+qi9bROlItvamZ88OaI59vg=\n"

    const-string v2, "itrSDnbWUZM=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "EhQnURIQicMyJQUAOBeS7hBOYWQ=\n"

    const-string v2, "YmZIMndj+os=\n"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, LW3/l;

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v8}, Ll4/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1}, Landroid/support/v4/media/session/b;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LT3/a;->i(Ljava/util/List;)V

    new-instance v0, LY3/a;

    sget-object v1, Lio/tripovan/voltage/App;->h:LT3/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LT3/q;->a1:Lk4/d;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "12AcIQdRi2XXegRtRVfKaNhmBG1TXcpl1ntdI1JehivNbAAoB1uFJc1nGT1IRItll2MfIVNTjW6X\nYBljS1ucbpdcHjtGXoNv2GEVLEVej0fQYxUJRkaLN9J6BCFOXMRK12xO\n"

    const-string v4, "uRVwTScy6gs=\n"

    invoke-static {v3, v4, v1}, LA0/S;->o(Ljava/lang/String;Ljava/lang/String;Lk4/d;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, LY3/a;-><init>(Lk4/d;Ljava/lang/String;)V

    new-instance v1, LY3/a;

    sget-object v3, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v3, :cond_1

    iget-object v2, v3, LT3/q;->b1:Lk4/d;

    :cond_1
    const-string v3, "3AXFXoV4QP7cH90Sx34B89MD3RLRdAH+3R6EXNB3TbDGCdlXhXJOvsYCwELKbUD+nAbGXtF6RvWc\nBcAcyXJX9Zw5x0TEd0j00wTMU8d3RNzbBsx2xG9ArNkf3V7MdQ/R3AmX\n"

    const-string v4, "snCpMqUbIZA=\n"

    const-string v5, "cA==\n"

    const-string v6, "VXdijej+iB8=\n"

    invoke-static {v3, v4, v2, v5, v6}, LA0/S;->p(Ljava/lang/String;Ljava/lang/String;Lk4/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LY3/a;-><init>(Lk4/d;Ljava/lang/String;)V

    filled-new-array {v0, v1}, [LY3/a;

    move-result-object v0

    invoke-static {v0}, Lr4/k;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
