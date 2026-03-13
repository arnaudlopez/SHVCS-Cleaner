.class public final Lh/z;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:LA0/c;


# direct methods
.method public constructor <init>(LA0/c;)V
    .locals 0

    iput-object p1, p0, Lh/z;->a:LA0/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lh/z;->a:LA0/c;

    invoke-virtual {p1}, LA0/c;->l()V

    return-void
.end method
