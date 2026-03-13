.class public final LP1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/preference/TwoStatePreference;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/TwoStatePreference;I)V
    .locals 0

    iput p2, p0, LP1/a;->a:I

    iput-object p1, p0, LP1/a;->b:Landroidx/preference/TwoStatePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget p1, p0, LP1/a;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, LP1/a;->b:Landroidx/preference/TwoStatePreference;

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    invoke-virtual {v0, p2}, Landroidx/preference/TwoStatePreference;->y(Z)V

    return-void

    :pswitch_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, LP1/a;->b:Landroidx/preference/TwoStatePreference;

    check-cast v0, Landroidx/preference/SwitchPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    invoke-virtual {v0, p2}, Landroidx/preference/TwoStatePreference;->y(Z)V

    return-void

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, LP1/a;->b:Landroidx/preference/TwoStatePreference;

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    invoke-virtual {v0, p2}, Landroidx/preference/TwoStatePreference;->y(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
