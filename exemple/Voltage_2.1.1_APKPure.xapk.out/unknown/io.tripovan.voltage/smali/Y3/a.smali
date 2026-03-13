.class public final LY3/a;
.super LY3/b;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lk4/d;Ljava/lang/String;)V
    .locals 2

    const-string v0, "WmNKPQ==\n"

    const-string v1, "PgI+XFPyNR0=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "hqoTfQ==\n"

    const-string v1, "88R6CYg10X8=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1, p2}, LY3/b;-><init>(Lk4/d;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, LY3/a;->e:Ljava/lang/Integer;

    return-void
.end method
