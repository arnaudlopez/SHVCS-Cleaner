.class public abstract LH/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/D0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LH/b;->e:LH/b;

    new-instance v1, LS/D0;

    invoke-direct {v1, v0}, LS/f0;-><init>(LC4/a;)V

    sput-object v1, LH/c;->a:LS/D0;

    return-void
.end method
