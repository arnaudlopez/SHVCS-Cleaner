.class public final Lf0/b;
.super Lf0/h;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/G;

.field public final b:LG0/m;

.field public final c:LA0/z;

.field public final d:LH0/b;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/view/autofill/AutofillId;

.field public final g:LE/y;

.field public h:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/G;LG0/m;LA0/z;LH0/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/b;->a:Landroidx/lifecycle/G;

    iput-object p2, p0, Lf0/b;->b:LG0/m;

    iput-object p3, p0, Lf0/b;->c:LA0/z;

    iput-object p4, p0, Lf0/b;->d:LH0/b;

    iput-object p5, p0, Lf0/b;->e:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-virtual {p3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf0/b;->f:Landroid/view/autofill/AutofillId;

    new-instance p1, LE/y;

    invoke-direct {p1}, LE/y;-><init>()V

    iput-object p1, p0, Lf0/b;->g:LE/y;

    return-void

    :cond_0
    const-string p1, "Required value was null."

    invoke-static {p1}, LA0/S;->f(Ljava/lang/String;)LE1/u;

    move-result-object p1

    throw p1
.end method
