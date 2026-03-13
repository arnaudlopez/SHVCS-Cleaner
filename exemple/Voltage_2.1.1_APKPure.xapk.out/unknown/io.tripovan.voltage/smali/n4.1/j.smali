.class public abstract Ln4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(DDLjava/lang/String;)V
    .locals 2

    const-string v0, "DQIeVw==\n"

    const-string v1, "Y2NzMhocN9U=\n"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln4/j;->a:D

    iput-wide p3, p0, Ln4/j;->b:D

    iput-object p5, p0, Ln4/j;->c:Ljava/lang/String;

    return-void
.end method
