.class public Landroidx/slice/compat/SlicePermissionActivity;
.super Landroidx/activity/ComponentActivity;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroidx/appcompat/app/AppCompatCallback;
.implements Landroidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator;


# instance fields
.field public mCallingPkg:Ljava/lang/String;

.field public mCreated:Z

.field public mDelegate:Landroidx/appcompat/app/AppCompatDelegateImpl;

.field public mDialog:Landroidx/appcompat/app/AlertDialog;

.field public final mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field public final mFragments:Landroidx/fragment/app/FragmentController;

.field public mResumed:Z

.field public mStopped:Z

.field public mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    new-instance v0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 5
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentActivity$HostCallbacks;-><init>(Landroidx/slice/compat/SlicePermissionActivity;)V

    .line 7
    new-instance v1, Landroidx/fragment/app/FragmentController;

    .line 10
    invoke-direct {v1, v0}, Landroidx/fragment/app/FragmentController;-><init>(Landroidx/fragment/app/FragmentActivity$HostCallbacks;)V

    .line 12
    iput-object v1, p0, Landroidx/slice/compat/SlicePermissionActivity;->mFragments:Landroidx/fragment/app/FragmentController;

    .line 15
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 17
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 19
    iput-object v0, p0, Landroidx/slice/compat/SlicePermissionActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 22
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/slice/compat/SlicePermissionActivity;->mStopped:Z

    .line 25
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 27
    iget-object v0, v0, Landroidx/savedstate/SavedStateRegistryController;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 29
    new-instance v1, Landroidx/fragment/app/FragmentActivity$$ExternalSyntheticLambda0;

    .line 31
    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentActivity$$ExternalSyntheticLambda0;-><init>(Landroidx/slice/compat/SlicePermissionActivity;)V

    .line 33
    const-string v2, "android:support:lifecycle"

    .line 36
    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 38
    new-instance v0, Landroidx/fragment/app/FragmentActivity$$ExternalSyntheticLambda1;

    .line 41
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/FragmentActivity$$ExternalSyntheticLambda1;-><init>(Landroidx/slice/compat/SlicePermissionActivity;I)V

    .line 44
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 47
    new-instance v0, Landroidx/fragment/app/FragmentActivity$$ExternalSyntheticLambda1;

    .line 50
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/FragmentActivity$$ExternalSyntheticLambda1;-><init>(Landroidx/slice/compat/SlicePermissionActivity;I)V

    .line 53
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v0, Landroidx/fragment/app/FragmentActivity$$ExternalSyntheticLambda3;

    .line 61
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentActivity$$ExternalSyntheticLambda3;-><init>(Landroidx/slice/compat/SlicePermissionActivity;)V

    .line 63
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->contextAwareHelper:Landroidx/activity/contextaware/ContextAwareHelper;

    .line 66
    iget-object v2, v1, Landroidx/activity/contextaware/ContextAwareHelper;->context:Landroid/content/Context;

    .line 68
    if-eqz v2, :cond_0

    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity$$ExternalSyntheticLambda3;->onContextAvailable()V

    .line 72
    :cond_0
    iget-object v1, v1, Landroidx/activity/contextaware/ContextAwareHelper;->listeners:Ljava/util/Set;

    .line 75
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 80
    iget-object v0, v0, Landroidx/savedstate/SavedStateRegistryController;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 82
    new-instance v1, Landroidx/appcompat/app/AppCompatActivity$1;

    .line 84
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatActivity$1;-><init>(Landroidx/slice/compat/SlicePermissionActivity;)V

    .line 86
    const-string v2, "androidx:appcompat"

    .line 89
    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 91
    new-instance v0, Landroidx/appcompat/app/AppCompatActivity$2;

    .line 94
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatActivity$2;-><init>(Landroidx/slice/compat/SlicePermissionActivity;)V

    .line 96
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->contextAwareHelper:Landroidx/activity/contextaware/ContextAwareHelper;

    .line 99
    iget-object v1, p0, Landroidx/activity/contextaware/ContextAwareHelper;->context:Landroid/content/Context;

    .line 101
    if-eqz v1, :cond_1

    .line 103
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity$2;->onContextAvailable()V

    .line 105
    :cond_1
    iget-object p0, p0, Landroidx/activity/contextaware/ContextAwareHelper;->listeners:Ljava/util/Set;

    .line 108
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    return-void
    .line 113
.end method

