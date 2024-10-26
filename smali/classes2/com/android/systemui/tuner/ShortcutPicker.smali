.class public Lcom/android/systemui/tuner/ShortcutPicker;
.super Landroidx/preference/PreferenceFragment;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/tuner/TunerService$Tunable;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mKey:Ljava/lang/String;

.field public mNonePreference:Lcom/android/systemui/tuner/SelectablePreference;

.field public final mSelectablePreferences:Ljava/util/ArrayList;

.field public mTunerService:Lcom/android/systemui/tuner/TunerService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/tuner/ShortcutPicker;->mSelectablePreferences:Ljava/util/ArrayList;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    const-string p1, "sysui_keyguard_left"

    .line 5
    iget-object v0, p0, Lcom/android/systemui/tuner/ShortcutPicker;->mKey:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 15
    move-result-object p0

    .line 18
    const p1, 0x7f14055f    # @string/lockscreen_shortcut_left 'Left shortcut'

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 26
    move-result-object p0

    .line 29
    const p1, 0x7f140560    # @string/lockscreen_shortcut_right 'Right shortcut'

    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 33
    :goto_0
    return-void
    .line 36
.end method

.method public final onCreatePreferences(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 3
    iget-object v1, v0, Landroidx/preference/PreferenceManager;->mContext:Landroid/content/Context;

    .line 5
    new-instance v2, Landroidx/preference/PreferenceScreen;

    .line 7
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, v1, v3}, Landroidx/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V

    .line 13
    iput-boolean p1, v2, Landroidx/preference/PreferenceGroup;->mOrderingAsAdded:Z

    .line 16
    new-instance v0, Landroidx/preference/PreferenceCategory;

    .line 18
    invoke-direct {v0, v1, v3}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const v4, 0x7f14099b    # @string/tuner_other_apps 'Other apps'

    .line 23
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setTitle(I)V

    .line 26
    new-instance v4, Lcom/android/systemui/tuner/SelectablePreference;

    .line 29
    invoke-direct {v4, v1}, Lcom/android/systemui/tuner/SelectablePreference;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object v4, p0, Lcom/android/systemui/tuner/ShortcutPicker;->mNonePreference:Lcom/android/systemui/tuner/SelectablePreference;

    .line 34
    iget-object v5, p0, Lcom/android/systemui/tuner/ShortcutPicker;->mSelectablePreferences:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v4, p0, Lcom/android/systemui/tuner/ShortcutPicker;->mNonePreference:Lcom/android/systemui/tuner/SelectablePreference;

    .line 41
    const v5, 0x7f14055e    # @string/lockscreen_none 'None'

    .line 43
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setTitle(I)V

    .line 46
    iget-object v4, p0, Lcom/android/systemui/tuner/ShortcutPicker;->mNonePreference:Lcom/android/systemui/tuner/SelectablePreference;

    .line 49
    iget-object v5, v4, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 51
    const v6, 0x7f080909    # @drawable/ic_remove_circle 'res/drawable/ic_remove_circle.xml'

    .line 53
    invoke-static {v6, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Lcom/android/systemui/tuner/SelectablePreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iput v6, v4, Landroidx/preference/Preference;->mIconResId:I

    .line 63
    iget-object v4, p0, Lcom/android/systemui/tuner/ShortcutPicker;->mNonePreference:Lcom/android/systemui/tuner/SelectablePreference;

    .line 65
    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)V

    .line 67
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v4

    .line 73
    const-class v5, Landroid/content/pm/LauncherApps;

    .line 74
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 79
    check-cast v4, Landroid/content/pm/LauncherApps;

    .line 80
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 82
    move-result-object v5

    .line 85
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 86
    move-result-object v3

    .line 89
    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)V

    .line 90
    new-instance v4, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;

    .line 93
    invoke-direct {v4, p0, v1, v2, v0}, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/tuner/ShortcutPicker;Landroid/content/Context;Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;)V

    .line 95
    invoke-interface {v3, v4}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 98
    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)V

    .line 101
    const/4 v1, 0x0

    .line 104
    move v3, v1

    .line 105
    :goto_0
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 106
    move-result v4

    .line 109
    if-ge v3, v4, :cond_1

    .line 110
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 112
    move-result-object v4

    .line 115
    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)V

    .line 116
    iget v5, v4, Landroidx/preference/Preference;->mOrder:I

    .line 119
    const v6, 0x7fffffff

    .line 121
    if-eq v6, v5, :cond_0

    .line 124
    iput v6, v4, Landroidx/preference/Preference;->mOrder:I

    .line 126
    iget-object v5, v4, Landroidx/preference/Preference;->mListener:Landroidx/preference/PreferenceGroupAdapter;

    .line 128
    if-eqz v5, :cond_0

    .line 130
    iget-object v6, v5, Landroidx/preference/PreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    .line 132
    iget-object v5, v5, Landroidx/preference/PreferenceGroupAdapter;->mSyncRunnable:Landroidx/preference/PreferenceGroupAdapter$1;

    .line 134
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 136
    invoke-virtual {v6, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    :cond_0
    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)V

    .line 142
    add-int/2addr v3, p1

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragment;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    .line 147
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 150
    move-result-object p1

    .line 153
    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 159
    iput-object p1, p0, Lcom/android/systemui/tuner/ShortcutPicker;->mKey:Ljava/lang/String;

    .line 160
    sget-object p1, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 162
    const-class v0, Lcom/android/systemui/tuner/TunerService;

    .line 164
    invoke-virtual {p1, v0}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 169
    check-cast p1, Lcom/android/systemui/tuner/TunerService;

    .line 170
    iput-object p1, p0, Lcom/android/systemui/tuner/ShortcutPicker;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 172
    iget-object v0, p0, Lcom/android/systemui/tuner/ShortcutPicker;->mKey:Ljava/lang/String;

    .line 174
    filled-new-array {v0}, [Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 179
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 180
    return-void
    .line 183
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/tuner/ShortcutPicker;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 5
    invoke-virtual {v0, p0}, Lcom/android/systemui/tuner/TunerService;->removeTunable(Lcom/android/systemui/tuner/TunerService$Tunable;)V

    .line 7
    return-void
    .line 10
.end method

.method public final onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/tuner/ShortcutPicker;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/tuner/ShortcutPicker;->mKey:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroidx/preference/Preference;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    check-cast v0, Lcom/android/systemui/tuner/TunerServiceImpl;

    .line 10
    iget-object v2, v0, Lcom/android/systemui/tuner/TunerServiceImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 12
    iget v0, v0, Lcom/android/systemui/tuner/TunerServiceImpl;->mCurrentUser:I

    .line 14
    invoke-static {v2, v1, p1, v0}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 16
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 19
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 23
    const/4 p0, 0x1

    .line 26
    return p0
    .line 27
.end method

.method public final onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    goto :goto_0

    .line 4
    :cond_0
    const-string p2, ""

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/tuner/ShortcutPicker;->mSelectablePreferences:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda2;

    .line 9
    invoke-direct {p1, p2}, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    return-void
    .line 17
.end method
