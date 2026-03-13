.class public abstract LQ/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Le0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, LQ/c;->a:F

    sput v0, LQ/c;->b:F

    new-instance v1, LQ/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LQ/a;-><init>(I)V

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->a(LC4/f;)Le0/h;

    move-result-object v1

    new-instance v2, LP/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LP/a;-><init>(I)V

    new-instance v3, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    invoke-direct {v3, v2}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(LC4/c;)V

    invoke-interface {v1, v3}, Le0/h;->c(Le0/h;)Le0/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/foundation/layout/a;->a(Le0/h;FFI)Le0/h;

    new-instance v1, LQ/a;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, LQ/a;-><init>(I)V

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->a(LC4/f;)Le0/h;

    move-result-object v1

    new-instance v3, LP/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LP/a;-><init>(I)V

    new-instance v4, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    invoke-direct {v4, v3}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(LC4/c;)V

    invoke-interface {v1, v4}, Le0/h;->c(Le0/h;)Le0/h;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/a;->a(Le0/h;FFI)Le0/h;

    move-result-object v0

    sput-object v0, LQ/c;->c:Le0/h;

    return-void
.end method
