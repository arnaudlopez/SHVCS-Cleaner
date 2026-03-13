.class public final LF1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LF1/c;->a:LF1/c;

    return-void
.end method
