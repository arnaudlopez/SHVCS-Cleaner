.class public final synthetic LJ3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:LJ3/l;


# direct methods
.method public synthetic constructor <init>(LJ3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/k;->a:LJ3/l;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, LJ3/k;->a:LJ3/l;

    iput-boolean v0, v1, LJ3/l;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, LJ3/l;->o:J

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LJ3/l;->t(Z)V

    return-void
.end method
