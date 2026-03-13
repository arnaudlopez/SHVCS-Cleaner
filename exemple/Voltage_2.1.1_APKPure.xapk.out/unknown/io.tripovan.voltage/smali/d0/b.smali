.class public abstract Ld0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/D0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ld0/a;->e:Ld0/a;

    new-instance v1, LS/D0;

    invoke-direct {v1, v0}, LS/f0;-><init>(LC4/a;)V

    sput-object v1, Ld0/b;->a:LS/D0;

    return-void
.end method
