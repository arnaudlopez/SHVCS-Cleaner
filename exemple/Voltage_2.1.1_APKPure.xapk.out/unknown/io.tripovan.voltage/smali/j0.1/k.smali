.class public final Lj0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lj0/k;

.field public static final c:Lj0/k;

.field public static final d:Lj0/k;


# instance fields
.field public final a:LU/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0/k;

    invoke-direct {v0}, Lj0/k;-><init>()V

    sput-object v0, Lj0/k;->b:Lj0/k;

    new-instance v0, Lj0/k;

    invoke-direct {v0}, Lj0/k;-><init>()V

    sput-object v0, Lj0/k;->c:Lj0/k;

    new-instance v0, Lj0/k;

    invoke-direct {v0}, Lj0/k;-><init>()V

    sput-object v0, Lj0/k;->d:Lj0/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU/e;

    const/16 v1, 0x10

    new-array v1, v1, [Lz0/b;

    invoke-direct {v0, v1}, LU/e;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lj0/k;->a:LU/e;

    return-void
.end method
