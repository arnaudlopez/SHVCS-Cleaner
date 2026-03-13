.class public final Ll0/n;
.super Ll0/r;
.source "SourceFile"


# instance fields
.field public final e:Ll0/e;


# direct methods
.method public constructor <init>(Ll0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/n;->e:Ll0/e;

    return-void
.end method


# virtual methods
.method public final h()Lk0/c;
    .locals 1

    iget-object v0, p0, Ll0/n;->e:Ll0/e;

    invoke-virtual {v0}, Ll0/e;->b()Lk0/c;

    move-result-object v0

    return-object v0
.end method
