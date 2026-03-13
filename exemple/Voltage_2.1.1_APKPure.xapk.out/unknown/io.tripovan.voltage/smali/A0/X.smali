.class public final LA0/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/z;


# instance fields
.field public final synthetic a:LA0/x0;


# direct methods
.method public constructor <init>(LA0/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/X;->a:LA0/x0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LA0/X;->a:LA0/x0;

    iget-object v0, v0, LA0/x0;->d:LA0/z0;

    invoke-virtual {v0}, LA0/z0;->c()Ljava/lang/Object;

    return-void
.end method
