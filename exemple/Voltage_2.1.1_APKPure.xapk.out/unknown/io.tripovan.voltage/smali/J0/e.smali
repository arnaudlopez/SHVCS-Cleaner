.class public final enum LJ0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LJ0/e;

.field public static final enum e:LJ0/e;

.field public static final enum f:LJ0/e;

.field public static final enum g:LJ0/e;

.field public static final enum h:LJ0/e;

.field public static final enum i:LJ0/e;

.field public static final enum j:LJ0/e;

.field public static final synthetic k:[LJ0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LJ0/e;

    const-string v1, "Paragraph"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ0/e;->d:LJ0/e;

    new-instance v1, LJ0/e;

    const-string v2, "Span"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJ0/e;->e:LJ0/e;

    new-instance v2, LJ0/e;

    const-string v3, "VerbatimTts"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LJ0/e;->f:LJ0/e;

    new-instance v3, LJ0/e;

    const-string v4, "Url"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LJ0/e;->g:LJ0/e;

    new-instance v4, LJ0/e;

    const-string v5, "Link"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LJ0/e;->h:LJ0/e;

    new-instance v5, LJ0/e;

    const-string v6, "Clickable"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LJ0/e;->i:LJ0/e;

    new-instance v6, LJ0/e;

    const-string v7, "String"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LJ0/e;->j:LJ0/e;

    filled-new-array/range {v0 .. v6}, [LJ0/e;

    move-result-object v0

    sput-object v0, LJ0/e;->k:[LJ0/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJ0/e;
    .locals 1

    const-class v0, LJ0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ0/e;

    return-object p0
.end method

.method public static values()[LJ0/e;
    .locals 1

    sget-object v0, LJ0/e;->k:[LJ0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ0/e;

    return-object v0
.end method
