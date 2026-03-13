.class public abstract Lm1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh/J;

.field public static final b:Lh/J;

.field public static final c:Lh/J;

.field public static final d:Lh/J;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh/J;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/J;-><init>(Lm1/f;Z)V

    sput-object v0, Lm1/g;->a:Lh/J;

    new-instance v0, Lh/J;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lh/J;-><init>(Lm1/f;Z)V

    sput-object v0, Lm1/g;->b:Lh/J;

    new-instance v0, Lh/J;

    sget-object v1, Lm1/f;->a:Lm1/f;

    invoke-direct {v0, v1, v2}, Lh/J;-><init>(Lm1/f;Z)V

    sput-object v0, Lm1/g;->c:Lh/J;

    new-instance v0, Lh/J;

    invoke-direct {v0, v1, v3}, Lh/J;-><init>(Lm1/f;Z)V

    sput-object v0, Lm1/g;->d:Lh/J;

    return-void
.end method
