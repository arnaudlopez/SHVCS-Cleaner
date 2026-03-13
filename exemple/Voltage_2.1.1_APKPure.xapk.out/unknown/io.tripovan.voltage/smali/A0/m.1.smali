.class public final synthetic LA0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic d:LA0/z;


# direct methods
.method public synthetic constructor <init>(LA0/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/m;->d:LA0/z;

    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 2

    iget-object v0, p0, LA0/m;->d:LA0/z;

    iget-object v0, v0, LA0/z;->n0:LA0/F0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr0/a;

    invoke-direct {v1, p1}, Lr0/a;-><init>(I)V

    iget-object p1, v0, LA0/F0;->a:LS/a0;

    invoke-virtual {p1, v1}, LS/a0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
