.class public abstract Lm0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/x;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lm0/d;->e:Lm0/p;

    iget v1, v0, Lm0/c;->c:I

    shl-int/lit8 v2, v1, 0x6

    or-int/2addr v1, v2

    new-instance v2, Lm0/e;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v0, v3}, Lm0/g;-><init>(Lm0/c;Lm0/c;I)V

    sget-object v3, Lm0/d;->g:Lm0/l;

    iget v4, v3, Lm0/c;->c:I

    shl-int/lit8 v4, v4, 0x6

    iget v5, v0, Lm0/c;->c:I

    or-int/2addr v4, v5

    new-instance v6, Lm0/g;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v3, v7}, Lm0/g;-><init>(Lm0/c;Lm0/c;I)V

    shl-int/lit8 v5, v5, 0x6

    iget v8, v3, Lm0/c;->c:I

    or-int/2addr v5, v8

    new-instance v8, Lm0/g;

    invoke-direct {v8, v3, v0, v7}, Lm0/g;-><init>(Lm0/c;Lm0/c;I)V

    sget-object v0, LE/m;->a:LE/x;

    new-instance v0, LE/x;

    invoke-direct {v0}, LE/x;-><init>()V

    invoke-virtual {v0, v1, v2}, LE/x;->g(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v6}, LE/x;->g(ILjava/lang/Object;)V

    invoke-virtual {v0, v5, v8}, LE/x;->g(ILjava/lang/Object;)V

    sput-object v0, Lm0/h;->a:LE/x;

    return-void
.end method
