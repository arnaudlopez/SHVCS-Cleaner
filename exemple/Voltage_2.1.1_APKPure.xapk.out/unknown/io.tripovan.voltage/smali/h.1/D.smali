.class public final synthetic Lh/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/j;


# instance fields
.field public final synthetic d:Lh/i;


# direct methods
.method public synthetic constructor <init>(Lh/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/D;->d:Lh/i;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lh/D;->d:Lh/i;

    invoke-virtual {v0, p1}, Lh/i;->j(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
