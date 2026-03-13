.class public final LM4/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4/u;


# static fields
.field public static final d:LM4/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM4/M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM4/M;->d:LM4/M;

    return-void
.end method


# virtual methods
.method public final m()Lu4/i;
    .locals 1

    sget-object v0, Lu4/j;->d:Lu4/j;

    return-object v0
.end method
