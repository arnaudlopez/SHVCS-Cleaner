.class public final LG0/k;
.super Le0/g;
.source "SourceFile"

# interfaces
.implements Lz0/i0;


# instance fields
.field public final synthetic p:LD4/k;


# direct methods
.method public constructor <init>(LC4/c;)V
    .locals 0

    check-cast p1, LD4/k;

    iput-object p1, p0, LG0/k;->p:LD4/k;

    invoke-direct {p0}, Le0/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(LG0/g;)V
    .locals 1

    iget-object v0, p0, LG0/k;->p:LD4/k;

    invoke-interface {v0, p1}, LC4/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
