.class public final LP1/z;
.super LS1/e0;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:LS1/d0;

.field public final h:LH3/f;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0, p1}, LS1/e0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LS1/e0;->e:LS1/d0;

    iput-object v0, p0, LP1/z;->g:LS1/d0;

    new-instance v0, LH3/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LH3/f;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LP1/z;->h:LH3/f;

    iput-object p1, p0, LP1/z;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final j()Lo1/b;
    .locals 1

    iget-object v0, p0, LP1/z;->h:LH3/f;

    return-object v0
.end method
