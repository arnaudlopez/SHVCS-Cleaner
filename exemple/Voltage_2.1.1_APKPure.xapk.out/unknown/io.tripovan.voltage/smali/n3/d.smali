.class public final Ln3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LE3/a;


# instance fields
.field public final a:LE3/c;

.field public final b:LE3/c;

.field public final c:LE3/c;

.field public final d:LE3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE3/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE3/a;-><init>(F)V

    sput-object v0, Ln3/d;->e:LE3/a;

    return-void
.end method

.method public constructor <init>(LE3/c;LE3/c;LE3/c;LE3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/d;->a:LE3/c;

    iput-object p3, p0, Ln3/d;->b:LE3/c;

    iput-object p4, p0, Ln3/d;->c:LE3/c;

    iput-object p2, p0, Ln3/d;->d:LE3/c;

    return-void
.end method
