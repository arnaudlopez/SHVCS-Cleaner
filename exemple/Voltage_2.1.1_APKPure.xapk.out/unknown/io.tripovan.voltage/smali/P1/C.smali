.class public final LP1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Landroidx/preference/SeekBarPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/SeekBarPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP1/C;->a:Landroidx/preference/SeekBarPreference;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object v0, p0, LP1/C;->a:Landroidx/preference/SeekBarPreference;

    if-eqz p3, :cond_1

    iget-boolean p3, v0, Landroidx/preference/SeekBarPreference;->Z:Z

    if-nez p3, :cond_0

    iget-boolean p3, v0, Landroidx/preference/SeekBarPreference;->U:Z

    if-nez p3, :cond_1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/SeekBarPreference;->z(Landroid/widget/SeekBar;)V

    return-void

    :cond_1
    iget p1, v0, Landroidx/preference/SeekBarPreference;->R:I

    add-int/2addr p2, p1

    iget-object p1, v0, Landroidx/preference/SeekBarPreference;->W:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, LP1/C;->a:Landroidx/preference/SeekBarPreference;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/preference/SeekBarPreference;->U:Z

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LP1/C;->a:Landroidx/preference/SeekBarPreference;

    iput-boolean v0, v1, Landroidx/preference/SeekBarPreference;->U:Z

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iget v2, v1, Landroidx/preference/SeekBarPreference;->R:I

    add-int/2addr v0, v2

    iget v2, v1, Landroidx/preference/SeekBarPreference;->Q:I

    if-eq v0, v2, :cond_0

    invoke-virtual {v1, p1}, Landroidx/preference/SeekBarPreference;->z(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method
