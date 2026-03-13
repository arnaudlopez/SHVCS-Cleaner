.class public final synthetic LT3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/a;


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    sget v0, Lio/tripovan/voltage/MainActivity;->H:I

    sget-object v0, Ln4/l;->a:Ljava/io/File;

    const-string v0, "fhBU4STAnQ==\n"

    const-string v1, "HHk4jU2u+tQ=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FZSs5bxkDgFlgrHrpGkYECA=\n"

    const-string v2, "ReHehtQFfWQ=\n"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lio/tripovan/voltage/App;->h:LT3/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, LT3/q;->d1:Lk4/d;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lk4/d;->d(Ljava/lang/Object;Ljava/lang/Long;)V

    :cond_0
    sget-object v0, Lq4/n;->a:Lq4/n;

    return-object v0
.end method
