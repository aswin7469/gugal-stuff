.class public final Lcom/android/systemui/tuner/ShortcutPicker$AppPreference;
.super Lcom/android/systemui/tuner/SelectablePreference;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $r8$classId:I

.field public mBinding:Z

.field public final mInfo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/tuner/ShortcutPicker$AppPreference;->$r8$classId:I

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/tuner/SelectablePreference;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/tuner/ShortcutPicker$AppPreference;->mInfo:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f140995    # @string/tuner_launch_app 'Launch %1$s'

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f140991    # @string/tuner_app '%1$s app'

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/tuner/ShortcutParser$Shortcut;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/tuner/ShortcutPicker$AppPreference;->$r8$classId:I

    .line 5
    invoke-direct {p0, p1}, Lcom/android/systemui/tuner/SelectablePreference;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object p2, p0, Lcom/android/systemui/tuner/ShortcutPicker$AppPreference;->mInfo:Ljava/lang/Object;

    .line 7
    iget-object p2, p2, Lcom/android/systemui/tuner/ShortcutParser$Shortcut;->label:Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const p2, 0x7f140991    # @string/tuner_app '%1$s app'

    .line 8
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final notifyChanged()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/tuner/ShortcutPicker$AppPreference;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/tuner/ShortcutPicker$AppPreference;->mBinding:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 12
    :goto_0
    return-void

    .line 15
    :pswitch_0
    iget-boolean v0, p0, Lcom/android/systemui/tuner/ShortcutPicker$AppPreference;->mBinding:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    goto :goto_1

    .line 20
    :cond_1
    invoke-super {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 21
    :goto_1
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 26
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/tuner/ShortcutPicker$AppPreference;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/tuner/ShortcutPicker$AppPreference;->mBinding:Z

    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/android/systemui/tuner/ShortcutPicker$AppPreference;->mInfo:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/android/systemui/tuner/ShortcutParser$Shortcut;

    .line 18
    iget-object v0, v0, Lcom/android/systemui/tuner/ShortcutParser$Shortcut;->icon:Landroid/graphics/drawable/Icon;

    .line 20
    iget-object v1, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/android/systemui/tuner/SelectablePreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/android/systemui/tuner/ShortcutPicker$AppPreference;->mBinding:Z

    .line 32
    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 34
    return-void

    .line 37
    :pswitch_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/android/systemui/tuner/ShortcutPicker$AppPreference;->mBinding:Z

    .line 39
    invoke-virtual {p0}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/android/systemui/tuner/ShortcutPicker$AppPreference;->mInfo:Ljava/lang/Object;

    .line 47
    check-cast v0, Landroid/content/pm/LauncherActivityInfo;

    .line 49
    iget-object v1, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 57
    move-result-object v1

    .line 60
    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/pm/LauncherActivityInfo;->getBadgedIcon(I)Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/android/systemui/tuner/SelectablePreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/android/systemui/tuner/ShortcutPicker$AppPreference;->mBinding:Z

    .line 71
    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 73
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 78
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/tuner/ShortcutPicker$AppPreference;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/tuner/ShortcutPicker$AppPreference;->mInfo:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/android/systemui/tuner/ShortcutParser$Shortcut;

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/tuner/ShortcutParser$Shortcut;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/tuner/ShortcutPicker$AppPreference;->mInfo:Ljava/lang/Object;

    .line 16
    check-cast p0, Landroid/content/pm/LauncherActivityInfo;

    .line 18
    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 20
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 30
.end method
