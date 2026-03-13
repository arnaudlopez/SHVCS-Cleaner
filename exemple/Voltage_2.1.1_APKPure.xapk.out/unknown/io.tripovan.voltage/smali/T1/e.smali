.class public final LT1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LF/b;

.field public final d:Ljava/util/ArrayList;

.field public final e:I

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LT2/f;LF/b;Ljava/util/ArrayList;ILjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    const-string p3, "migrationContainer"

    invoke-static {p4, p3}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "journalMode"

    invoke-static {p6, p3}, LA0/S;->u(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/e;->a:Landroid/content/Context;

    iput-object p2, p0, LT1/e;->b:Ljava/lang/String;

    iput-object p4, p0, LT1/e;->c:LF/b;

    iput-object p5, p0, LT1/e;->d:Ljava/util/ArrayList;

    iput p6, p0, LT1/e;->e:I

    iput-object p7, p0, LT1/e;->f:Ljava/util/LinkedHashSet;

    iput-object p8, p0, LT1/e;->g:Ljava/util/ArrayList;

    iput-object p9, p0, LT1/e;->h:Ljava/util/ArrayList;

    return-void
.end method
