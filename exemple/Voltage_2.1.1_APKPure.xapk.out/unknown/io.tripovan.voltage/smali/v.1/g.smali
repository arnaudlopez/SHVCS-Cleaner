.class public final Lv/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lv/g;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS1/H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, LS1/H;->a:I

    const/4 v1, 0x2

    iput v1, v0, LS1/H;->b:I

    new-instance v1, Lv/g;

    invoke-direct {v1, v0}, Lv/g;-><init>(LS1/H;)V

    sput-object v1, Lv/g;->c:Lv/g;

    return-void
.end method

.method public constructor <init>(LS1/H;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LS1/H;->a:I

    iput v0, p0, Lv/g;->a:I

    iget p1, p1, LS1/H;->b:I

    iput p1, p0, Lv/g;->b:I

    return-void
.end method
