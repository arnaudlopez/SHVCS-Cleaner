.class public final LK0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK0/b;->a:LK0/b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FontFamily.Default"

    return-object v0
.end method
