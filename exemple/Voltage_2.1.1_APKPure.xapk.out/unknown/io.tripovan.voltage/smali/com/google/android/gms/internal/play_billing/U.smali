.class public final Lcom/google/android/gms/internal/play_billing/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/play_billing/B;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/B;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/B;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/U;->b:Lcom/google/android/gms/internal/play_billing/B;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/T;

    :try_start_0
    const-string v1, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/Y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v1, Lcom/google/android/gms/internal/play_billing/U;->b:Lcom/google/android/gms/internal/play_billing/B;

    :goto_0
    const/4 v2, 0x2

    .line 4
    new-array v2, v2, [Lcom/google/android/gms/internal/play_billing/Y;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/B;->b:Lcom/google/android/gms/internal/play_billing/B;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/T;-><init>([Lcom/google/android/gms/internal/play_billing/Y;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/play_billing/J;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/U;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/u;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/J;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/U;->a:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/play_billing/u;->m:Lcom/google/android/gms/internal/play_billing/U;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/i0;)V
    .locals 2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/n;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/U;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/u;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/u;->q0(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/u;->m:Lcom/google/android/gms/internal/play_billing/U;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/play_billing/i0;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/U;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/u;->q0(II)V

    return-void
.end method

.method public b(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/i0;)V
    .locals 1

    shl-int/lit8 p1, p1, 0x3

    check-cast p2, Lcom/google/android/gms/internal/play_billing/n;

    or-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/U;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/u;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/u;->s0(I)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/n;->a(Lcom/google/android/gms/internal/play_billing/i0;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/u;->s0(I)V

    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/u;->m:Lcom/google/android/gms/internal/play_billing/U;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/play_billing/i0;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/U;)V

    return-void
.end method
