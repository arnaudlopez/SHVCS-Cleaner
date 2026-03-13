.class public final LK0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK0/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK0/k;->a:LK0/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, LA0/j;->a(Landroid/content/res/Configuration;)I

    move-result p1

    return p1
.end method
