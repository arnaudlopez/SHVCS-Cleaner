.class public abstract LJ0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/lifecycle/G;

.field public static final b:Landroidx/lifecycle/G;

.field public static final c:Landroidx/lifecycle/G;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LJ0/n;->D:LJ0/n;

    sget-object v1, LJ0/o;->D:LJ0/o;

    new-instance v2, Landroidx/lifecycle/G;

    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/G;-><init>(LC4/e;LC4/c;)V

    sput-object v2, LJ0/r;->a:Landroidx/lifecycle/G;

    sget-object v0, LJ0/n;->C:LJ0/n;

    sget-object v1, LJ0/o;->C:LJ0/o;

    new-instance v2, Landroidx/lifecycle/G;

    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/G;-><init>(LC4/e;LC4/c;)V

    sput-object v2, LJ0/r;->b:Landroidx/lifecycle/G;

    sget-object v0, LJ0/n;->E:LJ0/n;

    sget-object v1, LJ0/o;->E:LJ0/o;

    new-instance v2, Landroidx/lifecycle/G;

    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/G;-><init>(LC4/e;LC4/c;)V

    sput-object v2, LJ0/r;->c:Landroidx/lifecycle/G;

    return-void
.end method
