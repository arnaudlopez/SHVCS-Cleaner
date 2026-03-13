.class public final LN/b;
.super LD4/k;
.source "SourceFile"

# interfaces
.implements LC4/a;


# static fields
.field public static final f:LN/b;

.field public static final g:LN/b;

.field public static final h:LN/b;

.field public static final i:LN/b;

.field public static final j:LN/b;

.field public static final k:LN/b;

.field public static final l:LN/b;

.field public static final m:LN/b;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LN/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LN/b;-><init>(II)V

    sput-object v0, LN/b;->f:LN/b;

    new-instance v0, LN/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LN/b;-><init>(II)V

    sput-object v0, LN/b;->g:LN/b;

    new-instance v0, LN/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LN/b;-><init>(II)V

    sput-object v0, LN/b;->h:LN/b;

    new-instance v0, LN/b;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LN/b;-><init>(II)V

    sput-object v0, LN/b;->i:LN/b;

    new-instance v0, LN/b;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LN/b;-><init>(II)V

    sput-object v0, LN/b;->j:LN/b;

    new-instance v0, LN/b;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LN/b;-><init>(II)V

    sput-object v0, LN/b;->k:LN/b;

    new-instance v0, LN/b;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LN/b;-><init>(II)V

    sput-object v0, LN/b;->l:LN/b;

    new-instance v0, LN/b;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LN/b;-><init>(II)V

    sput-object v0, LN/b;->m:LN/b;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LN/b;->e:I

    invoke-direct {p0, p1}, LD4/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, LN/b;->e:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LN/p;

    invoke-direct {v1}, LN/p;-><init>()V

    return-object v1

    :pswitch_0
    sget-object v1, LN/q;->a:LJ0/x;

    return-object v1

    :pswitch_1
    new-instance v1, LN/m;

    invoke-direct {v1}, LN/m;-><init>()V

    return-object v1

    :pswitch_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_3
    new-instance v1, LN/j;

    invoke-direct {v1}, LN/j;-><init>()V

    return-object v1

    :pswitch_4
    sget-wide v1, Ll0/i;->b:J

    new-instance v3, Ll0/i;

    invoke-direct {v3, v1, v2}, Ll0/i;-><init>(J)V

    return-object v3

    :pswitch_5
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_6
    sget-object v1, LN/c;->a:LS/D0;

    const-wide v1, 0xff6200eeL

    invoke-static {v1, v2}, Ll0/r;->c(J)J

    move-result-wide v4

    const-wide v1, 0xff3700b3L

    invoke-static {v1, v2}, Ll0/r;->c(J)J

    move-result-wide v6

    const-wide v1, 0xff03dac6L

    invoke-static {v1, v2}, Ll0/r;->c(J)J

    move-result-wide v8

    const-wide v1, 0xff018786L

    invoke-static {v1, v2}, Ll0/r;->c(J)J

    move-result-wide v10

    sget-wide v12, Ll0/i;->c:J

    const-wide v1, 0xffb00020L

    invoke-static {v1, v2}, Ll0/r;->c(J)J

    move-result-wide v16

    sget-wide v20, Ll0/i;->b:J

    new-instance v3, LN/a;

    const/16 v28, 0x1

    move-wide v14, v12

    move-wide/from16 v18, v12

    move-wide/from16 v22, v20

    move-wide/from16 v24, v20

    move-wide/from16 v26, v12

    invoke-direct/range {v3 .. v28}, LN/a;-><init>(JJJJJJJJJJJJZ)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
