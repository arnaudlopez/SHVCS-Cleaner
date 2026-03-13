.class public final LA0/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/e0;


# instance fields
.field public final b:I

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA0/J0;->b:I

    iput-object p2, p0, LA0/J0;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 1

    iget-object v0, p0, LA0/J0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
