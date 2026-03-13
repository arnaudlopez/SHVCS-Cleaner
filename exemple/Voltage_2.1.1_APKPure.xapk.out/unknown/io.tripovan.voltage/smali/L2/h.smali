.class public final synthetic LL2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/b;


# instance fields
.field public final synthetic f:LL2/l;

.field public final synthetic g:LF2/j;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LL2/l;LF2/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/h;->f:LL2/l;

    iput-object p2, p0, LL2/h;->g:LF2/j;

    iput p3, p0, LL2/h;->h:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LL2/h;->h:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LL2/h;->f:LL2/l;

    iget-object v1, v1, LL2/l;->d:LL2/d;

    const/4 v2, 0x0

    iget-object v3, p0, LL2/h;->g:LF2/j;

    invoke-virtual {v1, v3, v0, v2}, LL2/d;->a(LF2/j;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method
