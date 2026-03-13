.class public final LA0/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA0/T;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA0/T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA0/T;->a:LA0/T;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LA0/j;->t(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    sget-object v0, LA0/Q;->a:LA0/Q;

    sget-object v0, LA0/Q;->a:LA0/Q;

    sget-object v0, LA0/Q;->a:LA0/Q;

    invoke-static {p1, v0}, LA0/j;->u(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    return-void
.end method
