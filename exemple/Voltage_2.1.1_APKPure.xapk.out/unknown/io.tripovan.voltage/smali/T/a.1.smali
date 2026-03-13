.class public final LT/a;
.super La/a;
.source "SourceFile"


# instance fields
.field public final m:LT/I;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LT/I;

    invoke-direct {v0}, LT/I;-><init>()V

    iput-object v0, p0, LT/a;->m:LT/I;

    return-void
.end method


# virtual methods
.method public final g0(LS/c;LS/w0;LZ/j;)V
    .locals 1

    iget-object v0, p0, LT/a;->m:LT/I;

    invoke-virtual {v0, p1, p2, p3}, LT/I;->h0(LS/c;LS/w0;LZ/j;)V

    return-void
.end method
