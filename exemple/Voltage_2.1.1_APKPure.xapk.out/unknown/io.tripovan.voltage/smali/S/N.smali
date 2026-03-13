.class public final LS/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/F0;


# instance fields
.field public final a:Lq4/l;


# direct methods
.method public constructor <init>(LC4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/A;->v(LC4/a;)Lq4/l;

    move-result-object p1

    iput-object p1, p0, LS/N;->a:Lq4/l;

    return-void
.end method


# virtual methods
.method public final a(LS/d0;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LS/N;->a:Lq4/l;

    invoke-virtual {p1}, Lq4/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
