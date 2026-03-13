.class public abstract synthetic LS/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA1/v;

.field public static final b:LA1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA1/v;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LA1/v;-><init>(I)V

    sput-object v0, LS/A0;->a:LA1/v;

    new-instance v0, LA1/v;

    invoke-direct {v0, v1}, LA1/v;-><init>(I)V

    sput-object v0, LS/A0;->b:LA1/v;

    return-void
.end method
