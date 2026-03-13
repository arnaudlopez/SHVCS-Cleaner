.class public final synthetic La0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/C;


# instance fields
.field public final synthetic a:LS/T;


# direct methods
.method public synthetic constructor <init>(LS/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/a;->a:LS/T;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La0/a;->a:LS/T;

    invoke-interface {v0, p1}, LS/T;->setValue(Ljava/lang/Object;)V

    return-void
.end method
