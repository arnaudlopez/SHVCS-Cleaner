.class public abstract Lb0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/D0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lb0/b;->e:Lb0/b;

    new-instance v1, LS/D0;

    invoke-direct {v1, v0}, LS/f0;-><init>(LC4/a;)V

    sput-object v1, Lb0/c;->a:LS/D0;

    return-void
.end method
