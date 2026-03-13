.class public final Lio/tripovan/voltage/data/Stats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/tripovan/voltage/data/Stats$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/tripovan/voltage/data/Stats$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/tripovan/voltage/data/Stats$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/tripovan/voltage/data/Stats$Companion;-><init>(LD4/f;)V

    sput-object v0, Lio/tripovan/voltage/data/Stats;->Companion:Lio/tripovan/voltage/data/Stats$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