.method public static loadSafeLabel(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    if-ge v2, v0, :cond_3

    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 26
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 30
    move-result v4

    .line 33
    const/16 v5, 0xd

    .line 34
    if-eq v4, v5, :cond_2

    .line 36
    const/16 v5, 0xf

    .line 38
    if-eq v4, v5, :cond_2

    .line 40
    const/16 v5, 0xe

    .line 42
    if-ne v4, v5, :cond_0

    .line 44
    goto :goto_1

    .line 46
    :cond_0
    const/16 v5, 0xc

    .line 47
    if-ne v4, v5, :cond_1

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v5, " "

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 68
    move-result v5

    .line 71
    add-int/2addr v5, v2

    .line 72
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 76
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 83
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 84
    move-result v3

    .line 87
    add-int/2addr v2, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 93
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 98
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    iget-object p0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 104
    return-object p0

    .line 106
    :cond_4
    new-instance p1, Landroid/text/TextPaint;

    .line 107
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 109
    const/high16 v0, 0x42280000    # 42.0f

    .line 112
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 114
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 117
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 119
    invoke-static {p0, p1, v0, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 121
    move-result-object p0

    .line 124
    return-object p0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/slice/compat/SlicePermissionActivity;->initViewTreeOwners$1()V

    .line 2
    invoke-virtual {p0}, Landroidx/slice/compat/SlicePermissionActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 14
    const v1, 0x1020002    # @android:id/content

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 28
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 30
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->bypassOnContentChanged(Landroid/view/Window$Callback;)V

    .line 36
    return-void
    .line 39
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/slice/compat/SlicePermissionActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 6
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBaseContextAttached:Z

    .line 9
    iget v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 11
    const/16 v3, -0x64

    .line 13
    if-eq v2, v3, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Landroidx/appcompat/app/AppCompatDelegate;->sDefaultNightMode:I

    .line 18
    :goto_0
    invoke-virtual {v0, v2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->mapNightMode(ILandroid/content/Context;)I

    .line 20
    move-result v0

    .line 23
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->isAutoStorageOptedIn(Landroid/content/Context;)Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->isAutoStorageOptedIn(Landroid/content/Context;)Z

    .line 30
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    goto :goto_1

    .line 36
    :cond_1
    sget-boolean v2, Landroidx/appcompat/app/AppCompatDelegate;->sIsFrameworkSyncChecked:Z

    .line 37
    if-nez v2, :cond_2

    .line 39
    new-instance v2, Landroidx/appcompat/app/AppCompatDelegate$$ExternalSyntheticLambda0;

    .line 41
    invoke-direct {v2, p1}, Landroidx/appcompat/app/AppCompatDelegate$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    .line 43
    sget-object v3, Landroidx/appcompat/app/AppCompatDelegate;->sSerialExecutorForLocalesStorage:Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;

    .line 46
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 48
    :cond_2
    :goto_1
    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    .line 51
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v2, :cond_3

    .line 55
    invoke-static {p1, v0, v4, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->createOverrideAppConfiguration(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 57
    move-result-object v2

    .line 60
    :try_start_0
    move-object v5, p1

    .line 61
    check-cast v5, Landroid/view/ContextThemeWrapper;

    .line 62
    invoke-virtual {v5, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto/16 :goto_3

    .line 67
    :catch_0
    :cond_3
    instance-of v2, p1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 69
    if-eqz v2, :cond_4

    .line 71
    invoke-static {p1, v0, v4, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->createOverrideAppConfiguration(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 73
    move-result-object v2

    .line 76
    :try_start_1
    move-object v3, p1

    .line 77
    check-cast v3, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 78
    invoke-virtual {v3, v2}, Landroidx/appcompat/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    goto/16 :goto_3

    .line 83
    :catch_1
    :cond_4
    sget-boolean v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->sCanReturnDifferentContext:Z

    .line 85
    if-nez v2, :cond_5

    .line 87
    goto/16 :goto_3

    .line 89
    :cond_5
    new-instance v2, Landroid/content/res/Configuration;

    .line 91
    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 93
    const/4 v3, -0x1

    .line 96
    iput v3, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 97
    const/4 v3, 0x0

    .line 99
    iput v3, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 100
    invoke-virtual {p1, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 102
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 110
    move-result-object v2

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 118
    move-result-object v5

    .line 121
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 122
    iput v6, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 124
    invoke-virtual {v2, v5}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 126
    move-result v6

    .line 129
    if-nez v6, :cond_1c

    .line 130
    new-instance v4, Landroid/content/res/Configuration;

    .line 132
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 134
    iput v3, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 137
    invoke-virtual {v2, v5}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 139
    move-result v3

    .line 142
    if-nez v3, :cond_6

    .line 143
    goto/16 :goto_2

    .line 145
    :cond_6
    iget v3, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 147
    iget v6, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 149
    cmpl-float v3, v3, v6

    .line 151
    if-eqz v3, :cond_7

    .line 153
    iput v6, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 155
    :cond_7
    iget v3, v2, Landroid/content/res/Configuration;->mcc:I

    .line 157
    iget v6, v5, Landroid/content/res/Configuration;->mcc:I

    .line 159
    if-eq v3, v6, :cond_8

    .line 161
    iput v6, v4, Landroid/content/res/Configuration;->mcc:I

    .line 163
    :cond_8
    iget v3, v2, Landroid/content/res/Configuration;->mnc:I

    .line 165
    iget v6, v5, Landroid/content/res/Configuration;->mnc:I

    .line 167
    if-eq v3, v6, :cond_9

    .line 169
    iput v6, v4, Landroid/content/res/Configuration;->mnc:I

    .line 171
    :cond_9
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 173
    move-result-object v3

    .line 176
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 177
    move-result-object v6

    .line 180
    invoke-virtual {v3, v6}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v3

    .line 184
    if-nez v3, :cond_a

    .line 185
    invoke-virtual {v4, v6}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 187
    iget-object v3, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 190
    iput-object v3, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 192
    :cond_a
    iget v3, v2, Landroid/content/res/Configuration;->touchscreen:I

    .line 194
    iget v6, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 196
    if-eq v3, v6, :cond_b

    .line 198
    iput v6, v4, Landroid/content/res/Configuration;->touchscreen:I

    .line 200
    :cond_b
    iget v3, v2, Landroid/content/res/Configuration;->keyboard:I

    .line 202
    iget v6, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 204
    if-eq v3, v6, :cond_c

    .line 206
    iput v6, v4, Landroid/content/res/Configuration;->keyboard:I

    .line 208
    :cond_c
    iget v3, v2, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 210
    iget v6, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 212
    if-eq v3, v6, :cond_d

    .line 214
    iput v6, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 216
    :cond_d
    iget v3, v2, Landroid/content/res/Configuration;->navigation:I

    .line 218
    iget v6, v5, Landroid/content/res/Configuration;->navigation:I

    .line 220
    if-eq v3, v6, :cond_e

    .line 222
    iput v6, v4, Landroid/content/res/Configuration;->navigation:I

    .line 224
    :cond_e
    iget v3, v2, Landroid/content/res/Configuration;->navigationHidden:I

    .line 226
    iget v6, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 228
    if-eq v3, v6, :cond_f

    .line 230
    iput v6, v4, Landroid/content/res/Configuration;->navigationHidden:I

    .line 232
    :cond_f
    iget v3, v2, Landroid/content/res/Configuration;->orientation:I

    .line 234
    iget v6, v5, Landroid/content/res/Configuration;->orientation:I

    .line 236
    if-eq v3, v6, :cond_10

    .line 238
    iput v6, v4, Landroid/content/res/Configuration;->orientation:I

    .line 240
    :cond_10
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 242
    and-int/lit8 v3, v3, 0xf

    .line 244
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 246
    and-int/lit8 v6, v6, 0xf

    .line 248
    if-eq v3, v6, :cond_11

    .line 250
    iget v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 252
    or-int/2addr v3, v6

    .line 254
    iput v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 255
    :cond_11
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 257
    and-int/lit16 v3, v3, 0xc0

    .line 259
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 261
    and-int/lit16 v6, v6, 0xc0

    .line 263
    if-eq v3, v6, :cond_12

    .line 265
    iget v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 267
    or-int/2addr v3, v6

    .line 269
    iput v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 270
    :cond_12
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 272
    and-int/lit8 v3, v3, 0x30

    .line 274
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 276
    and-int/lit8 v6, v6, 0x30

    .line 278
    if-eq v3, v6, :cond_13

    .line 280
    iget v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 282
    or-int/2addr v3, v6

    .line 284
    iput v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 285
    :cond_13
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 287
    and-int/lit16 v3, v3, 0x300

    .line 289
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 291
    and-int/lit16 v6, v6, 0x300

    .line 293
    if-eq v3, v6, :cond_14

    .line 295
    iget v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 297
    or-int/2addr v3, v6

    .line 299
    iput v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 300
    :cond_14
    iget v3, v2, Landroid/content/res/Configuration;->colorMode:I

    .line 302
    and-int/lit8 v3, v3, 0x3

    .line 304
    iget v6, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 306
    and-int/lit8 v6, v6, 0x3

    .line 308
    if-eq v3, v6, :cond_15

    .line 310
    iget v3, v4, Landroid/content/res/Configuration;->colorMode:I

    .line 312
    or-int/2addr v3, v6

    .line 314
    iput v3, v4, Landroid/content/res/Configuration;->colorMode:I

    .line 315
    :cond_15
    iget v3, v2, Landroid/content/res/Configuration;->colorMode:I

    .line 317
    and-int/lit8 v3, v3, 0xc

    .line 319
    iget v6, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 321
    and-int/lit8 v6, v6, 0xc

    .line 323
    if-eq v3, v6, :cond_16

    .line 325
    iget v3, v4, Landroid/content/res/Configuration;->colorMode:I

    .line 327
    or-int/2addr v3, v6

    .line 329
    iput v3, v4, Landroid/content/res/Configuration;->colorMode:I

    .line 330
    :cond_16
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 332
    and-int/lit8 v3, v3, 0xf

    .line 334
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 336
    and-int/lit8 v6, v6, 0xf

    .line 338
    if-eq v3, v6, :cond_17

    .line 340
    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 342
    or-int/2addr v3, v6

    .line 344
    iput v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 345
    :cond_17
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 347
    and-int/lit8 v3, v3, 0x30

    .line 349
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 351
    and-int/lit8 v6, v6, 0x30

    .line 353
    if-eq v3, v6, :cond_18

    .line 355
    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 357
    or-int/2addr v3, v6

    .line 359
    iput v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 360
    :cond_18
    iget v3, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 362
    iget v6, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 364
    if-eq v3, v6, :cond_19

    .line 366
    iput v6, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 368
    :cond_19
    iget v3, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 370
    iget v6, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 372
    if-eq v3, v6, :cond_1a

    .line 374
    iput v6, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 376
    :cond_1a
    iget v3, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 378
    iget v6, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 380
    if-eq v3, v6, :cond_1b

    .line 382
    iput v6, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 384
    :cond_1b
    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 386
    iget v3, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 388
    if-eq v2, v3, :cond_1c

    .line 390
    iput v3, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 392
    :cond_1c
    :goto_2
    invoke-static {p1, v0, v4, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->createOverrideAppConfiguration(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 394
    move-result-object v0

    .line 397
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 398
    const v2, 0x7f15043a    # @style/Theme.AppCompat.Empty

    .line 400
    invoke-direct {v1, v2, p1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(ILandroid/content/Context;)V

    .line 403
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 406
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 409
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 412
    if-eqz p1, :cond_1d

    .line 413
    invoke-virtual {v1}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 415
    move-result-object p1

    .line 418
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->rebase()V

    .line 419
    :catch_2
    :cond_1d
    move-object p1, v1

    .line 422
    :goto_3
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 423
    return-void
    .line 426
.end method

.method public final closeOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/slice/compat/SlicePermissionActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initWindowDecorActionBar()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 22
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    invoke-virtual {p0}, Landroidx/slice/compat/SlicePermissionActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initWindowDecorActionBar()V

    .line 11
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    const/4 p2, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p4, :cond_2

    .line 7
    array-length v1, p4

    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    aget-object p4, p4, p2

    .line 13
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    goto :goto_0

    .line 22
    :sswitch_0
    const-string v1, "--autofill"

    .line 23
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p4

    .line 28
    if-nez p4, :cond_1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    move p4, v0

    .line 32
    goto :goto_1

    .line 33
    :sswitch_1
    const-string v1, "--contentcapture"

    .line 34
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p4

    .line 39
    if-nez p4, :cond_1

    .line 40
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v1, "--list-dumpables"

    .line 43
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p4

    .line 48
    if-nez p4, :cond_1

    .line 49
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v1, "--dump-dumpable"

    .line 52
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p4

    .line 57
    if-nez p4, :cond_1

    .line 58
    goto :goto_0

    .line 60
    :sswitch_4
    const-string v1, "--translation"

    .line 61
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p4

    .line 66
    if-nez p4, :cond_1

    .line 67
    :cond_2
    :goto_0
    move p4, p2

    .line 69
    :goto_1
    xor-int/2addr p4, v0

    .line 70
    if-nez p4, :cond_3

    .line 71
    return-void

    .line 73
    :cond_3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    const-string p4, "Local FragmentActivity "

    .line 77
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 79
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 82
    move-result p4

    .line 85
    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 86
    move-result-object p4

    .line 89
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 90
    const-string p4, " State:"

    .line 93
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    new-instance p4, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, "  "

    .line 106
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p4

    .line 114
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 115
    const-string v0, "mCreated="

    .line 118
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120
    iget-boolean v0, p0, Landroidx/slice/compat/SlicePermissionActivity;->mCreated:Z

    .line 123
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 125
    const-string v0, " mResumed="

    .line 128
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 130
    iget-boolean v0, p0, Landroidx/slice/compat/SlicePermissionActivity;->mResumed:Z

    .line 133
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 135
    const-string v0, " mStopped="

    .line 138
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 140
    iget-boolean v0, p0, Landroidx/slice/compat/SlicePermissionActivity;->mStopped:Z

    .line 143
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 148
    move-result-object v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 154
    move-result-object v0

    .line 157
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 158
    new-instance v2, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;

    .line 160
    sget-object v3, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->FACTORY:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel$1;

    .line 162
    invoke-direct {v2, v0, v3, v1}, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 164
    const-class v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    .line 167
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 169
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 184
    invoke-virtual {v2, v0, v1}, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->getViewModel$lifecycle_viewmodel_release(Lkotlin/jvm/internal/ClassReference;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 185
    move-result-object v0

    .line 188
    check-cast v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    .line 189
    iget-object v0, v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Landroidx/collection/SparseArrayCompat;

    .line 191
    iget v1, v0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 193
    if-lez v1, :cond_6

    .line 195
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 197
    const-string v1, "Loaders:"

    .line 200
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 202
    iget v1, v0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 205
    if-gtz v1, :cond_4

    .line 207
    goto :goto_2

    .line 209
    :cond_4
    iget-object p0, v0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 210
    aget-object p0, p0, p2

    .line 212
    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 214
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 217
    const-string p0, "  #"

    .line 220
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 222
    iget-object p0, v0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 225
    aget p0, p0, p2

    .line 227
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(I)V

    .line 229
    const-string p0, ": "

    .line 232
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 234
    const/4 p0, 0x0

    .line 237
    throw p0

    .line 238
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 239
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 246
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    throw p0

    .line 250
    :cond_6
    :goto_2
    iget-object p0, p0, Landroidx/slice/compat/SlicePermissionActivity;->mFragments:Landroidx/fragment/app/FragmentController;

    .line 251
    iget-object p0, p0, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 253
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->fragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    const-string p2, "    "

    .line 260
    invoke-static {p1, p2}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object p2

    .line 265
    iget-object p4, p0, Landroidx/fragment/app/FragmentManagerImpl;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 266
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    iget-object v0, p4, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 271
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 273
    move-result v0

    .line 276
    if-nez v0, :cond_7

    .line 277
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    const-string v0, "Active Fragments:"

    .line 282
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 284
    iget-object v0, p4, Landroidx/fragment/app/FragmentStore;->mActive:Ljava/util/HashMap;

    .line 287
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 289
    move-result-object v0

    .line 292
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v0

    .line 296
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v1

    .line 300
    if-eqz v1, :cond_7

    .line 301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 306
    invoke-static {v1}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 307
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 310
    const-string v1, "null"

    .line 313
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 315
    goto :goto_3

    .line 318
    :cond_7
    iget-object v0, p4, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 319
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 321
    move-result v0

    .line 324
    const/4 v1, 0x0

    .line 325
    if-lez v0, :cond_9

    .line 326
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 328
    const-string v2, "Added Fragments:"

    .line 331
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 333
    if-gtz v0, :cond_8

    .line 336
    goto :goto_4

    .line 338
    :cond_8
    iget-object p0, p4, Landroidx/fragment/app/FragmentStore;->mAdded:Ljava/util/ArrayList;

    .line 339
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    move-result-object p0

    .line 344
    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 345
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 348
    const-string p0, "  #"

    .line 351
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 356
    const-string p0, ": "

    .line 359
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 361
    const/4 p0, 0x0

    .line 364
    throw p0

    .line 365
    :cond_9
    :goto_4
    iget-object p4, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 366
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 368
    move-result p4

    .line 371
    if-lez p4, :cond_18

    .line 372
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 374
    const-string v0, "Back Stack:"

    .line 377
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 379
    move v0, v1

    .line 382
    :goto_5
    if-ge v0, p4, :cond_18

    .line 383
    iget-object v2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 385
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    move-result-object v2

    .line 390
    check-cast v2, Landroidx/fragment/app/BackStackRecord;

    .line 391
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 393
    const-string v3, "  #"

    .line 396
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 398
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 401
    const-string v3, ": "

    .line 404
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 406
    invoke-virtual {v2}, Landroidx/fragment/app/BackStackRecord;->toString()Ljava/lang/String;

    .line 409
    move-result-object v3

    .line 412
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 419
    const-string v3, "mName="

    .line 422
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 424
    iget-object v3, v2, Landroidx/fragment/app/BackStackRecord;->mName:Ljava/lang/String;

    .line 427
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 429
    const-string v3, " mIndex="

    .line 432
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 434
    iget v3, v2, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 437
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 439
    const-string v3, " mCommitted="

    .line 442
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 444
    iget-boolean v3, v2, Landroidx/fragment/app/BackStackRecord;->mCommitted:Z

    .line 447
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 449
    iget v3, v2, Landroidx/fragment/app/BackStackRecord;->mTransition:I

    .line 452
    if-eqz v3, :cond_a

    .line 454
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 456
    const-string v3, "mTransition=#"

    .line 459
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 461
    iget v3, v2, Landroidx/fragment/app/BackStackRecord;->mTransition:I

    .line 464
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 466
    move-result-object v3

    .line 469
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 470
    :cond_a
    iget v3, v2, Landroidx/fragment/app/BackStackRecord;->mEnterAnim:I

    .line 473
    if-nez v3, :cond_b

    .line 475
    iget v3, v2, Landroidx/fragment/app/BackStackRecord;->mExitAnim:I

    .line 477
    if-eqz v3, :cond_c

    .line 479
    :cond_b
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 481
    const-string v3, "mEnterAnim=#"

    .line 484
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 486
    iget v3, v2, Landroidx/fragment/app/BackStackRecord;->mEnterAnim:I

    .line 489
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 491
    move-result-object v3

    .line 494
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 495
    const-string v3, " mExitAnim=#"

    .line 498
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 500
    iget v3, v2, Landroidx/fragment/app/BackStackRecord;->mExitAnim:I

    .line 503
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 505
    move-result-object v3

    .line 508
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 509
    :cond_c
    iget v3, v2, Landroidx/fragment/app/BackStackRecord;->mPopEnterAnim:I

    .line 512
    if-nez v3, :cond_d

    .line 514
    iget v3, v2, Landroidx/fragment/app/BackStackRecord;->mPopExitAnim:I

    .line 516
    if-eqz v3, :cond_e

    .line 518
    :cond_d
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 520
    const-string v3, "mPopEnterAnim=#"

    .line 523
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 525
    iget v3, v2, Landroidx/fragment/app/BackStackRecord;->mPopEnterAnim:I

    .line 528
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 530
    move-result-object v3

    .line 533
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 534
    const-string v3, " mPopExitAnim=#"

    .line 537
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 539
    iget v3, v2, Landroidx/fragment/app/BackStackRecord;->mPopExitAnim:I

    .line 542
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 544
    move-result-object v3

    .line 547
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 548
    :cond_e
    iget v3, v2, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbTitleRes:I

    .line 551
    if-nez v3, :cond_f

    .line 553
    iget-object v3, v2, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 555
    if-eqz v3, :cond_10

    .line 557
    :cond_f
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 559
    const-string v3, "mBreadCrumbTitleRes=#"

    .line 562
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 564
    iget v3, v2, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbTitleRes:I

    .line 567
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 569
    move-result-object v3

    .line 572
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 573
    const-string v3, " mBreadCrumbTitleText="

    .line 576
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 578
    iget-object v3, v2, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 581
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 583
    :cond_10
    iget v3, v2, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    .line 586
    if-nez v3, :cond_11

    .line 588
    iget-object v3, v2, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 590
    if-eqz v3, :cond_12

    .line 592
    :cond_11
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 594
    const-string v3, "mBreadCrumbShortTitleRes=#"

    .line 597
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 599
    iget v3, v2, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    .line 602
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 604
    move-result-object v3

    .line 607
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 608
    const-string v3, " mBreadCrumbShortTitleText="

    .line 611
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 613
    iget-object v3, v2, Landroidx/fragment/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 616
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 618
    :cond_12
    iget-object v3, v2, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 621
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 623
    move-result v3

    .line 626
    if-nez v3, :cond_17

    .line 627
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 629
    const-string v3, "Operations:"

    .line 632
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 634
    iget-object v3, v2, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 637
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 639
    move-result v3

    .line 642
    const/4 v4, 0x0

    .line 643
    :goto_6
    if-ge v4, v3, :cond_17

    .line 644
    iget-object v5, v2, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 646
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 648
    move-result-object v5

    .line 651
    check-cast v5, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 652
    iget v6, v5, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 654
    packed-switch v6, :pswitch_data_0

    .line 656
    new-instance v6, Ljava/lang/StringBuilder;

    .line 659
    const-string v7, "cmd="

    .line 661
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 663
    iget v7, v5, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    .line 666
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 668
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    move-result-object v6

    .line 674
    goto :goto_7

    .line 675
    :pswitch_0
    const-string v6, "OP_SET_MAX_LIFECYCLE"

    .line 676
    goto :goto_7

    .line 678
    :pswitch_1
    const-string v6, "UNSET_PRIMARY_NAV"

    .line 679
    goto :goto_7

    .line 681
    :pswitch_2
    const-string v6, "SET_PRIMARY_NAV"

    .line 682
    goto :goto_7

    .line 684
    :pswitch_3
    const-string v6, "ATTACH"

    .line 685
    goto :goto_7

    .line 687
    :pswitch_4
    const-string v6, "DETACH"

    .line 688
    goto :goto_7

    .line 690
    :pswitch_5
    const-string v6, "SHOW"

    .line 691
    goto :goto_7

    .line 693
    :pswitch_6
    const-string v6, "HIDE"

    .line 694
    goto :goto_7

    .line 696
    :pswitch_7
    const-string v6, "REMOVE"

    .line 697
    goto :goto_7

    .line 699
    :pswitch_8
    const-string v6, "REPLACE"

    .line 700
    goto :goto_7

    .line 702
    :pswitch_9
    const-string v6, "ADD"

    .line 703
    goto :goto_7

    .line 705
    :pswitch_a
    const-string v6, "NULL"

    .line 706
    :goto_7
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 708
    const-string v7, "  Op #"

    .line 711
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 713
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 716
    const-string v7, ": "

    .line 719
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 721
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 724
    const-string v6, " "

    .line 727
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 729
    const/4 v6, 0x0

    .line 732
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 733
    iget v6, v5, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 736
    if-nez v6, :cond_13

    .line 738
    iget v6, v5, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 740
    if-eqz v6, :cond_14

    .line 742
    :cond_13
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 744
    const-string v6, "enterAnim=#"

    .line 747
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 749
    iget v6, v5, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 752
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 754
    move-result-object v6

    .line 757
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 758
    const-string v6, " exitAnim=#"

    .line 761
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 763
    iget v6, v5, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 766
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 768
    move-result-object v6

    .line 771
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 772
    :cond_14
    iget v6, v5, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 775
    if-nez v6, :cond_15

    .line 777
    iget v6, v5, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 779
    if-eqz v6, :cond_16

    .line 781
    :cond_15
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 783
    const-string v6, "popEnterAnim=#"

    .line 786
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 788
    iget v6, v5, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 791
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 793
    move-result-object v6

    .line 796
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 797
    const-string v6, " popExitAnim=#"

    .line 800
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 802
    iget v5, v5, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 805
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 807
    move-result-object v5

    .line 810
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 811
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 814
    goto/16 :goto_6

    .line 816
    :cond_17
    add-int/lit8 v0, v0, 0x1

    .line 818
    goto/16 :goto_5

    .line 820
    :cond_18
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 822
    new-instance p2, Ljava/lang/StringBuilder;

    .line 825
    const-string p4, "Back Stack Index: "

    .line 827
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 829
    iget-object p4, p0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 832
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 834
    move-result p4

    .line 837
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 838
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    move-result-object p2

    .line 844
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 845
    iget-object p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    .line 848
    monitor-enter p2

    .line 850
    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    .line 851
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 853
    move-result p4

    .line 856
    if-lez p4, :cond_19

    .line 857
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 859
    const-string v0, "Pending Actions:"

    .line 862
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 864
    :goto_8
    if-ge v1, p4, :cond_19

    .line 867
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    .line 869
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 871
    move-result-object v0

    .line 874
    check-cast v0, Landroidx/fragment/app/FragmentManager$OpGenerator;

    .line 875
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 877
    const-string v2, "  #"

    .line 880
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 882
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 885
    const-string v2, ": "

    .line 888
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 890
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 893
    add-int/lit8 v1, v1, 0x1

    .line 896
    goto :goto_8

    .line 898
    :catchall_0
    move-exception p0

    .line 899
    goto :goto_9

    .line 900
    :cond_19
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 901
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 902
    const-string p2, "FragmentManager misc state:"

    .line 905
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 907
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 910
    const-string p2, "  mHost="

    .line 913
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 915
    iget-object p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 918
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 920
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 923
    const-string p2, "  mContainer="

    .line 926
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 928
    iget-object p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mContainer:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 931
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 933
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 936
    const-string p1, "  mCurState="

    .line 939
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 941
    iget p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCurState:I

    .line 944
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 946
    const-string p1, " mStateSaved="

    .line 949
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 951
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateSaved:Z

    .line 954
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    .line 956
    const-string p1, " mStopped="

    .line 959
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 961
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStopped:Z

    .line 964
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    .line 966
    const-string p1, " mDestroyed="

    .line 969
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 971
    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mDestroyed:Z

    .line 974
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 976
    return-void

    .line 979
    :goto_9
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 980
    throw p0

    .line 981
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch

    .line 982
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1004
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/slice/compat/SlicePermissionActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 8
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method

.method public final getDelegate()Landroidx/appcompat/app/AppCompatDelegate;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/compat/SlicePermissionActivity;->mDelegate:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sSerialExecutorForLocalesStorage:Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;

    .line 6
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Landroidx/slice/compat/SlicePermissionActivity;->mDelegate:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/slice/compat/SlicePermissionActivity;->mDelegate:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16
    return-object p0
    .line 18
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/slice/compat/SlicePermissionActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mMenuInflater:Landroidx/appcompat/view/SupportMenuInflater;

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initWindowDecorActionBar()V

    .line 12
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    .line 15
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Landroidx/appcompat/app/WindowDecorActionBar;->getThemedContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 26
    :goto_0
    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mMenuInflater:Landroidx/appcompat/view/SupportMenuInflater;

    .line 31
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mMenuInflater:Landroidx/appcompat/view/SupportMenuInflater;

    .line 33
    return-object p0
    .line 35
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/widget/VectorEnabledTintResources;->$r8$clinit:I

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final initViewTreeOwners$1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x7f0b08ad    # @id/view_tree_lifecycle_owner

    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    move-result-object v0

    .line 23
    const v1, 0x7f0b08b0    # @id/view_tree_view_model_store_owner

    .line 24
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    move-result-object v0

    .line 37
    const v1, 0x7f0b08af    # @id/view_tree_saved_state_registry_owner

    .line 38
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    move-result-object v0

    .line 51
    const v1, 0x7f0b08ae    # @id/view_tree_on_back_pressed_dispatcher_owner

    .line 52
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 55
    return-void
    .line 58
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/slice/compat/SlicePermissionActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initWindowDecorActionBar()V

    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->invalidatePanelMenu(I)V

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/compat/SlicePermissionActivity;->mFragments:Landroidx/fragment/app/FragmentController;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentController;->noteStateNotSaved()V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    return-void
    .line 10
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 8
    iget-object p2, p0, Landroidx/slice/compat/SlicePermissionActivity;->mCallingPkg:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Landroidx/slice/compat/SlicePermissionActivity;->mUri:Landroid/net/Uri;

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 13
    move-result-object v0

    .line 16
    const-string v1, ""

    .line 17
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    move-result-object v1

    .line 30
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 31
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    new-instance v2, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;

    .line 37
    invoke-direct {v2, v1}, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;-><init>(Landroid/content/ContentProviderClient;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    .line 42
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string v3, "slice_uri"

    .line 47
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    const-string v0, "provider_pkg"

    .line 52
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string p1, "pkg"

    .line 57
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object p1, v2, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->mProvider:Landroid/content/ContentProviderClient;

    .line 62
    const-string p2, "grant_perms"

    .line 64
    const-string v0, "supports_versioned_parcelable"

    .line 66
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    invoke-virtual {v2}, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    goto :goto_2

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_3
    invoke-virtual {v2}, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    goto :goto_0

    .line 81
    :catchall_1
    move-exception p2

    .line 82
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    :goto_0
    throw p1

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    const-string v1, "No provider found for "

    .line 91
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 106
    :goto_1
    const-string p2, "SliceProviderCompat"

    .line 107
    const-string v0, "Unable to get slice descendants"

    .line 109
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    :cond_1
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 114
    return-void
    .line 117
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/slice/compat/SlicePermissionActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 9
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecorInstalled:Z

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initWindowDecorActionBar()V

    .line 19
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iget-object v0, p1, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v0

    .line 31
    const/high16 v1, 0x7f050000    # @bool/abc_action_bar_embed_tabs 'true'

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->setHasEmbeddedTabs(Z)V

    .line 38
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 41
    move-result-object p1

    .line 44
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 45
    monitor-enter p1

    .line 47
    :try_start_0
    iget-object v1, p1, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 48
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    iget-object v2, v1, Landroidx/appcompat/widget/ResourceManagerInternal;->mDrawableCaches:Ljava/util/WeakHashMap;

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/collection/LongSparseArray;

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    monitor-exit p1

    .line 68
    new-instance p1, Landroid/content/res/Configuration;

    .line 69
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 77
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 81
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mEffectiveConfiguration:Landroid/content/res/Configuration;

    .line 84
    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyApplicationSpecificConfig(Z)Z

    .line 87
    return-void

    .line 90
    :goto_1
    :try_start_3
    monitor-exit v1

    .line 91
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    monitor-exit p1

    .line 94
    throw p0
    .line 95
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/slice/compat/SlicePermissionActivity;->onCreate$androidx$fragment$app$FragmentActivity(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object p1

    .line 8
    const-string v0, "slice_uri"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Landroid/net/Uri;

    .line 15
    iput-object p1, p0, Landroidx/slice/compat/SlicePermissionActivity;->mUri:Landroid/net/Uri;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    move-result-object p1

    .line 22
    const-string v0, "pkg"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/slice/compat/SlicePermissionActivity;->mCallingPkg:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    move-result-object p1

    .line 34
    const-string v0, "provider_pkg"

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    move-result-object v0

    .line 44
    sget-object v1, Landroidx/core/text/BidiFormatter;->DEFAULT_TEXT_DIRECTION_HEURISTIC:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;

    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 47
    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 51
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne v1, v2, :cond_0

    .line 56
    sget-object v1, Landroidx/core/text/BidiFormatter;->DEFAULT_RTL_INSTANCE:Landroidx/core/text/BidiFormatter;

    .line 58
    goto :goto_0

    .line 60
    :cond_0
    sget-object v1, Landroidx/core/text/BidiFormatter;->DEFAULT_LTR_INSTANCE:Landroidx/core/text/BidiFormatter;

    .line 61
    :goto_0
    iget-object v3, p0, Landroidx/slice/compat/SlicePermissionActivity;->mCallingPkg:Ljava/lang/String;

    .line 63
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 66
    move-result-object v3

    .line 69
    invoke-static {v0, v3}, Landroidx/slice/compat/SlicePermissionActivity;->loadSafeLabel(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 70
    move-result-object v3

    .line 73
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 81
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 82
    move-result-object v3

    .line 85
    invoke-static {v3}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 86
    move-result v3

    .line 89
    if-ne v3, v2, :cond_1

    .line 90
    sget-object v2, Landroidx/core/text/BidiFormatter;->DEFAULT_RTL_INSTANCE:Landroidx/core/text/BidiFormatter;

    .line 92
    goto :goto_1

    .line 94
    :cond_1
    sget-object v2, Landroidx/core/text/BidiFormatter;->DEFAULT_LTR_INSTANCE:Landroidx/core/text/BidiFormatter;

    .line 95
    :goto_1
    invoke-virtual {v0, p1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 97
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, Landroidx/slice/compat/SlicePermissionActivity;->loadSafeLabel(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 101
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 108
    invoke-virtual {v2, p1}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 112
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 113
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 115
    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 118
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 123
    const v3, 0x7f140029    # @string/abc_slice_permission_title 'Allow %1$s to show %2$s slices?'

    .line 124
    invoke-virtual {p0, v3, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 130
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 131
    const v1, 0x7f0e0021    # @layout/abc_slice_permission_request 'res/layout/abc_slice_permission_request.xml'

    .line 133
    iput v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mViewLayoutResId:I

    .line 136
    iget-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 138
    const v3, 0x7f140026    # @string/abc_slice_permission_deny 'Deny'

    .line 140
    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 143
    move-result-object v1

    .line 146
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 147
    iput-object p0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 149
    iget-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 151
    const v3, 0x7f140025    # @string/abc_slice_permission_allow 'Allow'

    .line 153
    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 156
    move-result-object v1

    .line 159
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 160
    iput-object p0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 162
    iput-object p0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 164
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 166
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 170
    iput-object v0, p0, Landroidx/slice/compat/SlicePermissionActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 173
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 175
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 179
    move-result-object v0

    .line 182
    const v1, 0x7f0b07e1    # @id/text1

    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    move-result-object v0

    .line 189
    check-cast v0, Landroid/widget/TextView;

    .line 190
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 195
    const v2, 0x7f140027    # @string/abc_slice_permission_text_1 '- It can read information from %1$s'

    .line 196
    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Landroidx/slice/compat/SlicePermissionActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 206
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 208
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 212
    move-result-object v0

    .line 215
    const v1, 0x7f0b07e2    # @id/text2

    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    move-result-object v0

    .line 222
    check-cast v0, Landroid/widget/TextView;

    .line 223
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 225
    move-result-object p1

    .line 228
    const v1, 0x7f140028    # @string/abc_slice_permission_text_2 '- It can take actions inside %1$s'

    .line 229
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 235
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    goto :goto_2

    .line 239
    :catch_0
    move-exception p1

    .line 240
    const-string v0, "SlicePermissionActivity"

    .line 241
    const-string v1, "Couldn\'t find package"

    .line 243
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 248
    :goto_2
    return-void
    .line 251
.end method

.method public final onCreate$androidx$fragment$app$FragmentActivity(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/slice/compat/SlicePermissionActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    iget-object p0, p0, Landroidx/slice/compat/SlicePermissionActivity;->mFragments:Landroidx/fragment/app/FragmentController;

    .line 12
    iget-object p0, p0, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 14
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->fragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 16
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateSaved:Z

    .line 19
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStopped:Z

    .line 21
    iget-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchStateChange(I)V

    .line 29
    return-void
    .line 32
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/compat/SlicePermissionActivity;->mFragments:Landroidx/fragment/app/FragmentController;

    iget-object v0, v0, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->fragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentManagerImpl;->mLayoutInflaterFactory:Landroidx/fragment/app/FragmentLayoutInflaterFactory;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentLayoutInflaterFactory;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 7
    iget-object v0, p0, Landroidx/slice/compat/SlicePermissionActivity;->mFragments:Landroidx/fragment/app/FragmentController;

    iget-object v0, v0, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->fragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/FragmentManagerImpl;->mLayoutInflaterFactory:Landroidx/fragment/app/FragmentLayoutInflaterFactory;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/FragmentLayoutInflaterFactory;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    if-nez v0, :cond_0

    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/slice/compat/SlicePermissionActivity;->onDestroy$androidx$appcompat$app$AppCompatActivity()V

    .line 2
    iget-object v0, p0, Landroidx/slice/compat/SlicePermissionActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object p0, p0, Landroidx/slice/compat/SlicePermissionActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method public final onDestroy$androidx$appcompat$app$AppCompatActivity()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/slice/compat/SlicePermissionActivity;->onDestroy$androidx$fragment$app$FragmentActivity()V

    .line 2
    invoke-virtual {p0}, Landroidx/slice/compat/SlicePermissionActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 5
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegate;->onDestroy()V

    .line 9
    return-void
    .line 12
.end method

.method public final onDestroy$androidx$fragment$app$FragmentActivity()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Landroidx/slice/compat/SlicePermissionActivity;->mFragments:Landroidx/fragment/app/FragmentController;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->fragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 9
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManagerImpl;->mDestroyed:Z

    .line 12
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManagerImpl;->execPendingActions(Z)Z

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManagerImpl;->endAnimatingAwayFragments()V

    .line 17
    iget-object v2, v0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 20
    instance-of v3, v2, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 22
    iget-object v4, v0, Landroidx/fragment/app/FragmentManagerImpl;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 24
    if-eqz v3, :cond_0

    .line 26
    iget-object v1, v4, Landroidx/fragment/app/FragmentStore;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 28
    iget-boolean v1, v1, Landroidx/fragment/app/FragmentManagerViewModel;->mHasBeenCleared:Z

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, v2, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->context:Landroid/content/Context;

    .line 33
    instance-of v3, v2, Landroid/app/Activity;

    .line 35
    if-eqz v3, :cond_1

    .line 37
    check-cast v2, Landroid/app/Activity;

    .line 39
    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 41
    move-result v2

    .line 44
    xor-int/2addr v1, v2

    .line 45
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 46
    iget-object v1, v0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackStates:Ljava/util/Map;

    .line 48
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 57
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/fragment/app/BackStackState;

    .line 68
    iget-object v2, v2, Landroidx/fragment/app/BackStackState;->mFragments:Ljava/util/List;

    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v2

    .line 75
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    iget-object v5, v4, Landroidx/fragment/app/FragmentStore;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 88
    const/4 v6, 0x0

    .line 90
    invoke-virtual {v5, v3, v6}, Landroidx/fragment/app/FragmentManagerViewModel;->clearNonConfigState(Ljava/lang/String;Z)V

    .line 91
    goto :goto_1

    .line 94
    :cond_3
    const/4 v1, -0x1

    .line 95
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchStateChange(I)V

    .line 96
    iget-object v1, v0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 99
    instance-of v2, v1, Landroidx/core/content/OnTrimMemoryProvider;

    .line 101
    if-eqz v2, :cond_4

    .line 103
    iget-object v2, v0, Landroidx/fragment/app/FragmentManagerImpl;->mOnTrimMemoryListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 105
    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/slice/compat/SlicePermissionActivity;

    .line 107
    iget-object v1, v1, Landroidx/activity/ComponentActivity;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 111
    :cond_4
    iget-object v1, v0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 114
    instance-of v2, v1, Landroidx/core/content/OnConfigurationChangedProvider;

    .line 116
    if-eqz v2, :cond_5

    .line 118
    iget-object v2, v0, Landroidx/fragment/app/FragmentManagerImpl;->mOnConfigurationChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 120
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->removeOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 122
    :cond_5
    iget-object v1, v0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 125
    instance-of v2, v1, Landroidx/core/app/OnMultiWindowModeChangedProvider;

    .line 127
    if-eqz v2, :cond_6

    .line 129
    iget-object v2, v0, Landroidx/fragment/app/FragmentManagerImpl;->mOnMultiWindowModeChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 131
    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/slice/compat/SlicePermissionActivity;

    .line 133
    iget-object v1, v1, Landroidx/activity/ComponentActivity;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 135
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 137
    :cond_6
    iget-object v1, v0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 140
    instance-of v2, v1, Landroidx/core/app/OnPictureInPictureModeChangedProvider;

    .line 142
    if-eqz v2, :cond_7

    .line 144
    iget-object v2, v0, Landroidx/fragment/app/FragmentManagerImpl;->mOnPictureInPictureModeChangedListener:Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;

    .line 146
    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/slice/compat/SlicePermissionActivity;

    .line 148
    iget-object v1, v1, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 152
    :cond_7
    iget-object v1, v0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 155
    instance-of v2, v1, Landroidx/core/view/MenuHost;

    .line 157
    if-eqz v2, :cond_8

    .line 159
    iget-object v2, v0, Landroidx/fragment/app/FragmentManagerImpl;->mMenuProvider:Landroidx/fragment/app/FragmentManager$2;

    .line 161
    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/slice/compat/SlicePermissionActivity;

    .line 163
    iget-object v1, v1, Landroidx/activity/ComponentActivity;->menuHostHelper:Landroidx/core/view/MenuHostHelper;

    .line 165
    iget-object v3, v1, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 167
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 169
    iget-object v3, v1, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/util/Map;

    .line 172
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 177
    invoke-static {v2}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 178
    iget-object v1, v1, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Runnable;

    .line 181
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 183
    :cond_8
    const/4 v1, 0x0

    .line 186
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 187
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerImpl;->mContainer:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 189
    iget-object v2, v0, Landroidx/fragment/app/FragmentManagerImpl;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 191
    if-eqz v2, :cond_9

    .line 193
    iget-object v2, v0, Landroidx/fragment/app/FragmentManagerImpl;->mOnBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 195
    invoke-virtual {v2}, Landroidx/activity/OnBackPressedCallback;->remove()V

    .line 197
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerImpl;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 200
    :cond_9
    iget-object v1, v0, Landroidx/fragment/app/FragmentManagerImpl;->mStartActivityForResult:Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 202
    if-eqz v1, :cond_a

    .line 204
    iget-object v2, v1, Landroidx/activity/result/ActivityResultRegistry$register$2;->this$0:Landroidx/activity/result/ActivityResultRegistry;

    .line 206
    iget-object v1, v1, Landroidx/activity/result/ActivityResultRegistry$register$2;->$key:Ljava/lang/String;

    .line 208
    invoke-virtual {v2, v1}, Landroidx/activity/result/ActivityResultRegistry;->unregister$activity_release(Ljava/lang/String;)V

    .line 210
    iget-object v1, v0, Landroidx/fragment/app/FragmentManagerImpl;->mStartIntentSenderForResult:Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 213
    iget-object v2, v1, Landroidx/activity/result/ActivityResultRegistry$register$2;->this$0:Landroidx/activity/result/ActivityResultRegistry;

    .line 215
    iget-object v1, v1, Landroidx/activity/result/ActivityResultRegistry$register$2;->$key:Ljava/lang/String;

    .line 217
    invoke-virtual {v2, v1}, Landroidx/activity/result/ActivityResultRegistry;->unregister$activity_release(Ljava/lang/String;)V

    .line 219
    iget-object v0, v0, Landroidx/fragment/app/FragmentManagerImpl;->mRequestPermissions:Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 222
    iget-object v1, v0, Landroidx/activity/result/ActivityResultRegistry$register$2;->this$0:Landroidx/activity/result/ActivityResultRegistry;

    .line 224
    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry$register$2;->$key:Ljava/lang/String;

    .line 226
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultRegistry;->unregister$activity_release(Ljava/lang/String;)V

    .line 228
    :cond_a
    iget-object p0, p0, Landroidx/slice/compat/SlicePermissionActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 231
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 233
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 235
    return-void
    .line 238
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/slice/compat/SlicePermissionActivity;->onMenuItemSelected$androidx$fragment$app$FragmentActivity(ILandroid/view/MenuItem;)Z

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/slice/compat/SlicePermissionActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initWindowDecorActionBar()V

    .line 16
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 19
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    move-result p2

    .line 24
    const v1, 0x102002c    # @android:id/home

    .line 25
    const/4 v2, 0x0

    .line 28
    if-ne p2, v1, :cond_8

    .line 29
    if-eqz p1, :cond_8

    .line 31
    iget-object p1, p1, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 33
    iget p1, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 35
    and-int/lit8 p1, p1, 0x4

    .line 37
    if-eqz p1, :cond_8

    .line 39
    invoke-static {p0}, Landroidx/core/app/NavUtils;->getParentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;

    .line 41
    move-result-object p1

    .line 44
    if-eqz p1, :cond_7

    .line 45
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 47
    move-result p2

    .line 50
    if-eqz p2, :cond_6

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-static {p0}, Landroidx/core/app/NavUtils;->getParentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;

    .line 58
    move-result-object p2

    .line 61
    if-nez p2, :cond_1

    .line 62
    invoke-static {p0}, Landroidx/core/app/NavUtils;->getParentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;

    .line 64
    move-result-object p2

    .line 67
    :cond_1
    if-eqz p2, :cond_4

    .line 68
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 70
    move-result-object v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    move-result-object v1

    .line 79
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 80
    move-result-object v1

    .line 83
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 84
    move-result v3

    .line 87
    :try_start_0
    invoke-static {p0, v1}, Landroidx/core/app/NavUtils;->getParentActivityIntent(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 88
    move-result-object v1

    .line 91
    :goto_0
    if-eqz v1, :cond_3

    .line 92
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 94
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 97
    move-result-object v1

    .line 100
    invoke-static {p0, v1}, Landroidx/core/app/NavUtils;->getParentActivityIntent(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 101
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_2

    .line 111
    :goto_1
    const-string p1, "TaskStackBuilder"

    .line 112
    const-string p2, "Bad ComponentName while traversing activity parent metadata"

    .line 114
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 121
    throw p1

    .line 124
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    move-result p2

    .line 128
    if-nez p2, :cond_5

    .line 129
    new-array p2, v2, [Landroid/content/Intent;

    .line 131
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 136
    check-cast p1, [Landroid/content/Intent;

    .line 137
    new-instance p2, Landroid/content/Intent;

    .line 139
    aget-object v1, p1, v2

    .line 141
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 143
    const v1, 0x1000c000

    .line 146
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 149
    move-result-object p2

    .line 152
    aput-object p2, p1, v2

    .line 153
    const/4 p2, 0x0

    .line 155
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 156
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    goto :goto_3

    .line 162
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 163
    goto :goto_3

    .line 166
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 167
    const-string p1, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 169
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p0

    .line 174
    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 175
    goto :goto_3

    .line 178
    :cond_7
    move v0, v2

    .line 179
    :goto_3
    return v0

    .line 180
    :cond_8
    return v2
    .line 181
.end method

.method public final onMenuItemSelected$androidx$fragment$app$FragmentActivity(ILandroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    return v0

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p1, p2, :cond_2

    .line 12
    iget-object p0, p0, Landroidx/slice/compat/SlicePermissionActivity;->mFragments:Landroidx/fragment/app/FragmentController;

    .line 14
    iget-object p0, p0, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 16
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->fragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 18
    iget p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCurState:I

    .line 20
    if-ge p1, v0, :cond_1

    .line 22
    goto :goto_1

    .line 24
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 27
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return v1
    .line 49
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/slice/compat/SlicePermissionActivity;->mResumed:Z

    .line 6
    iget-object v0, p0, Landroidx/slice/compat/SlicePermissionActivity;->mFragments:Landroidx/fragment/app/FragmentController;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->fragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 12
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchStateChange(I)V

    .line 15
    iget-object p0, p0, Landroidx/slice/compat/SlicePermissionActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 18
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 20
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 22
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/slice/compat/SlicePermissionActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 11
    return-void
    .line 14
.end method

.method public final onPostResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/slice/compat/SlicePermissionActivity;->onPostResume$androidx$fragment$app$FragmentActivity()V

    .line 2
    invoke-virtual {p0}, Landroidx/slice/compat/SlicePermissionActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initWindowDecorActionBar()V

    .line 11
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowHideAnimationEnabled:Z

    .line 19
    :cond_0
    return-void
    .line 21
.end method

.method public final onPostResume$androidx$fragment$app$FragmentActivity()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    iget-object v0, p0, Landroidx/slice/compat/SlicePermissionActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    iget-object p0, p0, Landroidx/slice/compat/SlicePermissionActivity;->mFragments:Landroidx/fragment/app/FragmentController;

    .line 12
    iget-object p0, p0, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 14
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->fragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 16
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateSaved:Z

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStopped:Z

    .line 21
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/4 v0, 0x7

    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchStateChange(I)V

    .line 29
    return-void
    .line 32
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/compat/SlicePermissionActivity;->mFragments:Landroidx/fragment/app/FragmentController;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentController;->noteStateNotSaved()V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    return-void
    .line 10
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/compat/SlicePermissionActivity;->mFragments:Landroidx/fragment/app/FragmentController;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentController;->noteStateNotSaved()V

    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/slice/compat/SlicePermissionActivity;->mResumed:Z

    .line 11
    iget-object p0, v0, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 13
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->fragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 15
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManagerImpl;->execPendingActions(Z)Z

    .line 17
    return-void
    .line 20
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/slice/compat/SlicePermissionActivity;->onStart$androidx$fragment$app$FragmentActivity()V

    .line 2
    invoke-virtual {p0}, Landroidx/slice/compat/SlicePermissionActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 9
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyApplicationSpecificConfig(Z)Z

    .line 12
    return-void
    .line 15
.end method

.method public final onStart$androidx$fragment$app$FragmentActivity()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/slice/compat/SlicePermissionActivity;->mFragments:Landroidx/fragment/app/FragmentController;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentController;->noteStateNotSaved()V

    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/slice/compat/SlicePermissionActivity;->mStopped:Z

    .line 11
    iget-boolean v2, p0, Landroidx/slice/compat/SlicePermissionActivity;->mCreated:Z

    .line 13
    const/4 v3, 0x1

    .line 15
    iget-object v0, v0, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 16
    if-nez v2, :cond_0

    .line 18
    iput-boolean v3, p0, Landroidx/slice/compat/SlicePermissionActivity;->mCreated:Z

    .line 20
    iget-object v2, v0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->fragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 22
    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManagerImpl;->mStateSaved:Z

    .line 24
    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManagerImpl;->mStopped:Z

    .line 26
    iget-object v4, v2, Landroidx/fragment/app/FragmentManagerImpl;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const/4 v4, 0x4

    .line 33
    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchStateChange(I)V

    .line 34
    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->fragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 37
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManagerImpl;->execPendingActions(Z)Z

    .line 39
    iget-object p0, p0, Landroidx/slice/compat/SlicePermissionActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 42
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 44
    invoke-virtual {p0, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 46
    iget-object p0, v0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->fragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 49
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateSaved:Z

    .line 51
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStopped:Z

    .line 53
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const/4 v0, 0x5

    .line 60
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchStateChange(I)V

    .line 61
    return-void
    .line 64
.end method

.method public final onStateNotSaved()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slice/compat/SlicePermissionActivity;->mFragments:Landroidx/fragment/app/FragmentController;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentController;->noteStateNotSaved()V

    .line 4
    return-void
    .line 7
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/slice/compat/SlicePermissionActivity;->onStop$androidx$fragment$app$FragmentActivity()V

    .line 2
    invoke-virtual {p0}, Landroidx/slice/compat/SlicePermissionActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initWindowDecorActionBar()V

    .line 11
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowHideAnimationEnabled:Z

    .line 19
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 21
    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 25
    :cond_0
    return-void
    .line 28
.end method

.method public final onStop$androidx$fragment$app$FragmentActivity()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/slice/compat/SlicePermissionActivity;->mStopped:Z

    .line 6
    iget-object v1, p0, Landroidx/slice/compat/SlicePermissionActivity;->mFragments:Landroidx/fragment/app/FragmentController;

    .line 8
    iget-object v2, v1, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 10
    iget-object v2, v2, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->fragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 12
    iget-object v2, v2, Landroidx/fragment/app/FragmentManagerImpl;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 16
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v1, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 38
    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->fragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 40
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManagerImpl;->mStopped:Z

    .line 42
    iget-object v0, v1, Landroidx/fragment/app/FragmentManagerImpl;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const/4 v0, 0x4

    .line 49
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchStateChange(I)V

    .line 50
    iget-object p0, p0, Landroidx/slice/compat/SlicePermissionActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 53
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 55
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 57
    return-void
    .line 60
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    invoke-virtual {p0}, Landroidx/slice/compat/SlicePermissionActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 5
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    return-void
    .line 12
.end method

.method public final openOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/slice/compat/SlicePermissionActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initWindowDecorActionBar()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 22
    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/slice/compat/SlicePermissionActivity;->initViewTreeOwners$1()V

    .line 2
    invoke-virtual {p0}, Landroidx/slice/compat/SlicePermissionActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->setContentView(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroidx/slice/compat/SlicePermissionActivity;->initViewTreeOwners$1()V

    .line 4
    invoke-virtual {p0}, Landroidx/slice/compat/SlicePermissionActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Landroidx/slice/compat/SlicePermissionActivity;->initViewTreeOwners$1()V

    .line 6
    invoke-virtual {p0}, Landroidx/slice/compat/SlicePermissionActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegate;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/slice/compat/SlicePermissionActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 9
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mThemeResId:I

    .line 11
    return-void
    .line 13
.end method
