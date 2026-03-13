.class public final LL2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LG2/f;

.field public final c:LM2/d;

.field public final d:LL2/d;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:LN2/c;

.field public final g:LO2/a;

.field public final h:LO2/a;

.field public final i:LM2/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LG2/f;LM2/d;LL2/d;Ljava/util/concurrent/Executor;LN2/c;LO2/a;LO2/a;LM2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/l;->a:Landroid/content/Context;

    iput-object p2, p0, LL2/l;->b:LG2/f;

    iput-object p3, p0, LL2/l;->c:LM2/d;

    iput-object p4, p0, LL2/l;->d:LL2/d;

    iput-object p5, p0, LL2/l;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, LL2/l;->f:LN2/c;

    iput-object p7, p0, LL2/l;->g:LO2/a;

    iput-object p8, p0, LL2/l;->h:LO2/a;

    iput-object p9, p0, LL2/l;->i:LM2/c;

    return-void
.end method


# virtual methods
.method public final a(LF2/j;I)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v0, v1, LL2/l;->b:LG2/f;

    iget-object v8, v3, LF2/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, LG2/f;->a(Ljava/lang/String;)LG2/g;

    move-result-object v8

    const-wide/16 v11, 0x0

    :goto_0
    new-instance v0, LL2/i;

    invoke-direct {v0, v1, v3, v6}, LL2/i;-><init>(LL2/l;LF2/j;I)V

    iget-object v13, v1, LL2/l;->f:LN2/c;

    check-cast v13, LM2/h;

    invoke-virtual {v13, v0}, LM2/h;->g(LN2/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, LL2/i;

    invoke-direct {v0, v1, v3, v7}, LL2/i;-><init>(LL2/l;LF2/j;I)V

    invoke-virtual {v13, v0}, LM2/h;->g(LN2/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v9, -0x1

    iget-object v15, v3, LF2/j;->b:[B

    if-nez v8, :cond_1

    const-string v0, "Uploader"

    const-string v5, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v0, v5, v3}, La/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LG2/a;

    invoke-direct {v0, v4, v9, v10}, LG2/a;-><init>(IJ)V

    move-object v3, v8

    :goto_1
    const/4 v5, 0x2

    goto/16 :goto_15

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v7

    move-object/from16 v7, v16

    check-cast v7, LM2/b;

    iget-object v7, v7, LM2/b;->c:LF2/i;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v7, v17

    goto :goto_2

    :cond_2
    move/from16 v17, v7

    if-eqz v15, :cond_3

    move/from16 v5, v17

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    const-string v7, "proto"

    if-eqz v5, :cond_4

    iget-object v5, v1, LL2/l;->i:LM2/c;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LD2/b;

    invoke-direct {v9, v4, v5}, LD2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v9}, LM2/h;->g(LN2/b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI2/a;

    new-instance v9, LF2/h;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v9, LF2/h;->f:Ljava/lang/Object;

    iget-object v10, v1, LL2/l;->g:LO2/a;

    invoke-interface {v10}, LO2/a;->a()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v9, LF2/h;->d:Ljava/lang/Object;

    iget-object v10, v1, LL2/l;->h:LO2/a;

    invoke-interface {v10}, LO2/a;->a()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v9, LF2/h;->e:Ljava/lang/Object;

    const-string v10, "GDT_CLIENT_METRICS"

    iput-object v10, v9, LF2/h;->a:Ljava/lang/Object;

    new-instance v10, LF2/l;

    new-instance v4, LC2/b;

    invoke-direct {v4, v7}, LC2/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LF2/n;->a:LA1/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v2, v5, v6}, LA1/v;->o(LI2/a;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v10, v4, v2}, LF2/l;-><init>(LC2/b;[B)V

    iput-object v10, v9, LF2/h;->c:Ljava/lang/Object;

    invoke-virtual {v9}, LF2/h;->c()LF2/i;

    move-result-object v2

    move-object v4, v8

    check-cast v4, LD2/d;

    invoke-virtual {v4, v2}, LD2/d;->a(LF2/i;)LF2/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v2, v8

    check-cast v2, LD2/d;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v6, v6, 0x1

    check-cast v9, LF2/i;

    iget-object v10, v9, LF2/i;->a:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_5

    move-object/from16 v20, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    move-object/from16 v20, v0

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v0, v20

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v9, "CctTransportBackend"

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LF2/i;

    sget-object v6, LE2/w;->d:LE2/w;

    iget-object v6, v2, LD2/d;->f:LO2/a;

    invoke-interface {v6}, LO2/a;->a()J

    move-result-wide v22

    iget-object v6, v2, LD2/d;->e:LO2/a;

    invoke-interface {v6}, LO2/a;->a()J

    move-result-wide v24

    const-string v6, "sdk-version"

    invoke-virtual {v10, v6}, LF2/i;->b(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const-string v6, "model"

    invoke-virtual {v10, v6}, LF2/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v6, "hardware"

    invoke-virtual {v10, v6}, LF2/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v6, "device"

    invoke-virtual {v10, v6}, LF2/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v6, "product"

    invoke-virtual {v10, v6}, LF2/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v6, "os-uild"

    invoke-virtual {v10, v6}, LF2/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v6, "manufacturer"

    invoke-virtual {v10, v6}, LF2/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v6, "fingerprint"

    invoke-virtual {v10, v6}, LF2/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v6, "country"

    invoke-virtual {v10, v6}, LF2/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v6, "locale"

    invoke-virtual {v10, v6}, LF2/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v6, "mcc_mnc"

    invoke-virtual {v10, v6}, LF2/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v6, "application_build"

    invoke-virtual {v10, v6}, LF2/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    new-instance v26, LE2/h;

    invoke-direct/range {v26 .. v38}, LE2/h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v26

    new-instance v10, LE2/j;

    invoke-direct {v10, v6}, LE2/j;-><init>(LE2/h;)V

    :try_start_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v27, v6

    const/16 v28, 0x0

    goto :goto_7

    :catch_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v28, v6

    const/16 v27, 0x0

    :goto_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, LF2/i;

    iget-object v3, v1, LF2/i;->c:LF2/l;

    move-object/from16 v30, v4

    iget-object v4, v3, LF2/l;->a:LC2/b;

    move-object/from16 v20, v5

    new-instance v5, LC2/b;

    invoke-direct {v5, v7}, LC2/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LC2/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v3, v3, LF2/l;->b:[B

    if-eqz v5, :cond_7

    new-instance v4, LB2/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LB2/f;->g:Ljava/lang/Object;

    move-object/from16 v31, v7

    :goto_9
    move-object v3, v8

    goto :goto_a

    :cond_7
    new-instance v5, LC2/b;

    move-object/from16 v31, v7

    const-string v7, "json"

    invoke-direct {v5, v7}, LC2/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LC2/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v3, LB2/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LB2/f;->h:Ljava/lang/Object;

    move-object v4, v3

    goto :goto_9

    :goto_a
    iget-wide v7, v1, LF2/i;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, LB2/f;->d:Ljava/lang/Object;

    iget-wide v7, v1, LF2/i;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, LB2/f;->f:Ljava/lang/Object;

    iget-object v5, v1, LF2/i;->f:Ljava/util/HashMap;

    const-string v7, "tz-offset"

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_8

    const-wide/16 v7, 0x0

    goto :goto_b

    :cond_8
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_b
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, LB2/f;->i:Ljava/lang/Object;

    const-string v5, "net-type"

    invoke-virtual {v1, v5}, LF2/i;->b(Ljava/lang/String;)I

    move-result v5

    sget-object v7, LE2/u;->d:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE2/u;

    const-string v7, "mobile-subtype"

    invoke-virtual {v1, v7}, LF2/i;->b(Ljava/lang/String;)I

    move-result v7

    sget-object v8, LE2/t;->d:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE2/t;

    new-instance v8, LE2/n;

    invoke-direct {v8, v5, v7}, LE2/n;-><init>(LE2/u;LE2/t;)V

    iput-object v8, v4, LB2/f;->j:Ljava/lang/Object;

    iget-object v1, v1, LF2/i;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    iput-object v1, v4, LB2/f;->e:Ljava/lang/Object;

    :cond_9
    iget-object v1, v4, LB2/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_a

    const-string v1, " eventTimeMs"

    goto :goto_c

    :cond_a
    const-string v1, ""

    :goto_c
    iget-object v5, v4, LB2/f;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_b

    const-string v5, " eventUptimeMs"

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    iget-object v5, v4, LB2/f;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_c

    const-string v5, " timezoneOffsetSeconds"

    invoke-static {v1, v5}, LA0/S;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v32, LE2/k;

    iget-object v1, v4, LB2/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    iget-object v1, v4, LB2/f;->e:Ljava/lang/Object;

    move-object/from16 v35, v1

    check-cast v35, Ljava/lang/Integer;

    iget-object v1, v4, LB2/f;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    iget-object v1, v4, LB2/f;->g:Ljava/lang/Object;

    move-object/from16 v38, v1

    check-cast v38, [B

    iget-object v1, v4, LB2/f;->h:Ljava/lang/Object;

    move-object/from16 v39, v1

    check-cast v39, Ljava/lang/String;

    iget-object v1, v4, LB2/f;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v40

    iget-object v1, v4, LB2/f;->j:Ljava/lang/Object;

    move-object/from16 v42, v1

    check-cast v42, LE2/n;

    invoke-direct/range {v32 .. v42}, LE2/k;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLE2/n;)V

    move-object/from16 v1, v32

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_d
    move-object/from16 v1, p0

    move-object v8, v3

    move-object/from16 v5, v20

    move-object/from16 v4, v30

    move-object/from16 v7, v31

    move-object/from16 v3, p1

    goto/16 :goto_8

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object v3, v8

    const-string v1, "TRuntime."

    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Received event of unsupported encoding "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Skipping..."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_10
    move-object/from16 v30, v4

    move-object/from16 v31, v7

    move-object v3, v8

    new-instance v21, LE2/l;

    move-object/from16 v29, v6

    move-object/from16 v26, v10

    invoke-direct/range {v21 .. v29}, LE2/l;-><init>(JJLE2/j;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object v8, v3

    move-object/from16 v4, v30

    move-object/from16 v7, v31

    move-object/from16 v3, p1

    goto/16 :goto_6

    :cond_11
    move-object v3, v8

    new-instance v1, LE2/i;

    invoke-direct {v1, v0}, LE2/i;-><init>(Ljava/util/ArrayList;)V

    iget-object v0, v2, LD2/d;->d:Ljava/net/URL;

    if-eqz v15, :cond_13

    :try_start_2
    invoke-static {v15}, LD2/a;->a([B)LD2/a;

    move-result-object v4

    iget-object v5, v4, LD2/a;->b:Ljava/lang/String;

    if-eqz v5, :cond_12

    goto :goto_e

    :cond_12
    const/4 v5, 0x0

    :goto_e
    iget-object v4, v4, LD2/a;->a:Ljava/lang/String;

    if-eqz v4, :cond_14

    invoke-static {v4}, LD2/d;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_f

    :catch_2
    new-instance v0, LG2/a;

    const-wide/16 v1, -0x1

    const/4 v4, 0x3

    invoke-direct {v0, v4, v1, v2}, LG2/a;-><init>(IJ)V

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto/16 :goto_15

    :cond_13
    const/4 v5, 0x0

    :cond_14
    :goto_f
    :try_start_3
    new-instance v4, LA1/v;

    move/from16 v6, v17

    invoke-direct {v4, v0, v1, v5, v6}, LA1/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LD2/b;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    const/4 v6, 0x0

    :try_start_4
    invoke-direct {v0, v6, v2}, LD2/b;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x5

    :cond_15
    invoke-virtual {v0, v4}, LD2/b;->f(LA1/v;)LD2/c;

    move-result-object v1

    iget-object v2, v1, LD2/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/net/URL;

    if-eqz v2, :cond_16

    const-string v7, "Following redirect to: %s"

    invoke-static {v9, v7, v2}, La/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, LA1/v;

    iget-object v8, v4, LA1/v;->f:Ljava/lang/Object;

    check-cast v8, LE2/i;

    iget-object v4, v4, LA1/v;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x1

    invoke-direct {v7, v2, v8, v4, v10}, LA1/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v4, v7

    goto :goto_10

    :cond_16
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_17

    add-int/lit8 v5, v5, -0x1

    const/4 v10, 0x1

    if-ge v5, v10, :cond_15

    :cond_17
    iget v0, v1, LD2/c;->a:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_18

    iget-wide v0, v1, LD2/c;->b:J

    new-instance v2, LG2/a;

    const/4 v10, 0x1

    invoke-direct {v2, v10, v0, v1}, LG2/a;-><init>(IJ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v0, v2

    :goto_11
    const/4 v4, 0x3

    goto/16 :goto_1

    :goto_12
    const/4 v4, 0x3

    goto :goto_14

    :catch_3
    move-exception v0

    goto :goto_12

    :cond_18
    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_19

    const/16 v1, 0x194

    if-ne v0, v1, :cond_1a

    :cond_19
    const/4 v4, 0x3

    goto :goto_13

    :cond_1a
    const/16 v1, 0x190

    if-ne v0, v1, :cond_1b

    :try_start_5
    new-instance v0, LG2/a;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    const-wide/16 v1, -0x1

    const/4 v4, 0x4

    :try_start_6
    invoke-direct {v0, v4, v1, v2}, LG2/a;-><init>(IJ)V

    goto :goto_11

    :catch_4
    move-exception v0

    const-wide/16 v1, -0x1

    goto :goto_12

    :cond_1b
    const-wide/16 v1, -0x1

    new-instance v0, LG2/a;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v4, 0x3

    :try_start_7
    invoke-direct {v0, v4, v1, v2}, LG2/a;-><init>(IJ)V

    goto/16 :goto_1

    :catch_5
    move-exception v0

    goto :goto_14

    :goto_13
    new-instance v0, LG2/a;

    const-wide/16 v1, -0x1

    const/4 v5, 0x2

    invoke-direct {v0, v5, v1, v2}, LG2/a;-><init>(IJ)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_1

    :catch_6
    move-exception v0

    const/4 v4, 0x3

    const/4 v6, 0x0

    :goto_14
    const-string v1, "Could not make request to the backend"

    invoke-static {v9, v1, v0}, La/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, LG2/a;

    const-wide/16 v1, -0x1

    const/4 v5, 0x2

    invoke-direct {v0, v5, v1, v2}, LG2/a;-><init>(IJ)V

    :goto_15
    iget v1, v0, LG2/a;->a:I

    if-ne v1, v5, :cond_1c

    new-instance v0, LL2/j;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-wide v4, v11

    move-object v2, v14

    invoke-direct/range {v0 .. v5}, LL2/j;-><init>(LL2/l;Ljava/lang/Iterable;LF2/j;J)V

    move-object v2, v1

    move-object v5, v3

    invoke-virtual {v13, v0}, LM2/h;->g(LN2/b;)Ljava/lang/Object;

    const/4 v10, 0x1

    add-int/lit8 v0, p2, 0x1

    iget-object v1, v2, LL2/l;->d:LL2/d;

    invoke-virtual {v1, v5, v0, v10}, LL2/d;->a(LF2/j;IZ)V

    return-void

    :cond_1c
    const/4 v10, 0x1

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object v7, v14

    new-instance v8, LE1/d;

    invoke-direct {v8, v2, v10, v7}, LE1/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v8}, LM2/h;->g(LN2/b;)Ljava/lang/Object;

    if-ne v1, v10, :cond_1f

    iget-wide v0, v0, LG2/a;->b:J

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    if-eqz v15, :cond_1d

    new-instance v0, LD2/b;

    const/4 v8, 0x5

    invoke-direct {v0, v8, v2}, LD2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v0}, LM2/h;->g(LN2/b;)Ljava/lang/Object;

    goto :goto_16

    :cond_1d
    const/4 v8, 0x5

    :cond_1e
    :goto_16
    const/4 v7, 0x2

    const/16 v17, 0x1

    goto :goto_18

    :cond_1f
    const/4 v8, 0x5

    const/4 v9, 0x4

    if-ne v1, v9, :cond_1e

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM2/b;

    iget-object v7, v7, LM2/b;->c:LF2/i;

    iget-object v7, v7, LF2/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_20
    const/16 v17, 0x1

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_21
    const/16 v17, 0x1

    new-instance v1, LE1/d;

    const/4 v7, 0x2

    invoke-direct {v1, v2, v7, v0}, LE1/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v1}, LM2/h;->g(LN2/b;)Ljava/lang/Object;

    :goto_18
    move-object v1, v2

    move-object v8, v3

    move-object v3, v5

    move/from16 v7, v17

    goto/16 :goto_0

    :cond_22
    move-object v2, v1

    move-object v5, v3

    new-instance v0, LL2/k;

    invoke-direct {v0, v11, v12, v2, v5}, LL2/k;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, LM2/h;->g(LN2/b;)Ljava/lang/Object;

    return-void
.end method
