.class public final LM4/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4/O;


# instance fields
.field public final d:LM4/d0;


# direct methods
.method public constructor <init>(LM4/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM4/N;->d:LM4/d0;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()LM4/d0;
    .locals 1

    iget-object v0, p0, LM4/N;->d:LM4/d0;

    return-object v0
.end method
