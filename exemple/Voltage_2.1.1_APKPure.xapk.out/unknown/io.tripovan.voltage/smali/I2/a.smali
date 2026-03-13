.class public final LI2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:LI2/g;

.field public final b:Ljava/util/List;

.field public final c:LI2/b;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LI2/g;Ljava/util/List;LI2/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/a;->a:LI2/g;

    iput-object p2, p0, LI2/a;->b:Ljava/util/List;

    iput-object p3, p0, LI2/a;->c:LI2/b;

    iput-object p4, p0, LI2/a;->d:Ljava/lang/String;

    return-void
.end method
