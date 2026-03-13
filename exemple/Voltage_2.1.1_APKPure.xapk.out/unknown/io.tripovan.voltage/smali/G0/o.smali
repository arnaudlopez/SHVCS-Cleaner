.class public final LG0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:LG0/r;

.field public static final B:LG0/r;

.field public static final C:LG0/r;

.field public static final D:LG0/r;

.field public static final E:LG0/r;

.field public static final F:LG0/r;

.field public static final G:LG0/r;

.field public static final a:LG0/r;

.field public static final b:LG0/r;

.field public static final c:LG0/r;

.field public static final d:LG0/r;

.field public static final e:LG0/r;

.field public static final f:LG0/r;

.field public static final g:LG0/r;

.field public static final h:LG0/r;

.field public static final i:LG0/r;

.field public static final j:LG0/r;

.field public static final k:LG0/r;

.field public static final l:LG0/r;

.field public static final m:LG0/r;

.field public static final n:LG0/r;

.field public static final o:LG0/r;

.field public static final p:LG0/r;

.field public static final q:LG0/r;

.field public static final r:LG0/r;

.field public static final s:LG0/r;

.field public static final t:LG0/r;

.field public static final u:LG0/r;

.field public static final v:LG0/r;

.field public static final w:LG0/r;

.field public static final x:LG0/r;

.field public static final y:LG0/r;

