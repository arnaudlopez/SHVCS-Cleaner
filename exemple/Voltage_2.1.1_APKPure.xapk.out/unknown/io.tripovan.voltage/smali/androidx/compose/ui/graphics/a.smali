.class public abstract Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Le0/h;)Le0/h;
    .locals 7

    sget-wide v1, Ll0/v;->a:J

    sget-wide v3, Ll0/l;->a:J

    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    move-wide v5, v3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(JJJ)V

    invoke-interface {p0, v0}, Le0/h;->c(Le0/h;)Le0/h;

    move-result-object p0

    return-object p0
.end method
