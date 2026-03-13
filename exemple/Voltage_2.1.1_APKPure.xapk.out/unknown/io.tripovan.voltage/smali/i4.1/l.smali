.class public final synthetic Li4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/e;


# instance fields
.field public final synthetic d:Lio/tripovan/voltage/ui/dashboard/main/MainFragment;

.field public final synthetic e:Landroidx/lifecycle/B;


# direct methods
.method public synthetic constructor <init>(Lio/tripovan/voltage/ui/dashboard/main/MainFragment;Landroidx/lifecycle/B;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/l;->d:Lio/tripovan/voltage/ui/dashboard/main/MainFragment;

    iput-object p2, p0, Li4/l;->e:Landroidx/lifecycle/B;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LS/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "eb75lA9Im1oruA==\n"

    const-string v0, "XcqU5D4X6Tk=\n"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Li4/l;->d:Lio/tripovan/voltage/ui/dashboard/main/MainFragment;

    invoke-static {v0, p2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "PNcS7PrwdMR8xQnu\n"

    const-string v1, "GKR9j7aZAqE=\n"

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p0, Li4/l;->e:Landroidx/lifecycle/B;

    const/16 v1, 0x49

    invoke-static {v1}, LS/b;->o(I)I

    move-result v1

    invoke-virtual {v0, p2, p1, v1}, Lio/tripovan/voltage/ui/dashboard/main/MainFragment;->c0(Landroidx/lifecycle/B;LS/k;I)V

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1
.end method
