.class public final Lcom/android/settingslib/RestrictedPreferenceHelper;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mAttrUserRestriction:Ljava/lang/String;

.field public final mContext:Landroid/content/Context;

.field public mDisabledByAdmin:Z

.field public mDisabledByEcm:Z

.field public mDisabledByEcmIntent:Landroid/content/Intent;

.field public mDisabledSummary:Z

.field mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

.field public final mPreference:Landroidx/preference/Preference;

.field public final packageName:Ljava/lang/String;

.field public final uid:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settingslib/RestrictedPreferenceHelper;-><init>(Landroid/content/Context;Landroidx/preference/Preference;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/preference/Preference;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 p4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mAttrUserRestriction:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledSummary:Z

    .line 4
    iput-object v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByEcmIntent:Landroid/content/Intent;

    .line 5
    iput-object p1, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mPreference:Landroidx/preference/Preference;

    .line 7
    iput-object v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->packageName:Ljava/lang/String;

    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->uid:I

    if-eqz p3, :cond_5

    .line 9
    sget-object p2, Lcom/android/settingslib/R$styleable;->RestrictedPreference:[I

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 11
    iget v2, p3, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 12
    iget v2, p3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_0

    .line 14
    :cond_0
    iget-object p3, p3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_2

    move-object p3, v0

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_1
    iput-object p3, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mAttrUserRestriction:Ljava/lang/String;

    .line 16
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    .line 17
    invoke-static {p1, p3, v2}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->hasBaseUserRestriction(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    iput-object v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mAttrUserRestriction:Ljava/lang/String;

    return-void

    .line 19
    :cond_3
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 20
    iget p2, p1, Landroid/util/TypedValue;->type:I

    const/16 p3, 0x12

    if-ne p2, p3, :cond_4

    iget p1, p1, Landroid/util/TypedValue;->data:I

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move p4, v1

    :goto_2
    iput-boolean p4, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledSummary:Z

    :cond_5
    return-void
.end method


# virtual methods
.method public final onAttachedToHierarchy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mAttrUserRestriction:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 6
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mContext:Landroid/content/Context;

    .line 10
    invoke-static {v2, v0, v1}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByAdmin:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByEcm:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledSummary:Z

    .line 16
    if-eqz v0, :cond_4

    .line 18
    const v0, 0x1020010    # @android:id/summary

    .line 20
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    if-eqz p1, :cond_4

    .line 29
    iget-object v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mContext:Landroid/content/Context;

    .line 31
    const-class v1, Landroid/app/admin/DevicePolicyManager;

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 39
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 41
    move-result-object v0

    .line 44
    new-instance v1, Lcom/android/settingslib/RestrictedPreferenceHelper$$ExternalSyntheticLambda0;

    .line 45
    invoke-direct {v1, p0}, Lcom/android/settingslib/RestrictedPreferenceHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/RestrictedPreferenceHelper;)V

    .line 47
    const-string v2, "Settings.CONTROLLED_BY_ADMIN_SUMMARY"

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    iget-boolean v1, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByAdmin:Z

    .line 56
    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    goto :goto_0

    .line 63
    :cond_2
    iget-boolean p0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByEcm:Z

    .line 64
    if-eqz p0, :cond_3

    .line 66
    const p0, 0x7f130370    # @string/disabled_by_app_ops_text 'Controlled by Restricted Setting'

    .line 68
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 71
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 75
    move-result-object p0

    .line 78
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    move-result p0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    const/4 p0, 0x0

    .line 85
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_4
    :goto_0
    return-void
    .line 89
.end method

.method public final performClick()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByAdmin:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mContext:Landroid/content/Context;

    .line 7
    iget-object p0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 9
    invoke-static {v0, p0}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 11
    return v1

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByEcm:Z

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->enhancedConfirmationModeApisEnabled()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    invoke-static {}, Landroid/security/Flags;->extendEcmToAllSettings()Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mContext:Landroid/content/Context;

    .line 31
    iget-object p0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByEcmIntent:Landroid/content/Intent;

    .line 33
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    return v1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mContext:Landroid/content/Context;

    .line 39
    new-instance v2, Landroid/content/Intent;

    .line 41
    const-string v3, "android.settings.SHOW_RESTRICTED_SETTING_DIALOG"

    .line 43
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    const-string v3, "android.intent.extra.PACKAGE_NAME"

    .line 48
    iget-object v4, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->packageName:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string v3, "android.intent.extra.UID"

    .line 55
    iget p0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->uid:I

    .line 57
    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    return v1

    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    return p0
    .line 67
.end method

.method public final setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance v1, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, v1, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->component:Landroid/content/ComponentName;

    .line 12
    iput-object v0, v1, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->enforcedRestriction:Ljava/lang/String;

    .line 14
    iput-object v0, v1, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->user:Landroid/os/UserHandle;

    .line 16
    iget-object v0, p1, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->component:Landroid/content/ComponentName;

    .line 18
    iput-object v0, v1, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->component:Landroid/content/ComponentName;

    .line 20
    iget-object v0, p1, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->enforcedRestriction:Ljava/lang/String;

    .line 22
    iput-object v0, v1, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->enforcedRestriction:Ljava/lang/String;

    .line 24
    iget-object p1, p1, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->user:Landroid/os/UserHandle;

    .line 26
    iput-object p1, v1, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->user:Landroid/os/UserHandle;

    .line 28
    iput-object v1, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 30
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    iget-boolean v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByAdmin:Z

    .line 35
    if-eq v0, p1, :cond_1

    .line 37
    iput-boolean p1, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByAdmin:Z

    .line 39
    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->updateDisabledState()V

    .line 41
    :cond_1
    return-void
    .line 44
.end method

.method public final setDisabledByEcm()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByEcm:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByEcmIntent:Landroid/content/Intent;

    .line 7
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByEcm:Z

    .line 10
    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->updateDisabledState()V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public final updateDisabledState()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByAdmin:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByEcm:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mPreference:Landroidx/preference/Preference;

    .line 13
    instance-of v2, v1, Lcom/android/settingslib/RestrictedTopLevelPreference;

    .line 15
    if-nez v2, :cond_1

    .line 17
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 19
    :cond_1
    instance-of v2, v1, Lcom/android/settingslib/PrimarySwitchPreference;

    .line 22
    if-eqz v2, :cond_2

    .line 24
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/android/settingslib/PrimarySwitchPreference;

    .line 27
    iput-boolean v0, v2, Lcom/android/settingslib/PrimarySwitchPreference;->mEnableSwitch:Z

    .line 29
    iget-object v2, v2, Lcom/android/settingslib/PrimarySwitchPreference;->mSwitch:Landroid/widget/CompoundButton;

    .line 31
    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 35
    :cond_2
    if-nez v0, :cond_3

    .line 38
    iget-boolean p0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByEcm:Z

    .line 40
    if-eqz p0, :cond_3

    .line 42
    const p0, 0x7f130370    # @string/disabled_by_app_ops_text 'Controlled by Restricted Setting'

    .line 44
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setSummary(I)V

    .line 47
    :cond_3
    return-void
    .line 50
.end method
