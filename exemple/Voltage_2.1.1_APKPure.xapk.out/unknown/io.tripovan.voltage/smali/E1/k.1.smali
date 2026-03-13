.class public final LE1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic d:LE1/o;


# direct methods
.method public constructor <init>(LE1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/k;->d:LE1/o;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, LE1/k;->d:LE1/o;

    iget-object v0, p1, LE1/o;->l0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LE1/o;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
