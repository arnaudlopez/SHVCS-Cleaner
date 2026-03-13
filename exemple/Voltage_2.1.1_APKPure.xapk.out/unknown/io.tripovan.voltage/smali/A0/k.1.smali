.class public final synthetic LA0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic d:LA0/z;


# direct methods
.method public synthetic constructor <init>(LA0/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/k;->d:LA0/z;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, LA0/k;->d:LA0/z;

    invoke-virtual {v0}, LA0/z;->K()V

    return-void
.end method
