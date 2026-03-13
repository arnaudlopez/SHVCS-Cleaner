.class public final LA0/h1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:LO4/c;


# direct methods
.method public constructor <init>(LO4/c;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LA0/h1;->a:LO4/c;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    sget-object p1, Lq4/n;->a:Lq4/n;

    iget-object p2, p0, LA0/h1;->a:LO4/c;

    invoke-interface {p2, p1}, LO4/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
