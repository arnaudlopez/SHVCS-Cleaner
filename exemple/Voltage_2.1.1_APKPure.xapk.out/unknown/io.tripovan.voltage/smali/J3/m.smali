.class public final LJ3/m;
.super Lx3/C;
.source "SourceFile"


# instance fields
.field public final synthetic d:LJ3/p;


# direct methods
.method public constructor <init>(LJ3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/m;->d:LJ3/p;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, LJ3/m;->d:LJ3/p;

    invoke-virtual {p1}, LJ3/p;->b()LJ3/q;

    move-result-object p1

    invoke-virtual {p1}, LJ3/q;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, LJ3/m;->d:LJ3/p;

    invoke-virtual {p1}, LJ3/p;->b()LJ3/q;

    move-result-object p1

    invoke-virtual {p1}, LJ3/q;->b()V

    return-void
.end method
