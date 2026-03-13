.class public final LA0/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/f;


# instance fields
.field public final synthetic d:LA0/H0;


# direct methods
.method public constructor <init>(LA0/H0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/c1;->d:LA0/H0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lu4/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p0, LA0/c1;->d:LA0/H0;

    iget-object p2, p2, LA0/H0;->d:LS/Y;

    invoke-virtual {p2, p1}, LS/Y;->f(F)V

    sget-object p1, Lq4/n;->a:Lq4/n;

    return-object p1
.end method
