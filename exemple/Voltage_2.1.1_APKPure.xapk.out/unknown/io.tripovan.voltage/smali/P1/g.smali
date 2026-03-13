.class public final LP1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic d:LP1/h;


# direct methods
.method public constructor <init>(LP1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP1/g;->d:LP1/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LP1/g;->d:LP1/h;

    iput p2, v0, LP1/h;->y0:I

    const/4 p2, -0x1

    iput p2, v0, LP1/q;->x0:I

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
