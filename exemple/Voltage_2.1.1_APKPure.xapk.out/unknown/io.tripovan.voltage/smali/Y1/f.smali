.class public final LY1/f;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    const-string v0, "callbackName"

    invoke-static {p1, v0}, LA0/S;->u(ILjava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, LY1/f;->d:I

    iput-object p2, p0, LY1/f;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LY1/f;->e:Ljava/lang/Throwable;

    return-object v0
.end method
