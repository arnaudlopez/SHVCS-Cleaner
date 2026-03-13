.class public interface abstract Lc2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF2/p;

.field public static final b:LF2/p;

.field public static final c:LF2/p;

.field public static final d:LF2/p;

.field public static final e:LF2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF2/p;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LF2/p;-><init>(I)V

    sput-object v0, Lc2/m;->a:LF2/p;

    new-instance v0, LF2/p;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LF2/p;-><init>(I)V

    sput-object v0, Lc2/m;->b:LF2/p;

    new-instance v0, LF2/p;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LF2/p;-><init>(I)V

    sput-object v0, Lc2/m;->c:LF2/p;

    new-instance v0, LF2/p;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LF2/p;-><init>(I)V

    sput-object v0, Lc2/m;->d:LF2/p;

    new-instance v0, LF2/p;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LF2/p;-><init>(I)V

    sput-object v0, Lc2/m;->e:LF2/p;

    return-void
.end method


# virtual methods
.method public abstract e(Lc2/l;Lc2/n;)V
.end method
