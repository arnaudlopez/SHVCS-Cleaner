.class public final LA0/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA0/U;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA0/U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA0/U;->a:LA0/U;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method
