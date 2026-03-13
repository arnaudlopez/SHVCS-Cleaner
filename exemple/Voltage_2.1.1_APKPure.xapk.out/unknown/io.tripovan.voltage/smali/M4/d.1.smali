.class public final LM4/d;
.super LM4/I;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, LM4/I;-><init>()V

    iput-object p1, p0, LM4/d;->m:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final y()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, LM4/d;->m:Ljava/lang/Thread;

    return-object v0
.end method
