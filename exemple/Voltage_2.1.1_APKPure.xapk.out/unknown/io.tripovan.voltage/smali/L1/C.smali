.class public final LL1/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LL1/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LL1/C;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LL1/Q;)V
    .locals 1

    const-string v0, "navigatorProvider"

    invoke-static {p2, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/C;->a:Landroid/content/Context;

    iput-object p2, p0, LL1/C;->b:LL1/Q;

    return-void
.end method

.method public static c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)LL1/f;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    sget-object v4, LL1/C;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/TypedValue;

    if-nez v5, :cond_0

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LL1/N;->c:LL1/H;

    sget-object v8, LL1/N;->j:LL1/G;

    sget-object v9, LL1/N;->p:LL1/G;

    sget-object v10, LL1/N;->m:LL1/G;

    sget-object v11, LL1/N;->g:LL1/G;

    sget-object v12, LL1/N;->d:LL1/G;

    sget-object v13, LL1/N;->f:LL1/H;

    sget-object v14, LL1/N;->o:LL1/H;

    sget-object v15, LL1/N;->l:LL1/H;

    move/from16 v16, v4

    sget-object v4, LL1/N;->i:LL1/H;

    sget-object v1, LL1/N;->b:LL1/H;

    const-string v2, "boolean"

    move-object/from16 v18, v8

    const-string v8, "integer"

    move-object/from16 v19, v9

    const-string v9, "float"

    move-object/from16 v20, v10

    const-class v10, Ljava/io/Serializable;

    move-object/from16 v21, v11

    const-class v11, Landroid/os/Parcelable;

    const/16 v22, 0x0

    if-eqz v6, :cond_1a

    move-object/from16 v23, v12

    invoke-virtual/range {p1 .. p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1

    move/from16 v24, v3

    move-object/from16 v16, v13

    move-object v3, v1

    goto/16 :goto_5

    :cond_1
    move/from16 v24, v3

    const-string v3, "integer[]"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v16, v13

    move-object/from16 v3, v23

    goto/16 :goto_5

    :cond_2
    const-string v3, "List<Int>"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, LL1/N;->e:LL1/G;

    :goto_0
    move-object/from16 v16, v13

    goto/16 :goto_5

    :cond_3
    const-string v3, "long"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v13

    move-object/from16 v16, v3

    goto/16 :goto_5

    :cond_4
    const-string v3, "long[]"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v16, v13

    move-object/from16 v3, v21

    goto/16 :goto_5

    :cond_5
    const-string v3, "List<Long>"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, LL1/N;->h:LL1/G;

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v16, v13

    move-object v3, v15

    goto/16 :goto_5

    :cond_7
    const-string v3, "boolean[]"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v16, v13

    move-object/from16 v3, v20

    goto/16 :goto_5

    :cond_8
    const-string v3, "List<Boolean>"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, LL1/N;->n:LL1/G;

    goto :goto_0

    :cond_9
    const-string v3, "string"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_1
    move-object/from16 v16, v13

    move-object v3, v14

    goto/16 :goto_5

    :cond_a
    const-string v3, "string[]"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v16, v13

    move-object/from16 v3, v19

    goto/16 :goto_5

    :cond_b
    const-string v3, "List<String>"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, LL1/N;->q:LL1/G;

    goto :goto_0

    :cond_c
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v3, v4

    goto :goto_0

    :cond_d
    const-string v3, "float[]"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v16, v13

    move-object/from16 v3, v18

    goto/16 :goto_5

    :cond_e
    const-string v3, "List<Float>"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, LL1/N;->k:LL1/G;

    goto/16 :goto_0

    :cond_f
    const-string v3, "reference"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object v3, v7

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_11

    goto :goto_1

    :cond_11
    :try_start_0
    const-string v3, "."

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz v12, :cond_12

    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_12
    move-object v3, v6

    :goto_2
    const-string v12, "[]"

    invoke-static {v6, v12}, LL4/j;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v25

    move/from16 p2, v12

    add-int/lit8 v12, v25, -0x2

    move-object/from16 v16, v13

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v12, "substring(...)"

    invoke-static {v3, v12}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    move/from16 p2, v12

    move-object/from16 v16, v13

    const/4 v13, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v17

    if-eqz v17, :cond_15

    if-eqz p2, :cond_14

    new-instance v13, LL1/J;

    invoke-direct {v13, v12}, LL1/J;-><init>(Ljava/lang/Class;)V

    goto :goto_4

    :cond_14
    new-instance v13, LL1/K;

    invoke-direct {v13, v12}, LL1/K;-><init>(Ljava/lang/Class;)V

    goto :goto_4

    :cond_15
    const-class v13, Ljava/lang/Enum;

    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_16

    if-nez p2, :cond_16

    new-instance v13, LL1/I;

    invoke-direct {v13, v12}, LL1/I;-><init>(Ljava/lang/Class;)V

    goto :goto_4

    :cond_16
    invoke-virtual {v10, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_18

    if-eqz p2, :cond_17

    new-instance v13, LL1/L;

    invoke-direct {v13, v12}, LL1/L;-><init>(Ljava/lang/Class;)V

    goto :goto_4

    :cond_17
    new-instance v13, LL1/M;

    invoke-direct {v13, v12}, LL1/M;-><init>(Ljava/lang/Class;)V

    goto :goto_4

    :cond_18
    move-object/from16 v13, v22

    :goto_4
    if-eqz v13, :cond_19

    move-object v3, v13

    goto :goto_5

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not Serializable or Parcelable."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1a
    move/from16 v24, v3

    move-object/from16 v23, v12

    move-object/from16 v16, v13

    move-object/from16 v3, v22

    :goto_5
    const/4 v12, 0x1

    invoke-virtual {v0, v12, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v13

    if-eqz v13, :cond_29

    const-string v13, "\' for "

    const-string v12, "unsupported value \'"

    move-object/from16 v25, v10

    const/16 v10, 0x10

    if-ne v3, v7, :cond_1d

    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1b

    goto :goto_6

    :cond_1b
    iget v0, v5, Landroid/util/TypedValue;->type:I

    if-ne v0, v10, :cond_1c

    iget v0, v5, Landroid/util/TypedValue;->data:I

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    move-object/from16 v2, v16

    const/4 v7, 0x1

    goto/16 :goto_d

    :cond_1c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LL1/N;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Must be a reference to a resource."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    iget v10, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_1f

    if-nez v3, :cond_1e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, v7

    goto :goto_7

    :cond_1e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LL1/N;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". You must use a \"reference\" type to reference other resources."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    if-ne v3, v14, :cond_20

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    move-object/from16 v2, v16

    goto/16 :goto_d

    :cond_20
    const/4 v7, 0x1

    iget v0, v5, Landroid/util/TypedValue;->type:I

    const/4 v10, 0x3

    if-eq v0, v10, :cond_27

    const/4 v10, 0x4

    if-eq v0, v10, :cond_26

    const/4 v10, 0x5

    if-eq v0, v10, :cond_25

    const/16 v10, 0x12

    if-eq v0, v10, :cond_23

    const/16 v10, 0x10

    if-lt v0, v10, :cond_22

    const/16 v2, 0x1f

    if-gt v0, v2, :cond_22

    if-ne v3, v4, :cond_21

    invoke-static {v5, v3, v4, v6, v9}, Lcom/google/android/gms/internal/play_billing/A;->d(Landroid/util/TypedValue;LL1/N;LL1/N;Ljava/lang/String;Ljava/lang/String;)LL1/N;

    move-result-object v0

    iget v2, v5, Landroid/util/TypedValue;->data:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_9
    move-object v3, v0

    move-object v0, v2

    goto :goto_8

    :cond_21
    invoke-static {v5, v3, v1, v6, v8}, Lcom/google/android/gms/internal/play_billing/A;->d(Landroid/util/TypedValue;LL1/N;LL1/N;Ljava/lang/String;Ljava/lang/String;)LL1/N;

    move-result-object v0

    iget v2, v5, Landroid/util/TypedValue;->data:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported argument type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, Landroid/util/TypedValue;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-static {v5, v3, v15, v6, v2}, Lcom/google/android/gms/internal/play_billing/A;->d(Landroid/util/TypedValue;LL1/N;LL1/N;Ljava/lang/String;Ljava/lang/String;)LL1/N;

    move-result-object v0

    iget v2, v5, Landroid/util/TypedValue;->data:I

    if-eqz v2, :cond_24

    move v2, v7

    goto :goto_a

    :cond_24
    const/4 v2, 0x0

    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_9

    :cond_25
    const-string v0, "dimension"

    invoke-static {v5, v3, v1, v6, v0}, Lcom/google/android/gms/internal/play_billing/A;->d(Landroid/util/TypedValue;LL1/N;LL1/N;Ljava/lang/String;Ljava/lang/String;)LL1/N;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    :cond_26
    invoke-static {v5, v3, v4, v6, v9}, Lcom/google/android/gms/internal/play_billing/A;->d(Landroid/util/TypedValue;LL1/N;LL1/N;Ljava/lang/String;Ljava/lang/String;)LL1/N;

    move-result-object v0

    invoke-virtual {v5}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_9

    :cond_27
    iget-object v0, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_28

    const-string v2, "value"

    invoke-static {v0, v2}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v1, v0}, LL1/H;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v1

    goto :goto_b

    :catch_1
    move-object/from16 v2, v16

    :try_start_2
    invoke-virtual {v2, v0}, LL1/H;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v3, v2

    goto :goto_c

    :catch_2
    :try_start_3
    invoke-virtual {v4, v0}, LL1/H;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v3, v4

    goto :goto_c

    :catch_3
    :try_start_4
    invoke-virtual {v15, v0}, LL1/H;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v3, v15

    goto :goto_c

    :catch_4
    move-object v3, v14

    goto :goto_c

    :cond_28
    :goto_b
    move-object/from16 v2, v16

    :goto_c
    invoke-virtual {v3, v0}, LL1/N;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :cond_29
    move-object/from16 v25, v10

    move v7, v12

    move-object/from16 v2, v16

    move-object/from16 v0, v22

    :goto_d
    if-eqz v0, :cond_2a

    goto :goto_e

    :cond_2a
    move-object/from16 v0, v22

    const/4 v7, 0x0

    :goto_e
    if-eqz v3, :cond_2b

    move-object/from16 v22, v3

    :cond_2b
    if-nez v22, :cond_3c

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_2c

    move-object v8, v1

    goto/16 :goto_10

    :cond_2c
    instance-of v1, v0, [I

    if-eqz v1, :cond_2d

    move-object/from16 v8, v23

    goto/16 :goto_10

    :cond_2d
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2e

    move-object v8, v2

    goto/16 :goto_10

    :cond_2e
    instance-of v1, v0, [J

    if-eqz v1, :cond_2f

    move-object/from16 v8, v21

    goto/16 :goto_10

    :cond_2f
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_30

    move-object v8, v4

    goto/16 :goto_10

    :cond_30
    instance-of v1, v0, [F

    if-eqz v1, :cond_31

    move-object/from16 v8, v18

    goto/16 :goto_10

    :cond_31
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_32

    move-object v8, v15

    goto/16 :goto_10

    :cond_32
    instance-of v1, v0, [Z

    if-eqz v1, :cond_33

    move-object/from16 v8, v20

    goto/16 :goto_10

    :cond_33
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_3b

    if-nez v0, :cond_34

    goto/16 :goto_f

    :cond_34
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_35

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    instance-of v1, v1, [Ljava/lang/String;

    if-eqz v1, :cond_35

    move-object/from16 v8, v19

    goto/16 :goto_10

    :cond_35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_36

    new-instance v8, LL1/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>"

    invoke-static {v1, v2}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v1}, LL1/J;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_10

    :cond_36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LD4/j;->b(Ljava/lang/Object;)V

    move-object/from16 v2, v25

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_37

    new-instance v8, LL1/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>"

    invoke-static {v1, v2}, LD4/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v1}, LL1/L;-><init>(Ljava/lang/Class;)V

    goto :goto_10

    :cond_37
    instance-of v1, v0, Landroid/os/Parcelable;

    if-eqz v1, :cond_38

    new-instance v8, LL1/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v8, v1}, LL1/K;-><init>(Ljava/lang/Class;)V

    goto :goto_10

    :cond_38
    instance-of v1, v0, Ljava/lang/Enum;

    if-eqz v1, :cond_39

    new-instance v8, LL1/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v8, v1}, LL1/I;-><init>(Ljava/lang/Class;)V

    goto :goto_10

    :cond_39
    instance-of v1, v0, Ljava/io/Serializable;

    if-eqz v1, :cond_3a

    new-instance v8, LL1/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v8, v1}, LL1/M;-><init>(Ljava/lang/Class;)V

    goto :goto_10

    :cond_3a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Object of type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported for navigation arguments."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    :goto_f
    move-object v8, v14

    goto :goto_10

    :cond_3c
    move-object/from16 v8, v22

    :goto_10
    new-instance v1, LL1/f;

    move/from16 v2, v24

    invoke-direct {v1, v8, v2, v0, v7}, LL1/f;-><init>(LL1/N;ZLjava/lang/Object;Z)V

    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)LL1/x;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "parser.name"

    invoke-static {v4, v5}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LL1/C;->b:LL1/Q;

    invoke-virtual {v5, v4}, LL1/Q;->b(Ljava/lang/String;)LL1/P;

    move-result-object v4

    invoke-virtual {v4}, LL1/P;->a()LL1/x;

    move-result-object v4

    iget-object v5, v0, LL1/C;->a:Landroid/content/Context;

    invoke-virtual {v4, v5, v2}, LL1/x;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v7, :cond_1d

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    const/4 v10, 0x3

    if-ge v9, v6, :cond_0

    if-eq v8, v10, :cond_1d

    :cond_0
    const/4 v11, 0x2

    if-eq v8, v11, :cond_1

    goto :goto_0

    :cond_1
    if-le v9, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "argument"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    sget-object v13, LM1/a;->b:[I

    const-string v14, "Arguments must have a name"

    const-string v15, "res.obtainAttributes(att\u2026 R.styleable.NavArgument)"

    const/4 v11, 0x0

    if-eqz v12, :cond_4

    invoke-virtual {v1, v2, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-static {v8, v15}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v8, v1, v3}, LL1/C;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)LL1/f;

    move-result-object v10

    iget-object v11, v4, LL1/x;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_3
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v14}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v12, "deepLink"

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    sget-object v8, LM1/a;->c:[I

    invoke-virtual {v1, v2, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    const-string v9, "res.obtainAttributes(att\u2026 R.styleable.NavDeepLink)"

    invoke-static {v8, v9}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_7

    :cond_5
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_7

    :cond_6
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_d

    :cond_7
    const-string v12, "${applicationId}"

    const-string v13, "context.packageName"

    const/4 v14, 0x0

    if-eqz v9, :cond_8

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v12, v15}, LL4/j;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_8
    move-object v9, v14

    :goto_1
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12, v15}, LL4/j;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_a

    goto :goto_3

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The NavDeepLink cannot have an empty action."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_2
    move-object v10, v14

    :goto_3
    if-eqz v11, :cond_c

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12, v14}, LL4/j;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_c
    new-instance v11, LL1/v;

    invoke-direct {v11, v9, v10, v14}, LL1/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, LL1/x;->e(LL1/v;)V

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0

    :cond_d
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string v12, "action"

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    sget-object v8, LM1/a;->a:[I

    invoke-virtual {v5, v2, v8, v11, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-virtual {v8, v11, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    invoke-virtual {v8, v7, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    move/from16 v16, v7

    new-instance v7, LL1/e;

    invoke-direct {v7, v10}, LL1/e;-><init>(I)V

    const/4 v10, 0x4

    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v18

    const/16 v10, 0xa

    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v19

    const/4 v10, 0x7

    const/4 v11, -0x1

    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v20

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v21

    const/16 v10, 0x9

    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v22

    const/4 v10, -0x1

    const/4 v11, 0x2

    invoke-virtual {v8, v11, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v23

    const/4 v11, 0x3

    invoke-virtual {v8, v11, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v24

    const/4 v11, 0x5

    invoke-virtual {v8, v11, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v25

    const/4 v11, 0x6

    invoke-virtual {v8, v11, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v26

    new-instance v17, LL1/E;

    invoke-direct/range {v17 .. v26}, LL1/E;-><init>(ZZIZZIIII)V

    move-object/from16 v10, v17

    iput-object v10, v7, LL1/e;->b:LL1/E;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v17, v5

    :goto_4
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    move/from16 v18, v6

    move/from16 v6, v16

    if-eq v5, v6, :cond_15

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    move-object/from16 v19, v8

    if-ge v6, v11, :cond_f

    const/4 v8, 0x3

    if-eq v5, v8, :cond_16

    :cond_f
    const/4 v8, 0x2

    if-eq v5, v8, :cond_10

    :goto_5
    move/from16 v6, v18

    move-object/from16 v8, v19

    const/16 v16, 0x1

    goto :goto_4

    :cond_10
    if-le v6, v11, :cond_11

    goto :goto_5

    :cond_11
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v1, v2, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-static {v5, v15}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-static {v5, v1, v3}, LL1/C;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)LL1/f;

    move-result-object v6

    iget-boolean v3, v6, LL1/f;->c:Z

    if-eqz v3, :cond_12

    if-eqz v3, :cond_12

    iget-object v3, v6, LL1/f;->d:Ljava/lang/Object;

    if-eqz v3, :cond_12

    iget-object v6, v6, LL1/f;->a:LL1/N;

    invoke-virtual {v6, v10, v8, v3}, LL1/N;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_13
    move/from16 v3, p4

    goto :goto_5

    :cond_14
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v14}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    move-object/from16 v19, v8

    :cond_16
    invoke-virtual {v10}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    iput-object v10, v7, LL1/e;->c:Landroid/os/Bundle;

    :cond_17
    instance-of v3, v4, LL1/a;

    if-nez v3, :cond_1a

    if-eqz v12, :cond_19

    iget-object v3, v4, LL1/x;->i:LE/P;

    invoke-virtual {v3, v12, v7}, LE/P;->e(ILjava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/TypedArray;->recycle()V

    :cond_18
    :goto_6
    move/from16 v3, p4

    move-object/from16 v5, v17

    move/from16 v6, v18

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot have an action with actionId 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot add action "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    move-object/from16 v17, v5

    move/from16 v18, v6

    const-string v3, "include"

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    instance-of v3, v4, LL1/z;

    if-eqz v3, :cond_1c

    sget-object v3, LL1/S;->c:[I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const-string v5, "res.obtainAttributes(att\u2026n.R.styleable.NavInclude)"

    invoke-static {v3, v5}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    move-object v6, v4

    check-cast v6, LL1/z;

    invoke-virtual {v0, v5}, LL1/C;->b(I)LL1/z;

    move-result-object v5

    invoke-virtual {v6, v5}, LL1/z;->j(LL1/x;)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_6

    :cond_1c
    instance-of v3, v4, LL1/z;

    if-eqz v3, :cond_18

    move-object v3, v4

    check-cast v3, LL1/z;

    invoke-virtual/range {p0 .. p4}, LL1/C;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)LL1/x;

    move-result-object v5

    invoke-virtual {v3, v5}, LL1/z;->j(LL1/x;)V

    goto :goto_6

    :cond_1d
    return-object v4
.end method

.method public final b(I)LL1/z;
    .locals 6

    iget-object v0, p0, LL1/C;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    const-string v2, "res.getXml(graphResId)"

    invoke-static {v1, v2}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    :cond_0
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    :cond_1
    if-ne v3, v4, :cond_3

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "attrs"

    invoke-static {v2, v4}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2, p1}, LL1/C;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)LL1/x;

    move-result-object v2

    instance-of v4, v2, LL1/z;

    if-eqz v4, :cond_2

    check-cast v2, LL1/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Root element <"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> did not inflate into a NavGraph"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "No start tag found"

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception inflating "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " line "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    throw p1
.end method
