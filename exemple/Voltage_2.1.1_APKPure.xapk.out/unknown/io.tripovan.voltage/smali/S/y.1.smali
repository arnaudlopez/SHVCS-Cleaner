.class public final LS/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/q0;


# instance fields
.field public final a:LC4/c;

.field public b:LS/z;


# direct methods
.method public constructor <init>(LC4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/y;->a:LC4/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LS/y;->b:LS/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LS/z;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LS/y;->b:LS/z;

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, LS/b;->b:LS/A;

    iget-object v1, p0, LS/y;->a:LC4/c;

    invoke-interface {v1, v0}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS/z;

    iput-object v0, p0, LS/y;->b:LS/z;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
