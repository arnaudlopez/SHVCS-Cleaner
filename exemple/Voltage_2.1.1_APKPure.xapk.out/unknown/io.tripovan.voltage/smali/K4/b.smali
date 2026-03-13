.class public final LK4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/e;


# static fields
.field public static final a:LK4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK4/b;->a:LK4/b;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lr4/s;->d:Lr4/s;

    return-object v0
.end method
