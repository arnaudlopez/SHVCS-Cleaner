.class public abstract LP/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LR/b;->a:LG/q;

    sget v0, LR/a;->b:F

    sput v0, LP/b;->a:F

    sget v0, LR/a;->f:F

    sput v0, LP/b;->b:F

    const/16 v0, 0xf0

    int-to-float v0, v0

    sput v0, LP/b;->c:F

    sget v0, LR/a;->c:F

    sput v0, LP/b;->d:F

    sget v0, LR/a;->d:F

    sput v0, LP/b;->e:F

    return-void
.end method
