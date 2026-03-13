.class public final LT/c;
.super La/a;
.source "SourceFile"


# instance fields
.field public final m:LT/I;

.field public final n:LT/I;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LT/I;

    invoke-direct {v0}, LT/I;-><init>()V

    iput-object v0, p0, LT/c;->m:LT/I;

    new-instance v0, LT/I;

    invoke-direct {v0}, LT/I;-><init>()V

    iput-object v0, p0, LT/c;->n:LT/I;

    return-void
.end method
