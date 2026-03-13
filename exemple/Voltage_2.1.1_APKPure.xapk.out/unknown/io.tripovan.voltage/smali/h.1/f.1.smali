.class public final Lh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ContextThemeWrapper;

.field public final b:Landroid/view/LayoutInflater;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/view/View;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:LP1/q;

.field public i:Ljava/lang/CharSequence;

.field public j:LP1/q;

.field public k:Lm/n;

.field public l:[Ljava/lang/CharSequence;

.field public m:Ljava/lang/Object;

.field public n:Landroid/content/DialogInterface$OnClickListener;

.field public o:Landroid/view/View;

.field public p:[Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:LP1/j;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lh/f;->s:I

    iput-object p1, p0, Lh/f;->a:Landroid/view/ContextThemeWrapper;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lh/f;->b:Landroid/view/LayoutInflater;

    return-void
.end method
