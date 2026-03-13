.class public final Lm/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic d:Lm/w;


# direct methods
.method public constructor <init>(Lm/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/v;->d:Lm/w;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lm/v;->d:Lm/w;

    invoke-virtual {v0}, Lm/w;->c()V

    return-void
.end method
