.class public final Lz0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/e0;


# instance fields
.field public final b:Lz0/Z;


# direct methods
.method public constructor <init>(Lz0/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/a0;->b:Lz0/Z;

    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 1

    iget-object v0, p0, Lz0/a0;->b:Lz0/Z;

    check-cast v0, Le0/g;

    iget-object v0, v0, Le0/g;->b:Le0/g;

    iget-boolean v0, v0, Le0/g;->o:Z

    return v0
.end method
