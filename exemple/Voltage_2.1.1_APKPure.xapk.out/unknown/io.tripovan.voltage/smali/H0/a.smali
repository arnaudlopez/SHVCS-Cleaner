.class public final LH0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LH0/a;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LH0/a;->c:Ljava/lang/Object;

    .line 7
    iput p3, p0, LH0/a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LH0/a;->a:I

    .line 3
    iput-object p1, p0, LH0/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LH0/a;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "gradient"

    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v5, v6, :cond_0

    if-eq v5, v7, :cond_0

    goto :goto_0

    :cond_0
    if-ne v5, v6, :cond_25

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v2, "selector"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v3, v4, v1}, Lf1/c;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, LH0/a;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v1, v8, v0, v2}, LH0/a;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v1

    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": unsupported complex color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    sget-object v2, Lc1/a;->d:[I

    invoke-static {v0, v1, v4, v2}, Lf1/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const-string v5, "http://schemas.android.com/apk/res/android"

    const-string v9, "startX"

    invoke-interface {v3, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    move v9, v7

    goto :goto_1

    :cond_3
    move v9, v10

    :goto_1
    const/4 v11, 0x0

    if-nez v9, :cond_4

    move v13, v11

    goto :goto_2

    :cond_4
    const/16 v9, 0x8

    invoke-virtual {v2, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    move v13, v9

    :goto_2
    const-string v9, "startY"

    invoke-interface {v3, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    const/16 v9, 0x9

    invoke-virtual {v2, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    move v14, v9

    goto :goto_3

    :cond_5
    move v14, v11

    :goto_3
    const-string v9, "endX"

    invoke-interface {v3, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    const/16 v9, 0xa

    invoke-virtual {v2, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    move v15, v9

    goto :goto_4

    :cond_6
    move v15, v11

    :goto_4
    const-string v9, "endY"

    invoke-interface {v3, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    const/16 v9, 0xb

    invoke-virtual {v2, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    move/from16 v16, v9

    goto :goto_5

    :cond_7
    move/from16 v16, v11

    :goto_5
    const-string v9, "centerX"

    invoke-interface {v3, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    move v9, v7

    goto :goto_6

    :cond_8
    move v9, v10

    :goto_6
    const/4 v12, 0x3

    if-nez v9, :cond_9

    move v9, v11

    goto :goto_7

    :cond_9
    invoke-virtual {v2, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    :goto_7
    const-string v8, "centerY"

    invoke-interface {v3, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    const/4 v8, 0x4

    invoke-virtual {v2, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    goto :goto_8

    :cond_a
    move v8, v11

    :goto_8
    const-string v12, "type"

    invoke-interface {v3, v5, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    move v12, v7

    goto :goto_9

    :cond_b
    move v12, v10

    :goto_9
    if-nez v12, :cond_c

    move v12, v10

    goto :goto_a

    :cond_c
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    :goto_a
    const-string v6, "startColor"

    invoke-interface {v3, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v2, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    goto :goto_b

    :cond_d
    move v6, v10

    :goto_b
    const-string v11, "centerColor"

    invoke-interface {v3, v5, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_e

    move/from16 v20, v7

    goto :goto_c

    :cond_e
    move/from16 v20, v10

    :goto_c
    invoke-interface {v3, v5, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    const/4 v11, 0x7

    invoke-virtual {v2, v11, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    goto :goto_d

    :cond_f
    move v11, v10

    :goto_d
    const-string v7, "endColor"

    invoke-interface {v3, v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    const/4 v7, 0x1

    invoke-virtual {v2, v7, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v22

    move/from16 v7, v22

    goto :goto_e

    :cond_10
    move v7, v10

    :goto_e
    const-string v10, "tileMode"

    invoke-interface {v3, v5, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    const/4 v10, 0x6

    move/from16 v22, v13

    const/4 v13, 0x0

    invoke-virtual {v2, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    move v13, v10

    goto :goto_f

    :cond_11
    move/from16 v22, v13

    const/4 v13, 0x0

    :goto_f
    const-string v10, "gradientRadius"

    invoke-interface {v3, v5, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    const/4 v5, 0x5

    const/4 v10, 0x0

    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v10, v5

    goto :goto_10

    :cond_12
    const/4 v10, 0x0

    :goto_10
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v23, v3

    const/16 v3, 0x14

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v24, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_11
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move/from16 v25, v14

    const/4 v14, 0x1

    if-eq v3, v14, :cond_18

    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    move/from16 v26, v15

    if-ge v14, v2, :cond_13

    const/4 v15, 0x3

    if-eq v3, v15, :cond_19

    :cond_13
    const/4 v15, 0x2

    if-eq v3, v15, :cond_15

    :cond_14
    :goto_12
    move/from16 v14, v25

    move/from16 v15, v26

    goto :goto_11

    :cond_15
    if-gt v14, v2, :cond_14

    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v14, "item"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_12

    :cond_16
    sget-object v3, Lc1/a;->e:[I

    invoke-static {v0, v1, v4, v3}, Lf1/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    const/4 v14, 0x1

    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v21

    if-eqz v15, :cond_17

    if-eqz v21, :cond_17

    const/4 v15, 0x0

    invoke-virtual {v3, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v27

    const/4 v15, 0x0

    invoke-virtual {v3, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v28

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move/from16 v26, v15

    :cond_19
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1a

    new-instance v0, LA0/q0;

    invoke-direct {v0, v10, v5}, LA0/q0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_13

    :cond_1a
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_1b

    :goto_14
    const/4 v14, 0x1

    goto :goto_15

    :cond_1b
    if-eqz v20, :cond_1c

    new-instance v0, LA0/q0;

    invoke-direct {v0, v6, v11, v7}, LA0/q0;-><init>(III)V

    goto :goto_14

    :cond_1c
    new-instance v0, LA0/q0;

    invoke-direct {v0, v6, v7}, LA0/q0;-><init>(II)V

    goto :goto_14

    :goto_15
    if-eq v12, v14, :cond_20

    const/4 v15, 0x2

    if-eq v12, v15, :cond_1f

    new-instance v12, Landroid/graphics/LinearGradient;

    if-eq v13, v14, :cond_1e

    if-eq v13, v15, :cond_1d

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_16
    move-object/from16 v19, v1

    goto :goto_17

    :cond_1d
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_16

    :cond_1e
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_16

    :goto_17
    iget-object v1, v0, LA0/q0;->a:[I

    iget-object v0, v0, LA0/q0;->b:[F

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    move/from16 v13, v22

    move/from16 v14, v25

    move/from16 v15, v26

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_1a

    :cond_1f
    new-instance v12, Landroid/graphics/SweepGradient;

    iget-object v1, v0, LA0/q0;->a:[I

    iget-object v0, v0, LA0/q0;->b:[F

    invoke-direct {v12, v9, v8, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_1a

    :cond_20
    const/16 v19, 0x0

    cmpg-float v1, v24, v19

    if-lez v1, :cond_23

    new-instance v17, Landroid/graphics/RadialGradient;

    const/4 v14, 0x1

    if-eq v13, v14, :cond_22

    const/4 v15, 0x2

    if-eq v13, v15, :cond_21

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_18
    move-object/from16 v23, v1

    goto :goto_19

    :cond_21
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_18

    :cond_22
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_18

    :goto_19
    iget-object v1, v0, LA0/q0;->a:[I

    iget-object v0, v0, LA0/q0;->b:[F

    move-object/from16 v22, v0

    move-object/from16 v21, v1

    move/from16 v19, v8

    move/from16 v18, v9

    move/from16 v20, v24

    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v12, v17

    :goto_1a
    new-instance v0, LH0/a;

    const/4 v1, 0x0

    const/4 v13, 0x0

    invoke-direct {v0, v12, v1, v13}, LH0/a;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0

    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move-object/from16 v23, v3

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid gradient color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(LH0/a;IIIIII)V
    .locals 8

    iget-object v0, p0, LH0/a;->b:Ljava/lang/Object;

    check-cast v0, [J

    iget v1, p0, LH0/a;->a:I

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, LH0/a;->a:I

    array-length v3, v0

    if-gt v3, v2, :cond_0

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const-string v3, "copyOf(...)"

    invoke-static {v0, v3}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LH0/a;->b:Ljava/lang/Object;

    iget-object v0, p0, LH0/a;->c:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v0, v3}, LD4/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LH0/a;->c:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LH0/a;->b:Ljava/lang/Object;

    check-cast p0, [J

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v2, p2

    int-to-long v4, p3

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    aput-wide v2, p0, v1

    add-int/lit8 p3, v1, 0x1

    int-to-long v2, p4

    shl-long/2addr v2, p2

    int-to-long p4, p5

    and-long/2addr p4, v6

    or-long/2addr p4, v2

    aput-wide p4, p0, p3

    add-int/lit8 p2, v1, 0x2

    const/4 p3, 0x0

    int-to-long p4, p3

    const/16 v0, 0x3f

    shl-long/2addr p4, v0

    int-to-long v2, p3

    const/16 v0, 0x3e

    shl-long/2addr v2, v0

    or-long/2addr p4, v2

    const/4 v0, 0x1

    int-to-long v2, v0

    const/16 v0, 0x3d

    shl-long/2addr v2, v0

    or-long/2addr p4, v2

    int-to-long v2, p3

    const/16 p3, 0x34

    shl-long/2addr v2, p3

    or-long/2addr p4, v2

    const v0, 0x3ffffff

    and-int v2, p6, v0

    int-to-long v3, v2

    const/16 v5, 0x1a

    shl-long/2addr v3, v5

    or-long/2addr p4, v3

    and-int/2addr p1, v0

    int-to-long v3, p1

    or-long/2addr p4, v3

    aput-wide p4, p0, p2

    if-gez p6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, v1, -0x3

    :goto_0
    if-ltz p1, :cond_3

    add-int/lit8 p2, p1, 0x2

    aget-wide p4, p0, p2

    long-to-int p6, p4

    and-int/2addr p6, v0

    if-ne p6, v2, :cond_2

    sub-int/2addr v1, p1

    const-wide v2, -0x1ff0000000000001L    # -5.363123171977038E154

    and-long/2addr p4, v2

    and-int/lit16 p1, v1, 0x1ff

    int-to-long v0, p1

    shl-long/2addr v0, p3

    or-long p3, p4, v0

    aput-wide p3, p0, p2

    return-void

    :cond_2
    add-int/lit8 p1, p1, -0x3

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LH0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ln/m0;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, p0, LH0/a;->c:Ljava/lang/Object;

    check-cast v2, Ln/T0;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Ln/t;->e(Landroid/graphics/drawable/Drawable;Ln/T0;[I)V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, LH0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object v0, p0, LH0/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object v0, p0, LH0/a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lg/a;->f:[I

    invoke-static {v0, p1, v3, p2}, LA1/v;->G(Landroid/content/Context;Landroid/util/AttributeSet;[II)LA1/v;

    move-result-object v7

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v7, LA1/v;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/content/res/TypedArray;

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lo1/O;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :try_start_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    iget-object v0, v7, LA1/v;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v0, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, p2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/support/v4/media/session/b;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Ln/m0;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v7, p1}, LA1/v;->s(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v1, p1}, Lu1/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ln/m0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {v1, p1}, Lu1/f;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-virtual {v7}, LA1/v;->J()V

    return-void

    :goto_1
    invoke-virtual {v7}, LA1/v;->J()V

    throw p1
.end method

.method public f(ILC4/g;)V
    .locals 6

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, LH0/a;->b:Ljava/lang/Object;

    check-cast v1, [J

    iget v2, p0, LH0/a;->a:I

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ge v3, v4, :cond_1

    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v3, 0x2

    aget-wide v4, v1, v4

    long-to-int v4, v4

    and-int/2addr v4, v0

    if-ne v4, p1, :cond_0

    aget-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    aget-wide v0, v1, v3

    const/16 p1, 0x20

    shr-long v2, v4, p1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    shr-long v4, v0, p1

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v2, v3, p1, v0}, LC4/g;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_1
    return-void
.end method
