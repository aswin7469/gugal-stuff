.class public final Lcom/android/systemui/tuner/TunerFragment;
.super Landroidx/preference/PreferenceFragment;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final DEBUG_ONLY:[Ljava/lang/String;


# instance fields
.field public final mTunerService:Lcom/android/systemui/tuner/TunerService;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v2, "picture_in_picture"

    .line 2
    const-string v3, "volume_and_do_not_disturb"

    .line 4
    const-string v0, "nav_bar"

    .line 6
    const-string v1, "lockscreen"

    .line 8
    const-string v4, "doze"

    .line 10
    const-string v5, "plugins"

    .line 12
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Lcom/android/systemui/tuner/TunerFragment;->DEBUG_ONLY:[Ljava/lang/String;

    .line 18
    return-void
    .line 20
.end method

.method public constructor <init>(Lcom/android/systemui/tuner/TunerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceFragment;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/tuner/TunerFragment;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 5
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 9
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 14
    return-void
    .line 17
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    return-void
    .line 9
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    const/4 p0, 0x2

    .line 2
    const p2, 0x7f140826    # @string/remove_from_settings 'Remove from Settings'

    .line 3
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0, p0, v0, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 7
    return-void
    .line 10
.end method

.method public final onCreatePreferences(Ljava/lang/String;)V
    .locals 2

    .line 1
    const p1, 0x7f180012    # @xml/tuner_prefs 'res/xml/tuner_prefs.xml'

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 11
    const-string v0, "plugin_prefs"

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "plugins"

    .line 19
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 27
    iget-object p1, p1, Landroidx/preference/PreferenceManager;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 29
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)V

    .line 35
    :cond_0
    new-instance p1, Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 38
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Landroid/hardware/display/AmbientDisplayConfiguration;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {p1}, Landroid/hardware/display/AmbientDisplayConfiguration;->alwaysOnAvailable()Z

    .line 47
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 53
    iget-object p1, p1, Landroidx/preference/PreferenceManager;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 55
    const-string v0, "doze"

    .line 57
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 59
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)V

    .line 63
    :cond_1
    sget-boolean p1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 66
    if-nez p1, :cond_3

    .line 68
    :goto_0
    const/4 p1, 0x6

    .line 70
    if-ge v1, p1, :cond_3

    .line 71
    sget-object p1, Lcom/android/systemui/tuner/TunerFragment;->DEBUG_ONLY:[Ljava/lang/String;

    .line 73
    aget-object p1, p1, v1

    .line 75
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 77
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 83
    iget-object v0, v0, Landroidx/preference/PreferenceManager;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 85
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)V

    .line 87
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_0

    .line 92
    :cond_3
    return-void
    .line 93
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const v1, 0x102002c    # @android:id/home

    .line 10
    if-eq v0, v1, :cond_0

    .line 13
    invoke-super {p0, p1}, Landroid/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 15
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 20
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    return v2

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/tuner/TunerFragment;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 28
    new-instance v0, Lcom/android/systemui/tuner/TunerFragment$$ExternalSyntheticLambda0;

    .line 30
    invoke-direct {v0, p0}, Lcom/android/systemui/tuner/TunerFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/tuner/TunerFragment;)V

    .line 32
    check-cast p1, Lcom/android/systemui/tuner/TunerServiceImpl;

    .line 35
    iget-object p0, p1, Lcom/android/systemui/tuner/TunerServiceImpl;->mSystemUIDialogFactoryLazy:Ldagger/Lazy;

    .line 37
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 42
    check-cast p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 45
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 49
    const v1, 0x7f140827    # @string/remove_from_settings_prompt 'Remove System UI Tuner from Settings and stop using all of its features?'

    .line 52
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setMessage(I)V

    .line 55
    iget-object v1, p1, Lcom/android/systemui/tuner/TunerServiceImpl;->mContext:Landroid/content/Context;

    .line 58
    const v3, 0x7f140253    # @string/cancel 'Cancel'

    .line 60
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, -0x2

    .line 68
    invoke-virtual {p0, v4, v1, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 69
    iget-object v1, p1, Lcom/android/systemui/tuner/TunerServiceImpl;->mContext:Landroid/content/Context;

    .line 72
    const v3, 0x7f140794    # @string/qs_customize_remove 'Remove'

    .line 74
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 80
    new-instance v3, Lcom/android/systemui/tuner/TunerServiceImpl$$ExternalSyntheticLambda2;

    .line 81
    invoke-direct {v3, p1, v0}, Lcom/android/systemui/tuner/TunerServiceImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/tuner/TunerServiceImpl;Lcom/android/systemui/tuner/TunerFragment$$ExternalSyntheticLambda0;)V

    .line 83
    const/4 p1, -0x1

    .line 86
    invoke-virtual {p0, p1, v1, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 87
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 90
    return v2
    .line 93
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    move-result-object p0

    .line 8
    const/16 v0, 0xe3

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1}, Lcom/android/internal/logging/MetricsLogger;->visibility(Landroid/content/Context;IZ)V

    .line 12
    return-void
    .line 15
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x7f140948    # @string/system_ui_tuner 'System UI Tuner'

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 18
    const/16 v0, 0xe3

    .line 19
    const/4 v1, 0x1

    .line 21
    invoke-static {p0, v0, v1}, Lcom/android/internal/logging/MetricsLogger;->visibility(Landroid/content/Context;IZ)V

    .line 22
    return-void
    .line 25
.end method
