.class public final LA1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:LA1/y;

.field public c:LA1/y;

.field public d:LA1/y;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(LA1/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LA1/u;->a:I

    iput-object p1, p0, LA1/u;->b:LA1/y;

    iput-object p1, p0, LA1/u;->c:LA1/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA1/u;->a:I

    iget-object v0, p0, LA1/u;->b:LA1/y;

    iput-object v0, p0, LA1/u;->c:LA1/y;

    const/4 v0, 0x0

    iput v0, p0, LA1/u;->f:I

    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, LA1/u;->c:LA1/y;

    iget-object v0, v0, LA1/y;->b:LA1/B;

    invoke-virtual {v0}, LA1/B;->b()LB1/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, LB1/c;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, v0, LB1/c;->g:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget v0, v0, LB1/c;->d:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, LA1/u;->e:I

    const v1, 0xfe0f

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
