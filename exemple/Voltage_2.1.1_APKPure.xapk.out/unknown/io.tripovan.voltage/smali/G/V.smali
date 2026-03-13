.class public abstract LG/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, LG/O;->b:LC0/d;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lq4/g;

    invoke-direct {v3, v1, v2}, Lq4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LG/O;->h:LC0/d;

    new-instance v4, Lq4/g;

    invoke-direct {v4, v1, v2}, Lq4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LG/O;->g:LC0/d;

    new-instance v5, Lq4/g;

    invoke-direct {v5, v1, v2}, Lq4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LG/O;->a:LC0/d;

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v6, Lq4/g;

    invoke-direct {v6, v1, v2}, Lq4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LG/O;->i:LC0/d;

    new-instance v7, Lq4/g;

    invoke-direct {v7, v1, v0}, Lq4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LG/O;->e:LC0/d;

    new-instance v8, Lq4/g;

    invoke-direct {v8, v1, v0}, Lq4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LG/O;->f:LC0/d;

    new-instance v9, Lq4/g;

    invoke-direct {v9, v1, v0}, Lq4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LG/O;->c:LC0/d;

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v10, Lq4/g;

    invoke-direct {v10, v0, v2}, Lq4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LG/O;->d:LC0/d;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v11, Lq4/g;

    invoke-direct {v11, v0, v1}, Lq4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v11}, [Lq4/g;

    move-result-object v0

    invoke-static {v0}, Lr4/x;->Q([Lq4/g;)Ljava/util/Map;

    return-void
.end method
