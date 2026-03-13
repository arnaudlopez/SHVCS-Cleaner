.class public abstract LF1/f;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final d:LE1/y;


# direct methods
.method public constructor <init>(LE1/y;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, LD4/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LF1/f;->d:LE1/y;

    return-void
.end method
