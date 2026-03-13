.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(LG2/c;)LG2/g;
    .locals 3

    new-instance v0, LD2/d;

    check-cast p1, LG2/b;

    iget-object v1, p1, LG2/b;->a:Landroid/content/Context;

    iget-object v2, p1, LG2/b;->b:LO2/a;

    iget-object p1, p1, LG2/b;->c:LO2/a;

    invoke-direct {v0, v1, v2, p1}, LD2/d;-><init>(Landroid/content/Context;LO2/a;LO2/a;)V

    return-object v0
.end method