.field public static final z:LG0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LG0/n;->g:LG0/n;

    const-string v1, "ContentDescription"

    invoke-static {v1, v0}, LG0/q;->b(Ljava/lang/String;LC4/e;)LG0/r;

    move-result-object v0

    sput-object v0, LG0/o;->a:LG0/r;

    const-string v0, "StateDescription"

    invoke-static {v0}, LG0/q;->a(Ljava/lang/String;)LG0/r;

    move-result-object v0

    sput-object v0, LG0/o;->b:LG0/r;

    const-string v0, "ProgressBarRangeInfo"

    invoke-static {v0}, LG0/q;->a(Ljava/lang/String;)LG0/r;

    move-result-object v0

    sput-object v0, LG0/o;->c:LG0/r;

    sget-object v0, LG0/n;->l:LG0/n;

    const-string v1, "PaneTitle"

    invoke-static {v1, v0}, LG0/q;->b(Ljava/lang/String;LC4/e;)LG0/r;

    move-result-object v0

    sput-object v0, LG0/o;->d:LG0/r;

    const-string v0, "SelectableGroup"

    invoke-static {v0}, LG0/q;->a(Ljava/lang/String;)LG0/r;

    move-result-object v0

    sput-object v0, LG0/o;->e:LG0/r;

    const-string v0, "CollectionInfo"

    invoke-static {v0}, LG0/q;->a(Ljava/lang/String;)LG0/r;

    move-result-object v0

    sput-object v0, LG0/o;->f:LG0/r;

    const-string v0, "CollectionItemInfo"

    invoke-static {v0}, LG0/q;->a(Ljava/lang/String;)LG0/r;

    move-result-object v0

    sput-object v0, LG0/o;->g:LG0/r;

    const-string v0, "Heading"

    invoke-static {v0}, LG0/q;->a(Ljava/lang/String;)LG0/r;

    move-result-object v0

    sput-object v0, LG0/o;->h:LG0/r;

    const-string v0, "Disabled"

    invoke-static {v0}, LG0/q;->a(Ljava/lang/String;)LG0/r;

    move-result-object v0

    sput-object v0, LG0/o;->i:LG0/r;

    const-string v0, "LiveRegion"

    invoke-static {v0}, LG0/q;->a(Ljava/lang/String;)LG0/r;

    move-result-object v0

    sput-object v0, LG0/o;->j:LG0/r;

    const-string v0, "Focused"

    invoke-static {v0}, LG0/q;->a(Ljava/lang/String;)LG0/r;

    move-result-object v0

    sput-object v0, LG0/o;->k:LG0/r;

    const-string v0, "IsContainer"

    invoke-static {v0}, LG0/q;->a(Ljava/lang/String;)LG0/r;

    new-instance v0, LG0/r;

    const-string v1, "IsTraversalGroup"

    invoke-direct {v0, v1}, LG0/r;-><init>(Ljava/lang/String;)V

    sput-object v0, LG0/o;->l:LG0/r;

    new-instance v0, LG0/r;

    sget-object v1, LG0/n;->j:LG0/n;

    const-string v2, "InvisibleToUser"

    invoke-direct {v0, v2, v1}, LG0/r;-><init>(Ljava/lang/String;LC4/e;)V

    sput-object v0, LG0/o;->m:LG0/r;

    new-instance v0, LG0/r;

    sget-object v1, LG0/n;->i:LG0/n;

    const-string v2, "HideFromAccessibility"

    invoke-direct {v0, v2, v1}, LG0/r;-><init>(Ljava/lang/String;LC4/e;)V

    sput-object v0, LG0/o;->n:LG0/r;

    new-instance v0, LG0/r;

    sget-object v1, LG0/n;->h:LG0/n;

    const-string v2, "ContentType"

    invoke-direct {v0, v2, v1}, LG0/r;-><init>(Ljava/lang/String;LC4/e;)V

    sput-object v0, LG0/o;->o:LG0/r;

    new-instance v0, LG0/r;

    sget-object v1, LG0/n;->f:LG0/n;

    const-string v2, "ContentDataType"

    invoke-direct {v0, v2, v1}, LG0/r;-><init>(Ljava/lang/String;LC4/e;)V

    sput-object v0, LG0/o;->p:LG0/r;

    new-instance v0, LG0/r;

    sget-object v1, LG0/n;->p:LG0/n;

    const-string v2, "TraversalIndex"

    invoke-direct {v0, v2, v1}, LG0/r;-><init>(Ljava/lang/String;LC4/e;)V

    sput-object v0, LG0/o;->q:LG0/r;

    const-string v0, "HorizontalScrollAxisRange"

    invoke-static {v0}, LG0/q;->a(Ljava/lang/String;)LG0/r;

    move-result-object v0

    sput-object v0, LG0/o;->r:LG0/r;

    const-string v0, "VerticalScrollAxisRange"

    invoke-static {v0}, LG0/q;->a(Ljava/lang/String;)LG0/r;

    move-result-object v0

    sput-object v0, LG0/o;->s:LG0/r;

    sget-object v0, LG0/n;->m:LG0/n;

    const-string v1, "Role"

    invoke-static {v1, v0}, LG0/q;->b(Ljava/lang/String;LC4/e;)LG0/r;

    move-result-object v0

    sput-object v0, LG0/o;->t:LG0/r;

    new-instance v0, LG0/r;

    sget-object v1, LG0/n;->n:LG0/n;

    const-string v2, "TestTag"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LG0/r;-><init>(Ljava/lang/String;ZLC4/e;)V

    sput-object v0, LG0/o;->u:LG0/r;

    new-instance v0, LG0/r;

    sget-object v1, LG0/n;->k:LG0/n;

    const-string v2, "LinkTestMarker"

    invoke-direct {v0, v2, v3, v1}, LG0/r;-><init>(Ljava/lang/String;ZLC4/e;)V

    sput-object v0, LG0/o;->v:LG0/r;

    sget-object v0, LG0/n;->o:LG0/n;

    const-string v1, "Text"

    invoke-static {v1, v0}, LG0/q;->b(Ljava/lang/String;LC4/e;)LG0/r;

    move-result-object v0

    sput-object v0, LG0/o;->w:LG0/r;

    new-instance v0, LG0/r;

    const-string v1, "IsShowingTextSubstitution"

    invoke-direct {v0, v1}, LG0/r;-><init>(Ljava/lang/String;)V

    sput-object v0, LG0/o;->x:LG0/r;

    const-string v0, "InputText"

    invoke-static {v0}, LG0/q;->a(Ljava/lang/String;)LG0/r;

    move-result-object v0

    sput-object v0, LG0/o;->y:LG0/r;

    const-string v0, "EditableText"

    invoke-static {v0}, LG0/q;->a(Ljava/lang/String;)LG0/r;

    move-result-object v0

    sput-object v0, LG0/o;->z:LG0/r;

    const-string v0, "TextSelectionRange"

    invoke-static {v0}, LG0/q;->a(Ljava/lang/String;)LG0/r;

    move-result-object v0

    sput-object v0, LG0/o;->A:LG0/r;

    const-string v0, "ImeAction"

    invoke-static {v0}, LG0/q;->a(Ljava/lang/String;)LG0/r;

    const-string v0, "Selected"

    invoke-static {v0}, LG0/q;->a(Ljava/lang/String;)LG0/r;

    move-result-object v0

    sput-object v0, LG0/o;->B:LG0/r;

    const-string v0, "ToggleableState"

    invoke-static {v0}, LG0/q;->a(Ljava/lang/String;)LG0/r;

    move-result-object v0

    sput-object v0, LG0/o;->C:LG0/r;

    const-string v0, "Password"

    invoke-static {v0}, LG0/q;->a(Ljava/lang/String;)LG0/r;

    move-result-object v0

    sput-object v0, LG0/o;->D:LG0/r;

    const-string v0, "Error"

    invoke-static {v0}, LG0/q;->a(Ljava/lang/String;)LG0/r;

    move-result-object v0

    sput-object v0, LG0/o;->E:LG0/r;

    new-instance v0, LG0/r;

    const-string v1, "IsEditable"

    invoke-direct {v0, v1}, LG0/r;-><init>(Ljava/lang/String;)V

    sput-object v0, LG0/o;->F:LG0/r;

    new-instance v0, LG0/r;

    const-string v1, "MaxTextLength"

    invoke-direct {v0, v1}, LG0/r;-><init>(Ljava/lang/String;)V

    sput-object v0, LG0/o;->G:LG0/r;

    return-void
.end method
