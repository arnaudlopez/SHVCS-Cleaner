.class public abstract LG0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[LJ4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, LD4/l;

    const-string v1, "stateDescription"

    const-string v2, "getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    invoke-direct {v0, v1, v2}, LD4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LD4/s;->a:LD4/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LD4/l;

    const-string v2, "progressBarRangeInfo"

    const-string v3, "getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;"

    invoke-direct {v1, v2, v3}, LD4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LD4/l;

    const-string v3, "paneTitle"

    const-string v4, "getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    invoke-direct {v2, v3, v4}, LD4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LD4/l;

    const-string v4, "liveRegion"

    const-string v5, "getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    invoke-direct {v3, v4, v5}, LD4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LD4/l;

    const-string v5, "focused"

    const-string v6, "getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    invoke-direct {v4, v5, v6}, LD4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LD4/l;

    const-string v6, "isContainer"

    const-string v7, "isContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    invoke-direct {v5, v6, v7}, LD4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LD4/l;

    const-string v7, "isTraversalGroup"

    const-string v8, "isTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    invoke-direct {v6, v7, v8}, LD4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LD4/l;

    const-string v8, "contentType"

    const-string v9, "getContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentType;"

    invoke-direct {v7, v8, v9}, LD4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LD4/l;

    const-string v9, "contentDataType"

    const-string v10, "getContentDataType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentDataType;"

    invoke-direct {v8, v9, v10}, LD4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LD4/l;

    const-string v10, "traversalIndex"

    const-string v11, "getTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F"

    invoke-direct {v9, v10, v11}, LD4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LD4/l;

    const-string v11, "horizontalScrollAxisRange"

    const-string v12, "getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"

    invoke-direct {v10, v11, v12}, LD4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LD4/l;

    const-string v12, "verticalScrollAxisRange"

    const-string v13, "getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"

    invoke-direct {v11, v12, v13}, LD4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LD4/l;

    const-string v13, "role"

    const-string v14, "getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    invoke-direct {v12, v13, v14}, LD4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LD4/l;

    const-string v14, "testTag"

    const-string v15, "getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    invoke-direct {v13, v14, v15}, LD4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LD4/l;

    const-string v15, "textSubstitution"

    move-object/from16 v16, v0

    const-string v0, "getTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"

    invoke-direct {v14, v15, v0}, LD4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LD4/l;

    const-string v15, "isShowingTextSubstitution"

    move-object/from16 v17, v1

    const-string v1, "isShowingTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    invoke-direct {v0, v15, v1}, LD4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LD4/l;

    const-string v15, "inputText"

    move-object/from16 v18, v0

    const-string v0, "getInputText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"

    invoke-direct {v1, v15, v0}, LD4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LD4/l;

    const-string v15, "editableText"

    move-object/from16 v19, v1

    const-string v1, "getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"

    invoke-direct {v0, v15, v1}, LD4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LD4/l;

    const-string v15, "textSelectionRange"

    move-object/from16 v20, v0

    const-string v0, "getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J"

    invoke-direct {v1, v15, v0}, LD4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LD4/l;

    const-string v15, "imeAction"

    move-object/from16 v21, v1

    const-string v1, "getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    invoke-direct {v0, v15, v1}, LD4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LD4/l;

    const-string v15, "selected"

    move-object/from16 v22, v0

    const-string v0, "getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    invoke-direct {v1, v15, v0}, LD4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LD4/l;

    const-string v15, "collectionInfo"

    move-object/from16 v23, v1

    const-string v1, "getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;"

    invoke-direct {v0, v15, v1}, LD4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LD4/l;

    const-string v15, "collectionItemInfo"

    move-object/from16 v24, v0

    const-string v0, "getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;"

    invoke-direct {v1, v15, v0}, LD4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LD4/l;

    const-string v15, "toggleableState"

    move-object/from16 v25, v1

    const-string v1, "getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;"

    invoke-direct {v0, v15, v1}, LD4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LD4/l;

    const-string v15, "isEditable"

    move-object/from16 v26, v0

    const-string v0, "isEditable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    invoke-direct {v1, v15, v0}, LD4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LD4/l;

    const-string v15, "maxTextLength"

    move-object/from16 v27, v1

    const-string v1, "getMaxTextLength(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    invoke-direct {v0, v15, v1}, LD4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LD4/l;

    const-string v15, "customActions"

    move-object/from16 v28, v0

    const-string v0, "getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;"

    invoke-direct {v1, v15, v0}, LD4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1b

    new-array v0, v0, [LJ4/d;

    const/4 v15, 0x0

    aput-object v16, v0, v15

    const/4 v15, 0x1

    aput-object v17, v0, v15

    const/4 v15, 0x2

    aput-object v2, v0, v15

    const/4 v2, 0x3

    aput-object v3, v0, v2

    const/4 v2, 0x4

    aput-object v4, v0, v2

    const/4 v2, 0x5

    aput-object v5, v0, v2

    const/4 v2, 0x6

    aput-object v6, v0, v2

    const/4 v2, 0x7

    aput-object v7, v0, v2

    const/16 v2, 0x8

    aput-object v8, v0, v2

    const/16 v2, 0x9

    aput-object v9, v0, v2

    const/16 v2, 0xa

    aput-object v10, v0, v2

    const/16 v2, 0xb

    aput-object v11, v0, v2

    const/16 v2, 0xc

    aput-object v12, v0, v2

    const/16 v2, 0xd

    aput-object v13, v0, v2

    const/16 v2, 0xe

    aput-object v14, v0, v2

    const/16 v2, 0xf

    aput-object v18, v0, v2

    const/16 v2, 0x10

    aput-object v19, v0, v2

    const/16 v2, 0x11

    aput-object v20, v0, v2

    const/16 v2, 0x12

    aput-object v21, v0, v2

    const/16 v2, 0x13

    aput-object v22, v0, v2

    const/16 v2, 0x14

    aput-object v23, v0, v2

    const/16 v2, 0x15

    aput-object v24, v0, v2

    const/16 v2, 0x16

    aput-object v25, v0, v2

    const/16 v2, 0x17

    aput-object v26, v0, v2

    const/16 v2, 0x18

    aput-object v27, v0, v2

    const/16 v2, 0x19

    aput-object v28, v0, v2

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sput-object v0, LG0/q;->a:[LJ4/d;

    sget-object v0, LG0/o;->a:LG0/r;

    sget-object v0, LG0/f;->a:LG0/r;

    return-void
.end method

.method public static final a(Ljava/lang/String;)LG0/r;
    .locals 1

    new-instance v0, LG0/r;

    invoke-direct {v0, p0}, LG0/r;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, LG0/r;->c:Z

    return-object v0
.end method

.method public static final b(Ljava/lang/String;LC4/e;)LG0/r;
    .locals 2

    new-instance v0, LG0/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, LG0/r;-><init>(Ljava/lang/String;ZLC4/e;)V

    return-object v0
.end method
