.class public final synthetic Lr3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/a;->a:Lcom/google/android/material/chip/Chip;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lr3/a;->a:Lcom/google/android/material/chip/Chip;

    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->m:Lx3/g;

    if-eqz v1, :cond_1

    check-cast v1, Lu1/i;

    iget-object v1, v1, Lu1/i;->e:Ljava/lang/Object;

    check-cast v1, Lx3/a;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0}, Lx3/a;->a(Lx3/h;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Lx3/a;->e:Z

    invoke-virtual {v1, v0, v2}, Lx3/a;->e(Lx3/h;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v1}, Lx3/a;->d()V

    :cond_1
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_2
    return-void
.end method
