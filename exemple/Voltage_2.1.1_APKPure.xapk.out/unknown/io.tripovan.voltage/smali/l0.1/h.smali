.class public final Ll0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll0/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ll0/c;->a:Landroid/graphics/Canvas;

    iput-object v1, v0, Ll0/b;->a:Landroid/graphics/Canvas;

    iput-object v0, p0, Ll0/h;->a:Ll0/b;

    return-void
.end method
