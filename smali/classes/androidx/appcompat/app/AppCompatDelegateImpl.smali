.class public final Landroidx/appcompat/app/AppCompatDelegateImpl;
.super Landroidx/appcompat/app/AppCompatDelegate;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final sCanReturnDifferentContext:Z

.field public static final sLocalNightModes:Landroidx/collection/SimpleArrayMap;

.field public static final sWindowBackgroundStyleable:[I


# instance fields
.field public mActionBar:Landroidx/appcompat/app/WindowDecorActionBar;

.field public mActionMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$3;

.field public mActionMode:Landroidx/appcompat/view/ActionMode;

.field public mActionModePopup:Landroid/widget/PopupWindow;

.field public mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

.field public mActivityHandlesConfigFlags:I

.field public mActivityHandlesConfigFlagsChecked:Z

.field public final mAppCompatCallback:Landroidx/appcompat/app/AppCompatCallback;

.field public mAppCompatViewInflater:Landroidx/appcompat/app/AppCompatViewInflater;

.field public mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

.field public mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

.field public mAutoTimeNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

.field public mBackCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$Api33Impl$$ExternalSyntheticLambda0;

.field public mBaseContextAttached:Z

.field public mClosingActionMenu:Z

.field public final mContext:Landroid/content/Context;

.field public mCreated:Z

.field public mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

.field public mDestroyed:Z

.field public mDispatcher:Landroid/window/OnBackInvokedDispatcher;

.field public mEffectiveConfiguration:Landroid/content/res/Configuration;

.field public mEnableDefaultActionBarUp:Z

.field public mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field public mFeatureIndeterminateProgress:Z

.field public mFeatureProgress:Z

.field public final mHandleNativeActionModes:Z

.field public mHasActionBar:Z

.field public final mHost:Ljava/lang/Object;

.field public mInvalidatePanelMenuFeatures:I

.field public mInvalidatePanelMenuPosted:Z

.field public final mInvalidatePanelMenuRunnable:Landroidx/appcompat/app/AppCompatDelegateImpl$2;

.field public mIsFloating:Z

.field public final mLocalNightMode:I

.field public mLongPressBackDown:Z

.field public mMenuInflater:Landroidx/appcompat/view/SupportMenuInflater;

.field public mOverlayActionBar:Z

.field public mOverlayActionMode:Z

.field public mPanelMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$3;

.field public mPanels:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field public mPreparedPanel:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field public mShowActionModePopup:Landroidx/appcompat/app/AppCompatDelegateImpl$2;

.field public mStatusGuard:Landroid/view/View;

.field public mSubDecor:Landroid/view/ViewGroup;

.field public mSubDecorInstalled:Z

.field public mTempRect1:Landroid/graphics/Rect;

.field public mTempRect2:Landroid/graphics/Rect;

.field public mThemeResId:I

.field public mTitle:Ljava/lang/CharSequence;

.field public mTitleView:Landroid/widget/TextView;

.field public mWindow:Landroid/view/Window;

.field public mWindowNoTitle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 5
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->sLocalNightModes:Landroidx/collection/SimpleArrayMap;

    .line 8
    const v0, 0x1010054    # @android:attr/windowBackground

    .line 10
    filled-new-array {v0}, [I

    .line 13
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->sWindowBackgroundStyleable:[I

    .line 17
    const-string v0, "robolectric"

    .line 19
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    sput-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->sCanReturnDifferentContext:Z

    .line 29
    return-void
    .line 31
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 6
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHandleNativeActionModes:Z

    .line 9
    const/16 v1, -0x64

    .line 11
    iput v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 13
    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    .line 15
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl$2;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;I)V

    .line 18
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuRunnable:Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 23
    iput-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatCallback:Landroidx/appcompat/app/AppCompatCallback;

    .line 25
    iput-object p4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 27
    instance-of p3, p4, Landroid/app/Dialog;

    .line 29
    if-eqz p3, :cond_2

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    instance-of p3, p1, Landroidx/slice/compat/SlicePermissionActivity;

    .line 35
    if-eqz p3, :cond_0

    .line 37
    move-object v0, p1

    .line 39
    check-cast v0, Landroidx/slice/compat/SlicePermissionActivity;

    .line 40
    goto :goto_1

    .line 42
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 43
    if-eqz p3, :cond_1

    .line 45
    check-cast p1, Landroid/content/ContextWrapper;

    .line 47
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 49
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {v0}, Landroidx/slice/compat/SlicePermissionActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 56
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 60
    iget p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 62
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 64
    :cond_2
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 66
    if-ne p1, v1, :cond_3

    .line 68
    sget-object p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->sLocalNightModes:Landroidx/collection/SimpleArrayMap;

    .line 70
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object p3

    .line 77
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    move-result-object p3

    .line 81
    invoke-virtual {p1, p3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 85
    check-cast p3, Ljava/lang/Integer;

    .line 86
    if-eqz p3, :cond_3

    .line 88
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result p3

    .line 93
    iput p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 94
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    move-result-object p3

    .line 101
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    move-result-object p3

    .line 105
    invoke-virtual {p1, p3}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_3
    if-eqz p2, :cond_4

    .line 109
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->attachToWindow(Landroid/view/Window;)V

    .line 111
    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->preload()V

    .line 114
    return-void
    .line 117
.end method

.method public static createOverrideAppConfiguration(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    if-eqz p3, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    and-int/lit8 p0, p0, 0x30

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 29
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 32
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 34
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    const/4 p3, 0x0

    .line 39
    iput p3, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    if-eqz p2, :cond_3

    .line 42
    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    :cond_3
    iget p2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    and-int/lit8 p2, p2, -0x31

    .line 49
    or-int/2addr p0, p2

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    return-object p1
    .line 54
.end method


# virtual methods
.method public final applyApplicationSpecificConfig(Z)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 8
    const/16 v2, -0x64

    .line 10
    if-eq v0, v2, :cond_1

    .line 12
    goto :goto_0

    .line 14
    :cond_1
    sget v0, Landroidx/appcompat/app/AppCompatDelegate;->sDefaultNightMode:I

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 17
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->mapNightMode(ILandroid/content/Context;)I

    .line 19
    move-result v2

    .line 22
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 23
    const/4 v4, 0x0

    .line 25
    invoke-static {v3, v2, v4, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->createOverrideAppConfiguration(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 26
    move-result-object v2

    .line 29
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 30
    iget-boolean v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActivityHandlesConfigFlagsChecked:Z

    .line 32
    const/4 v6, 0x1

    .line 34
    if-nez v5, :cond_3

    .line 35
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 37
    instance-of v5, v5, Landroid/app/Activity;

    .line 39
    if-eqz v5, :cond_3

    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    move-result-object v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    move v3, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :try_start_0
    new-instance v7, Landroid/content/ComponentName;

    .line 51
    iget-object v8, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v8

    .line 58
    invoke-direct {v7, v3, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    const/high16 v3, 0x100c0000

    .line 62
    invoke-virtual {v5, v7, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 64
    move-result-object v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 70
    iput v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActivityHandlesConfigFlags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 74
    :catch_0
    move-exception v3

    .line 75
    const-string v5, "AppCompatDelegate"

    .line 76
    const-string v7, "Exception while getting ActivityInfo"

    .line 78
    invoke-static {v5, v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    iput v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActivityHandlesConfigFlags:I

    .line 83
    :cond_3
    :goto_1
    iput-boolean v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActivityHandlesConfigFlagsChecked:Z

    .line 85
    iget v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActivityHandlesConfigFlags:I

    .line 87
    :goto_2
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mEffectiveConfiguration:Landroid/content/res/Configuration;

    .line 89
    if-nez v5, :cond_4

    .line 91
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 93
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 99
    move-result-object v5

    .line 102
    :cond_4
    iget v7, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 103
    and-int/lit8 v7, v7, 0x30

    .line 105
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 107
    and-int/lit8 v2, v2, 0x30

    .line 109
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 111
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 118
    invoke-static {v5}, Landroidx/core/os/LocaleListCompat;->forLanguageTags(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    .line 119
    const/16 v5, 0x200

    .line 122
    if-eq v7, v2, :cond_5

    .line 124
    move v7, v5

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move v7, v1

    .line 128
    :goto_3
    not-int v8, v3

    .line 129
    and-int/2addr v8, v7

    .line 130
    if-eqz v8, :cond_7

    .line 131
    if-eqz p1, :cond_7

    .line 133
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBaseContextAttached:Z

    .line 135
    if-eqz p1, :cond_7

    .line 137
    sget-boolean p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->sCanReturnDifferentContext:Z

    .line 139
    if-nez p1, :cond_6

    .line 141
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mCreated:Z

    .line 143
    if-eqz p1, :cond_7

    .line 145
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 147
    instance-of v8, p1, Landroid/app/Activity;

    .line 149
    if-eqz v8, :cond_7

    .line 151
    check-cast p1, Landroid/app/Activity;

    .line 153
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 155
    move-result p1

    .line 158
    if-nez p1, :cond_7

    .line 159
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 161
    check-cast p1, Landroid/app/Activity;

    .line 163
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 165
    move p1, v6

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    move p1, v1

    .line 170
    :goto_4
    if-nez p1, :cond_b

    .line 171
    if-eqz v7, :cond_b

    .line 173
    and-int p1, v7, v3

    .line 175
    if-ne p1, v7, :cond_8

    .line 177
    move v1, v6

    .line 179
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    move-result-object p1

    .line 185
    new-instance v3, Landroid/content/res/Configuration;

    .line 186
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 188
    move-result-object v8

    .line 191
    invoke-direct {v3, v8}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 192
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 195
    move-result-object v8

    .line 198
    iget v8, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 199
    and-int/lit8 v8, v8, -0x31

    .line 201
    or-int/2addr v2, v8

    .line 203
    iput v2, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 204
    invoke-virtual {p1, v3, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 206
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mThemeResId:I

    .line 209
    if-eqz p1, :cond_9

    .line 211
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 213
    invoke-virtual {v2, p1}, Landroid/content/Context;->setTheme(I)V

    .line 215
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 220
    move-result-object p1

    .line 223
    iget v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mThemeResId:I

    .line 224
    invoke-virtual {p1, v2, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 226
    :cond_9
    if-eqz v1, :cond_c

    .line 229
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 231
    instance-of v1, p1, Landroid/app/Activity;

    .line 233
    if-eqz v1, :cond_c

    .line 235
    check-cast p1, Landroid/app/Activity;

    .line 237
    instance-of v1, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 239
    if-eqz v1, :cond_a

    .line 241
    move-object v1, p1

    .line 243
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 244
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 246
    move-result-object v1

    .line 249
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry;

    .line 250
    iget-object v1, v1, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 252
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 254
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 256
    move-result v1

    .line 259
    if-eqz v1, :cond_c

    .line 260
    invoke-virtual {p1, v3}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 262
    goto :goto_5

    .line 265
    :cond_a
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mCreated:Z

    .line 266
    if-eqz v1, :cond_c

    .line 268
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 270
    if-nez v1, :cond_c

    .line 272
    invoke-virtual {p1, v3}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 274
    goto :goto_5

    .line 277
    :cond_b
    move v6, p1

    .line 278
    :cond_c
    :goto_5
    if-eqz v6, :cond_d

    .line 279
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 281
    instance-of v1, p1, Landroidx/slice/compat/SlicePermissionActivity;

    .line 283
    if-eqz v1, :cond_d

    .line 285
    and-int/lit16 v1, v7, 0x200

    .line 287
    if-eqz v1, :cond_d

    .line 289
    check-cast p1, Landroidx/slice/compat/SlicePermissionActivity;

    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    :cond_d
    if-nez v0, :cond_e

    .line 296
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 298
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getAutoTimeNightModeManager(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 300
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->setup()V

    .line 304
    goto :goto_6

    .line 307
    :cond_e
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoTimeNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 308
    if-eqz p1, :cond_f

    .line 310
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->cleanup()V

    .line 312
    :cond_f
    :goto_6
    const/4 p1, 0x3

    .line 315
    if-ne v0, p1, :cond_11

    .line 316
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 318
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 320
    if-nez v0, :cond_10

    .line 322
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 324
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    .line 326
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 329
    :cond_10
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 331
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->setup()V

    .line 333
    goto :goto_7

    .line 336
    :cond_11
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 337
    if-eqz p0, :cond_12

    .line 339
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->cleanup()V

    .line 341
    :cond_12
    :goto_7
    return v6
    .line 344
.end method

.method public final attachToWindow(Landroid/view/Window;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 2
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    if-nez v0, :cond_6

    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    move-result-object v0

    .line 11
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 12
    if-nez v2, :cond_5

    .line 14
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 16
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V

    .line 18
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 26
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->sWindowBackgroundStyleable:[I

    .line 28
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 48
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 53
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v0, v3, v6}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v4

    .line 63
    throw p0

    .line 64
    :cond_0
    move-object v0, v2

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 74
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 76
    if-nez p1, :cond_4

    .line 78
    if-eqz p1, :cond_2

    .line 80
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBackCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$Api33Impl$$ExternalSyntheticLambda0;

    .line 82
    if-eqz v0, :cond_2

    .line 84
    invoke-interface {p1, v0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 86
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBackCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$Api33Impl$$ExternalSyntheticLambda0;

    .line 89
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 91
    instance-of v0, p1, Landroid/app/Activity;

    .line 93
    if-eqz v0, :cond_3

    .line 95
    check-cast p1, Landroid/app/Activity;

    .line 97
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 99
    move-result-object p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 105
    check-cast p1, Landroid/app/Activity;

    .line 107
    invoke-virtual {p1}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 109
    move-result-object p1

    .line 112
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 113
    goto :goto_1

    .line 115
    :cond_3
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 116
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->updateBackInvokedCallbackState()V

    .line 118
    :cond_4
    return-void

    .line 121
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0

    .line 127
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p0
    .line 133
.end method

.method public final callOnPanelClosed(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 2
    if-nez p2, :cond_0

    .line 4
    if-ltz p1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanels:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 8
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    aget-object p2, v0, p1

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    iget-object p3, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    iget-boolean p2, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 21
    if-nez p2, :cond_2

    .line 23
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 26
    if-nez p2, :cond_3

    .line 28
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 30
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 32
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    move-result-object p0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_0
    iput-boolean v0, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->mOnPanelClosedBypassEnabled:Z

    .line 43
    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iput-boolean v1, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->mOnPanelClosedBypassEnabled:Z

    .line 48
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    iput-boolean v1, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->mOnPanelClosedBypassEnabled:Z

    .line 52
    throw p0

    .line 54
    :cond_3
    :goto_0
    return-void
    .line 55
.end method

.method public final checkCloseActionMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mClosingActionMenu:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mClosingActionMenu:Z

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 10
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 19
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 29
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionButtonPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    .line 42
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->dismiss()V

    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 49
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 55
    if-nez v1, :cond_2

    .line 57
    const/16 v1, 0x6c

    .line 59
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mClosingActionMenu:Z

    .line 65
    return-void
    .line 67
.end method

.method public final closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 19
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->checkCloseActionMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 37
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 41
    const-string/jumbo v1, "window"

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/WindowManager;

    .line 50
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    iget-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 55
    if-eqz v2, :cond_1

    .line 57
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;

    .line 59
    if-eqz v2, :cond_1

    .line 61
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 63
    if-eqz p2, :cond_1

    .line 66
    iget p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 68
    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->callOnPanelClosed(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 70
    :cond_1
    const/4 p2, 0x0

    .line 73
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 74
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isHandled:Z

    .line 76
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 78
    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 80
    const/4 p2, 0x1

    .line 82
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 83
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPreparedPanel:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 85
    if-ne p2, p1, :cond_2

    .line 87
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPreparedPanel:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 89
    :cond_2
    iget p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 91
    if-nez p1, :cond_3

    .line 93
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->updateBackInvokedCallbackState()V

    .line 95
    :cond_3
    return-void
    .line 98
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Landroidx/core/view/KeyEventDispatcher$Component;

    .line 4
    if-nez v1, :cond_0

    .line 6
    instance-of v0, v0, Landroidx/appcompat/app/AppCompatDialog;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v3, 0x52

    .line 28
    if-ne v0, v3, :cond_2

    .line 30
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 32
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 34
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    move-result-object v4

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    :try_start_0
    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->mDispatchKeyEventBypassEnabled:Z

    .line 43
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 45
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iput-boolean v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->mDispatchKeyEventBypassEnabled:Z

    .line 49
    if-eqz v4, :cond_2

    .line 51
    return v1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    iput-boolean v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->mDispatchKeyEventBypassEnabled:Z

    .line 55
    throw p0

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 58
    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 62
    move-result v4

    .line 65
    const/4 v5, 0x4

    .line 66
    if-nez v4, :cond_7

    .line 67
    if-eq v0, v5, :cond_4

    .line 69
    if-eq v0, v3, :cond_3

    .line 71
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 74
    move-result v0

    .line 77
    if-nez v0, :cond_12

    .line 78
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 80
    move-result-object v0

    .line 83
    iget-boolean v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 84
    if-nez v2, :cond_12

    .line 86
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 88
    goto/16 :goto_7

    .line 91
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 93
    move-result p1

    .line 96
    and-int/lit16 p1, p1, 0x80

    .line 97
    if-eqz p1, :cond_5

    .line 99
    goto :goto_0

    .line 101
    :cond_5
    move v1, v2

    .line 102
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLongPressBackDown:Z

    .line 103
    :cond_6
    :goto_1
    move v1, v2

    .line 105
    goto/16 :goto_7

    .line 106
    :cond_7
    if-eq v0, v5, :cond_11

    .line 108
    if-eq v0, v3, :cond_8

    .line 110
    goto :goto_1

    .line 112
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 113
    if-eqz v0, :cond_9

    .line 115
    goto/16 :goto_7

    .line 117
    :cond_9
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 119
    move-result-object v0

    .line 122
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 123
    if-eqz v3, :cond_b

    .line 125
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 127
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 129
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 132
    iget-object v3, v3, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 134
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    .line 136
    move-result v4

    .line 139
    if-nez v4, :cond_b

    .line 140
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 142
    if-eqz v3, :cond_b

    .line 144
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->mReserveOverflow:Z

    .line 146
    if-eqz v3, :cond_b

    .line 148
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 150
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 152
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 156
    move-result v3

    .line 159
    if-nez v3, :cond_b

    .line 160
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 162
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 164
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 166
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 169
    iget-object v3, v3, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 171
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 173
    if-eqz v3, :cond_a

    .line 175
    iget-object v3, v3, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 177
    if-eqz v3, :cond_a

    .line 179
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    .line 181
    move-result v3

    .line 184
    if-eqz v3, :cond_a

    .line 185
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 187
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 189
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 191
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 194
    iget-object p1, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 196
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 198
    if-eqz p1, :cond_e

    .line 200
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 202
    if-eqz p1, :cond_e

    .line 204
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 206
    move-result p1

    .line 209
    if-eqz p1, :cond_e

    .line 210
    :goto_2
    goto :goto_4

    .line 212
    :cond_a
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 213
    if-nez v3, :cond_e

    .line 215
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 217
    move-result p1

    .line 220
    if-eqz p1, :cond_e

    .line 221
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 223
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 225
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 227
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 230
    iget-object p1, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 232
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 234
    if-eqz p1, :cond_e

    .line 236
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 238
    if-eqz p1, :cond_e

    .line 240
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->showOverflowMenu()Z

    .line 242
    move-result p1

    .line 245
    if-eqz p1, :cond_e

    .line 246
    goto :goto_2

    .line 248
    :cond_b
    iget-boolean v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 249
    if-nez v3, :cond_f

    .line 251
    iget-boolean v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isHandled:Z

    .line 253
    if-eqz v4, :cond_c

    .line 255
    goto :goto_5

    .line 257
    :cond_c
    iget-boolean v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 258
    if-eqz v3, :cond_e

    .line 260
    iget-boolean v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    .line 262
    if-eqz v3, :cond_d

    .line 264
    iput-boolean v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 266
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 268
    move-result v3

    .line 271
    goto :goto_3

    .line 272
    :cond_d
    move v3, v1

    .line 273
    :goto_3
    if-eqz v3, :cond_e

    .line 274
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->openPanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    .line 276
    :goto_4
    move p1, v1

    .line 279
    goto :goto_6

    .line 280
    :cond_e
    move p1, v2

    .line 281
    goto :goto_6

    .line 282
    :cond_f
    :goto_5
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 283
    move p1, v3

    .line 286
    :goto_6
    if-eqz p1, :cond_12

    .line 287
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 289
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 291
    move-result-object p0

    .line 294
    const-string p1, "audio"

    .line 295
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 297
    move-result-object p0

    .line 300
    check-cast p0, Landroid/media/AudioManager;

    .line 301
    if-eqz p0, :cond_10

    .line 303
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 305
    goto :goto_7

    .line 308
    :cond_10
    const-string p0, "AppCompatDelegate"

    .line 309
    const-string p1, "Couldn\'t get audio manager"

    .line 311
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    goto :goto_7

    .line 316
    :cond_11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onBackPressed()Z

    .line 317
    move-result p0

    .line 320
    if-eqz p0, :cond_6

    .line 321
    :cond_12
    :goto_7
    return v1
    .line 323
.end method

.method public final doInvalidatePanelMenu(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 15
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->saveActionViewStates(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    .line 20
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    .line 26
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 28
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 30
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->clear()V

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    .line 39
    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 41
    const/16 v0, 0x6c

    .line 43
    if-eq p1, v0, :cond_2

    .line 45
    if-nez p1, :cond_3

    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 49
    if-eqz p1, :cond_3

    .line 51
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 54
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 58
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 61
    :cond_3
    return-void
    .line 64
.end method

.method public final ensureSubDecor()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecorInstalled:Z

    .line 4
    if-nez v2, :cond_21

    .line 6
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 8
    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    .line 10
    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v2

    .line 15
    const/16 v4, 0x75

    .line 16
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    move-result v5

    .line 21
    if-eqz v5, :cond_20

    .line 22
    const/16 v5, 0x7e

    .line 24
    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    move-result v5

    .line 29
    const/16 v6, 0x6c

    .line 30
    if-eqz v5, :cond_0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z

    .line 34
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z

    .line 44
    :cond_1
    :goto_0
    const/16 v4, 0x76

    .line 47
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    move-result v4

    .line 52
    const/16 v5, 0x6d

    .line 53
    if-eqz v4, :cond_2

    .line 55
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z

    .line 57
    :cond_2
    const/16 v4, 0x77

    .line 60
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    const/16 v4, 0xa

    .line 68
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z

    .line 70
    :cond_3
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    move-result v4

    .line 76
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mIsFloating:Z

    .line 77
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureWindow()V

    .line 82
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 85
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 90
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    move-result-object v2

    .line 95
    iget-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindowNoTitle:Z

    .line 96
    const/4 v7, 0x0

    .line 98
    if-nez v4, :cond_9

    .line 99
    iget-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mIsFloating:Z

    .line 101
    if-eqz v4, :cond_4

    .line 103
    const v4, 0x7f0e000c    # @layout/abc_dialog_title_material 'res/layout/abc_dialog_title_material.xml'

    .line 105
    invoke-virtual {v2, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    move-result-object v2

    .line 111
    check-cast v2, Landroid/view/ViewGroup;

    .line 112
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionBar:Z

    .line 114
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 116
    goto/16 :goto_2

    .line 118
    :cond_4
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 120
    if-eqz v2, :cond_8

    .line 122
    new-instance v2, Landroid/util/TypedValue;

    .line 124
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 126
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 129
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 131
    move-result-object v4

    .line 134
    const v8, 0x7f04000b    # @attr/actionBarTheme

    .line 135
    invoke-virtual {v4, v8, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 138
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    .line 141
    if-eqz v4, :cond_5

    .line 143
    new-instance v4, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 145
    iget-object v8, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 147
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 149
    invoke-direct {v4, v2, v8}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(ILandroid/content/Context;)V

    .line 151
    goto :goto_1

    .line 154
    :cond_5
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 155
    :goto_1
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 157
    move-result-object v2

    .line 160
    const v4, 0x7f0e0017    # @layout/abc_screen_toolbar 'res/layout/abc_screen_toolbar.xml'

    .line 161
    invoke-virtual {v2, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 164
    move-result-object v2

    .line 167
    check-cast v2, Landroid/view/ViewGroup;

    .line 168
    const v4, 0x7f0b0246    # @id/decor_content_parent

    .line 170
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 173
    move-result-object v4

    .line 176
    check-cast v4, Landroidx/appcompat/widget/DecorContentParent;

    .line 177
    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 179
    iget-object v8, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 181
    invoke-virtual {v8}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 183
    move-result-object v8

    .line 186
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 187
    invoke-virtual {v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 189
    iget-object v4, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 192
    iput-object v8, v4, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mWindowCallback:Landroid/view/Window$Callback;

    .line 194
    iget-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionBar:Z

    .line 196
    if-eqz v4, :cond_6

    .line 198
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 200
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 202
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->initFeature(I)V

    .line 204
    :cond_6
    iget-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFeatureProgress:Z

    .line 207
    if-eqz v4, :cond_7

    .line 209
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 211
    const/4 v5, 0x2

    .line 213
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 214
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->initFeature(I)V

    .line 216
    :cond_7
    iget-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFeatureIndeterminateProgress:Z

    .line 219
    if-eqz v4, :cond_b

    .line 221
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 223
    const/4 v5, 0x5

    .line 225
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 226
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->initFeature(I)V

    .line 228
    goto :goto_2

    .line 231
    :cond_8
    move-object v2, v7

    .line 232
    goto :goto_2

    .line 233
    :cond_9
    iget-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionMode:Z

    .line 234
    if-eqz v4, :cond_a

    .line 236
    const v4, 0x7f0e0016    # @layout/abc_screen_simple_overlay_action_mode 'res/layout/abc_screen_simple_overlay_action_mode.xml'

    .line 238
    invoke-virtual {v2, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 241
    move-result-object v2

    .line 244
    check-cast v2, Landroid/view/ViewGroup;

    .line 245
    goto :goto_2

    .line 247
    :cond_a
    const v4, 0x7f0e0015    # @layout/abc_screen_simple 'res/layout/abc_screen_simple.xml'

    .line 248
    invoke-virtual {v2, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 251
    move-result-object v2

    .line 254
    check-cast v2, Landroid/view/ViewGroup;

    .line 255
    :cond_b
    :goto_2
    if-eqz v2, :cond_1f

    .line 257
    new-instance v4, Landroidx/appcompat/app/AppCompatDelegateImpl$3;

    .line 259
    invoke-direct {v4, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$3;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;I)V

    .line 261
    sget-object v5, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 264
    invoke-static {v2, v4}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 266
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 269
    if-nez v4, :cond_c

    .line 271
    const v4, 0x7f0b07ff    # @id/title

    .line 273
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 276
    move-result-object v4

    .line 279
    check-cast v4, Landroid/widget/TextView;

    .line 280
    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTitleView:Landroid/widget/TextView;

    .line 282
    :cond_c
    const-string v4, "Could not invoke makeOptionalFitsSystemWindows"

    .line 284
    const-string v5, "ViewUtils"

    .line 286
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    move-result-object v8

    .line 291
    const-string v9, "makeOptionalFitsSystemWindows"

    .line 292
    new-array v10, v1, [Ljava/lang/Class;

    .line 294
    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 296
    move-result-object v8

    .line 299
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 300
    move-result v9

    .line 303
    if-nez v9, :cond_d

    .line 304
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 306
    goto :goto_3

    .line 309
    :catch_0
    move-exception v8

    .line 310
    goto :goto_4

    .line 311
    :catch_1
    move-exception v8

    .line 312
    goto :goto_5

    .line 313
    :cond_d
    :goto_3
    invoke-virtual {v8, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    goto :goto_6

    .line 317
    :goto_4
    invoke-static {v5, v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 318
    goto :goto_6

    .line 321
    :goto_5
    invoke-static {v5, v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 322
    goto :goto_6

    .line 325
    :catch_2
    const-string v4, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 326
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    :goto_6
    const v4, 0x7f0b005d    # @id/action_bar_activity_content

    .line 331
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 334
    move-result-object v4

    .line 337
    check-cast v4, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 338
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 340
    const v8, 0x1020002    # @android:id/content

    .line 342
    invoke-virtual {v5, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 345
    move-result-object v5

    .line 348
    check-cast v5, Landroid/view/ViewGroup;

    .line 349
    if-eqz v5, :cond_f

    .line 351
    :goto_7
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 353
    move-result v9

    .line 356
    if-lez v9, :cond_e

    .line 357
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 359
    move-result-object v9

    .line 362
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 363
    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 366
    goto :goto_7

    .line 369
    :cond_e
    const/4 v9, -0x1

    .line 370
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->setId(I)V

    .line 371
    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setId(I)V

    .line 374
    instance-of v9, v5, Landroid/widget/FrameLayout;

    .line 377
    if-eqz v9, :cond_f

    .line 379
    check-cast v5, Landroid/widget/FrameLayout;

    .line 381
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 383
    :cond_f
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 386
    invoke-virtual {v5, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 388
    new-instance v5, Landroidx/appcompat/app/AppCompatDelegateImpl$3;

    .line 391
    invoke-direct {v5, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$3;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;I)V

    .line 393
    iput-object v5, v4, Landroidx/appcompat/widget/ContentFrameLayout;->mAttachListener:Landroidx/appcompat/app/AppCompatDelegateImpl$3;

    .line 396
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 398
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 400
    instance-of v4, v2, Landroid/app/Activity;

    .line 402
    if-eqz v4, :cond_10

    .line 404
    check-cast v2, Landroid/app/Activity;

    .line 406
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 408
    move-result-object v2

    .line 411
    goto :goto_8

    .line 412
    :cond_10
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTitle:Ljava/lang/CharSequence;

    .line 413
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 415
    move-result v4

    .line 418
    if-nez v4, :cond_13

    .line 419
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 421
    if-eqz v4, :cond_11

    .line 423
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 425
    invoke-virtual {v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 427
    iget-object v4, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 430
    iget-boolean v5, v4, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 432
    if-nez v5, :cond_13

    .line 434
    iput-object v2, v4, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .line 436
    iget v5, v4, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 438
    and-int/lit8 v5, v5, 0x8

    .line 440
    if-eqz v5, :cond_13

    .line 442
    iget-object v5, v4, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 444
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 446
    iget-boolean v4, v4, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 449
    if-eqz v4, :cond_13

    .line 451
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 453
    move-result-object v4

    .line 456
    invoke-static {v4, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 457
    goto :goto_9

    .line 460
    :cond_11
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 461
    if-eqz v4, :cond_12

    .line 463
    iget-object v4, v4, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 465
    iget-boolean v5, v4, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 467
    if-nez v5, :cond_13

    .line 469
    iput-object v2, v4, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .line 471
    iget v5, v4, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 473
    and-int/lit8 v5, v5, 0x8

    .line 475
    if-eqz v5, :cond_13

    .line 477
    iget-object v5, v4, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 479
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 481
    iget-boolean v4, v4, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 484
    if-eqz v4, :cond_13

    .line 486
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 488
    move-result-object v4

    .line 491
    invoke-static {v4, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 492
    goto :goto_9

    .line 495
    :cond_12
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTitleView:Landroid/widget/TextView;

    .line 496
    if-eqz v4, :cond_13

    .line 498
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    :cond_13
    :goto_9
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 503
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 505
    move-result-object v2

    .line 508
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 509
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 511
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 513
    move-result-object v4

    .line 516
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 517
    move-result v5

    .line 520
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 521
    move-result v7

    .line 524
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 525
    move-result v8

    .line 528
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 529
    move-result v4

    .line 532
    iget-object v9, v2, Landroidx/appcompat/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;

    .line 533
    invoke-virtual {v9, v5, v7, v8, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 535
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->isLaidOut()Z

    .line 538
    move-result v4

    .line 541
    if-eqz v4, :cond_14

    .line 542
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 544
    :cond_14
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 547
    invoke-virtual {v4, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 549
    move-result-object v3

    .line 552
    iget-object v4, v2, Landroidx/appcompat/widget/ContentFrameLayout;->mMinWidthMajor:Landroid/util/TypedValue;

    .line 553
    if-nez v4, :cond_15

    .line 555
    new-instance v4, Landroid/util/TypedValue;

    .line 557
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 559
    iput-object v4, v2, Landroidx/appcompat/widget/ContentFrameLayout;->mMinWidthMajor:Landroid/util/TypedValue;

    .line 562
    :cond_15
    iget-object v4, v2, Landroidx/appcompat/widget/ContentFrameLayout;->mMinWidthMajor:Landroid/util/TypedValue;

    .line 564
    const/16 v5, 0x7c

    .line 566
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 568
    iget-object v4, v2, Landroidx/appcompat/widget/ContentFrameLayout;->mMinWidthMinor:Landroid/util/TypedValue;

    .line 571
    if-nez v4, :cond_16

    .line 573
    new-instance v4, Landroid/util/TypedValue;

    .line 575
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 577
    iput-object v4, v2, Landroidx/appcompat/widget/ContentFrameLayout;->mMinWidthMinor:Landroid/util/TypedValue;

    .line 580
    :cond_16
    iget-object v4, v2, Landroidx/appcompat/widget/ContentFrameLayout;->mMinWidthMinor:Landroid/util/TypedValue;

    .line 582
    const/16 v5, 0x7d

    .line 584
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 586
    const/16 v4, 0x7a

    .line 589
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 591
    move-result v5

    .line 594
    if-eqz v5, :cond_18

    .line 595
    iget-object v5, v2, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedWidthMajor:Landroid/util/TypedValue;

    .line 597
    if-nez v5, :cond_17

    .line 599
    new-instance v5, Landroid/util/TypedValue;

    .line 601
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 603
    iput-object v5, v2, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedWidthMajor:Landroid/util/TypedValue;

    .line 606
    :cond_17
    iget-object v5, v2, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedWidthMajor:Landroid/util/TypedValue;

    .line 608
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 610
    :cond_18
    const/16 v4, 0x7b

    .line 613
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 615
    move-result v5

    .line 618
    if-eqz v5, :cond_1a

    .line 619
    iget-object v5, v2, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedWidthMinor:Landroid/util/TypedValue;

    .line 621
    if-nez v5, :cond_19

    .line 623
    new-instance v5, Landroid/util/TypedValue;

    .line 625
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 627
    iput-object v5, v2, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedWidthMinor:Landroid/util/TypedValue;

    .line 630
    :cond_19
    iget-object v5, v2, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedWidthMinor:Landroid/util/TypedValue;

    .line 632
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 634
    :cond_1a
    const/16 v4, 0x78

    .line 637
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 639
    move-result v5

    .line 642
    if-eqz v5, :cond_1c

    .line 643
    iget-object v5, v2, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedHeightMajor:Landroid/util/TypedValue;

    .line 645
    if-nez v5, :cond_1b

    .line 647
    new-instance v5, Landroid/util/TypedValue;

    .line 649
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 651
    iput-object v5, v2, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedHeightMajor:Landroid/util/TypedValue;

    .line 654
    :cond_1b
    iget-object v5, v2, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedHeightMajor:Landroid/util/TypedValue;

    .line 656
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 658
    :cond_1c
    const/16 v4, 0x79

    .line 661
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 663
    move-result v5

    .line 666
    if-eqz v5, :cond_1e

    .line 667
    iget-object v5, v2, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedHeightMinor:Landroid/util/TypedValue;

    .line 669
    if-nez v5, :cond_1d

    .line 671
    new-instance v5, Landroid/util/TypedValue;

    .line 673
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 675
    iput-object v5, v2, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedHeightMinor:Landroid/util/TypedValue;

    .line 678
    :cond_1d
    iget-object v5, v2, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedHeightMinor:Landroid/util/TypedValue;

    .line 680
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 682
    :cond_1e
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 685
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 688
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecorInstalled:Z

    .line 691
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 693
    move-result-object v0

    .line 696
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 697
    if-nez v1, :cond_21

    .line 699
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 701
    if-nez v0, :cond_21

    .line 703
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatDelegateImpl;->invalidatePanelMenu(I)V

    .line 705
    goto :goto_a

    .line 708
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 709
    new-instance v1, Ljava/lang/StringBuilder;

    .line 711
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 713
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 715
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 718
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 720
    const-string v2, ", windowActionBarOverlay: "

    .line 723
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionBar:Z

    .line 728
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 730
    const-string v2, ", android:windowIsFloating: "

    .line 733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mIsFloating:Z

    .line 738
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 740
    const-string v2, ", windowActionModeOverlay: "

    .line 743
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionMode:Z

    .line 748
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 750
    const-string v2, ", windowNoTitle: "

    .line 753
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    iget-boolean p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindowNoTitle:Z

    .line 758
    const-string v2, " }"

    .line 760
    invoke-static {v1, p0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 762
    move-result-object p0

    .line 765
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 766
    throw v0

    .line 769
    :cond_20
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 770
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 773
    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 775
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 777
    throw p0

    .line 780
    :cond_21
    :goto_a
    return-void
    .line 781
.end method

.method public final ensureWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 6
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->attachToWindow(Landroid/view/Window;)V

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 21
    if-eqz p0, :cond_1

    .line 23
    return-void

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "We have not been given a Window"

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
    .line 33
.end method

.method public final getAutoTimeNightModeManager(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoTimeNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 2
    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 6
    sget-object v1, Landroidx/appcompat/app/TwilightManager;->sInstance:Landroidx/appcompat/app/TwilightManager;

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 15
    new-instance v1, Landroidx/appcompat/app/TwilightManager;

    .line 16
    const-string v2, "location"

    .line 18
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/app/TwilightManager;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    sput-object v1, Landroidx/appcompat/app/TwilightManager;->sInstance:Landroidx/appcompat/app/TwilightManager;

    .line 29
    :cond_0
    sget-object p1, Landroidx/appcompat/app/TwilightManager;->sInstance:Landroidx/appcompat/app/TwilightManager;

    .line 31
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/TwilightManager;)V

    .line 33
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoTimeNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 36
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoTimeNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 38
    return-object p0
    .line 40
.end method

.method public final getPanelState(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanels:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    new-array v2, v2, [Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    :cond_1
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanels:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 20
    move-object v0, v2

    .line 22
    :cond_2
    aget-object p0, v0, p1

    .line 23
    if-nez p0, :cond_3

    .line 25
    new-instance p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 32
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 34
    aput-object p0, v0, p1

    .line 36
    :cond_3
    return-object p0
    .line 38
.end method

.method public final initWindowDecorActionBar()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 14
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar;

    .line 20
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 22
    check-cast v1, Landroid/app/Activity;

    .line 24
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionBar:Z

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/WindowDecorActionBar;-><init>(Landroid/app/Activity;Z)V

    .line 28
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar;

    .line 38
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 40
    check-cast v1, Landroid/app/Dialog;

    .line 42
    invoke-direct {v0, v1}, Landroidx/appcompat/app/WindowDecorActionBar;-><init>(Landroid/app/Dialog;)V

    .line 44
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 49
    if-eqz v0, :cond_3

    .line 51
    iget-boolean p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mEnableDefaultActionBarUp:Z

    .line 53
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar;->setDefaultDisplayHomeAsUpEnabled(Z)V

    .line 55
    :cond_3
    :goto_1
    return-void
    .line 58
.end method

.method public final installViewFactory()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    move-result-object p0

    .line 21
    instance-of p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 22
    if-nez p0, :cond_1

    .line 24
    const-string p0, "AppCompatDelegate"

    .line 26
    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_1
    :goto_0
    return-void
    .line 33
.end method

.method public final invalidatePanelMenu(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuFeatures:I

    .line 2
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuFeatures:I

    .line 8
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuPosted:Z

    .line 10
    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    move-result-object p1

    .line 19
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuRunnable:Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    .line 20
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuPosted:Z

    .line 27
    :cond_0
    return-void
    .line 29
.end method

.method public final mapNightMode(ILandroid/content/Context;)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    if-eq p1, v1, :cond_4

    .line 7
    if-eqz p1, :cond_2

    .line 9
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 20
    if-nez p1, :cond_0

    .line 22
    new-instance p1, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 24
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    .line 26
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 29
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->getApplyableNightMode()I

    .line 33
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    const-string p1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 45
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object p1

    .line 49
    const-string/jumbo v0, "uimode"

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 56
    check-cast p1, Landroid/app/UiModeManager;

    .line 57
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getNightMode()I

    .line 59
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    return v1

    .line 65
    :cond_3
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getAutoTimeNightModeManager(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 66
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->getApplyableNightMode()I

    .line 70
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_4
    return p1

    .line 75
    :cond_5
    return v1
    .line 76
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLongPressBackDown:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLongPressBackDown:Z

    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 7
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 11
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0, v2, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 18
    :cond_0
    return v4

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->finish()V

    .line 26
    return v4

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initWindowDecorActionBar()V

    .line 30
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 33
    if-eqz p0, :cond_5

    .line 35
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 37
    if-eqz p0, :cond_5

    .line 39
    iget-object p0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 41
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 43
    if-eqz p0, :cond_5

    .line 45
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 47
    if-eqz v0, :cond_5

    .line 49
    if-nez p0, :cond_3

    .line 51
    const/4 v0, 0x0

    .line 53
    :cond_3
    if-eqz v0, :cond_4

    .line 54
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->collapseActionView()Z

    .line 56
    :cond_4
    return v4

    .line 59
    :cond_5
    return v1
    .line 60
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBaseContextAttached:Z

    .line 3
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyApplicationSpecificConfig(Z)Z

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureWindow()V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 12
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    if-eqz v2, :cond_2

    .line 16
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Landroidx/core/app/NavUtils;->getParentActivityName(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 39
    if-nez v1, :cond_0

    .line 41
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mEnableDefaultActionBarUp:Z

    .line 43
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->setDefaultDisplayHomeAsUpEnabled(Z)V

    .line 46
    :cond_1
    :goto_1
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegatesLock:Ljava/lang/Object;

    .line 49
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->removeDelegateFromActives(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 52
    sget-object v2, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegates:Landroidx/collection/ArraySet;

    .line 55
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v2, v3}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 62
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 70
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mEffectiveConfiguration:Landroid/content/res/Configuration;

    .line 85
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mCreated:Z

    .line 87
    return-void
    .line 89
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    const/4 p1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatViewInflater:Landroidx/appcompat/app/AppCompatViewInflater;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 2
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    sget-object v6, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v4, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/16 v6, 0x74

    .line 3
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v6, :cond_0

    .line 5
    new-instance v4, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v4}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatViewInflater:Landroidx/appcompat/app/AppCompatViewInflater;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 8
    new-array v7, v2, [Ljava/lang/Class;

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/app/AppCompatViewInflater;

    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatViewInflater:Landroidx/appcompat/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to instantiate custom view inflater "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". Falling back to default."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AppCompatDelegate"

    invoke-static {v7, v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    new-instance v4, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v4}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatViewInflater:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 13
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatViewInflater:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 14
    sget v4, Landroidx/appcompat/widget/VectorEnabledTintResources;->$r8$clinit:I

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v4, Landroidx/appcompat/R$styleable;->View:[I

    invoke-virtual {p3, p4, v4, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 17
    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eqz v6, :cond_2

    .line 18
    const-string v7, "AppCompatViewInflater"

    const-string v8, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v6, :cond_4

    .line 20
    instance-of v4, p3, Landroidx/appcompat/view/ContextThemeWrapper;

    if-eqz v4, :cond_3

    move-object v4, p3

    check-cast v4, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 21
    iget v4, v4, Landroidx/appcompat/view/ContextThemeWrapper;->mThemeResource:I

    if-eq v4, v6, :cond_4

    .line 22
    :cond_3
    new-instance v4, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-direct {v4, v6, p3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(ILandroid/content/Context;)V

    goto :goto_1

    :cond_4
    move-object v4, p3

    .line 23
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_2
    move v1, v0

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "Button"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v1, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "EditText"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v1, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "CheckBox"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const/16 v1, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "AutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    const/16 v1, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v1, "ImageView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    const/16 v1, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v1, "ToggleButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    const/16 v1, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v1, "RadioButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v1, 0x7

    goto :goto_3

    :sswitch_7
    const-string v1, "Spinner"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    const/4 v1, 0x6

    goto :goto_3

    :sswitch_8
    const-string v1, "SeekBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    const/4 v1, 0x5

    goto :goto_3

    :sswitch_9
    const-string v6, "ImageButton"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_2

    :sswitch_a
    const-string v1, "TextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_2

    :cond_e
    move v1, p1

    goto :goto_3

    :sswitch_b
    const-string v1, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v1, 0x2

    goto :goto_3

    :sswitch_c
    const-string v1, "CheckedTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_2

    :cond_10
    move v1, v3

    goto :goto_3

    :sswitch_d
    const-string v1, "RatingBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_2

    :cond_11
    move v1, v2

    :cond_12
    :goto_3
    packed-switch v1, :pswitch_data_0

    move-object v1, v5

    goto :goto_4

    .line 24
    :pswitch_0
    invoke-virtual {p0, v4, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v1

    goto :goto_4

    .line 25
    :pswitch_1
    new-instance v1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v1, v4, p4}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 26
    :pswitch_2
    invoke-virtual {p0, v4, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v1

    goto :goto_4

    .line 27
    :pswitch_3
    invoke-virtual {p0, v4, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-result-object v1

    goto :goto_4

    .line 28
    :pswitch_4
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    invoke-direct {v1, v4, p4, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 30
    :pswitch_5
    new-instance v1, Landroidx/appcompat/widget/AppCompatToggleButton;

    invoke-direct {v1, v4, p4}, Landroidx/appcompat/widget/AppCompatToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 31
    :pswitch_6
    invoke-virtual {p0, v4, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object v1

    goto :goto_4

    .line 32
    :pswitch_7
    new-instance v1, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {v1, v4, p4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 33
    :pswitch_8
    new-instance v1, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-direct {v1, v4, p4}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 34
    :pswitch_9
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageButton;

    const v6, 0x7f04030e    # @attr/imageButtonStyle

    .line 35
    invoke-direct {v1, v4, p4, v6}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 36
    :pswitch_a
    invoke-virtual {p0, v4, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    goto :goto_4

    .line 37
    :pswitch_b
    new-instance v1, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;

    invoke-direct {v1, v4, p4}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 38
    :pswitch_c
    new-instance v1, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-direct {v1, v4, p4}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 39
    :pswitch_d
    new-instance v1, Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-direct {v1, v4, p4}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v1, :cond_17

    if-eq p3, v4, :cond_17

    .line 40
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    const-string/jumbo v1, "view"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 41
    const-string p2, "class"

    invoke-interface {p4, v5, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    :cond_13
    :try_start_1
    aput-object v4, p3, v2

    .line 43
    aput-object p4, p3, v3

    const/16 v1, 0x2e

    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v0, v1, :cond_16

    move v0, v2

    .line 45
    :goto_5
    sget-object v1, Landroidx/appcompat/app/AppCompatViewInflater;->sClassPrefixList:[Ljava/lang/String;

    if-ge v0, p1, :cond_15

    .line 46
    aget-object v1, v1, v0

    invoke-virtual {p0, v4, p2, v1}, Landroidx/appcompat/app/AppCompatViewInflater;->createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_14

    .line 47
    aput-object v5, p3, v2

    .line 48
    aput-object v5, p3, v3

    move-object v5, v1

    goto :goto_7

    :cond_14
    add-int/2addr v0, v3

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    .line 49
    :cond_15
    aput-object v5, p3, v2

    .line 50
    aput-object v5, p3, v3

    goto :goto_7

    .line 51
    :cond_16
    :try_start_2
    invoke-virtual {p0, v4, p2, v5}, Landroidx/appcompat/app/AppCompatViewInflater;->createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    aput-object v5, p3, v2

    .line 53
    aput-object v5, p3, v3

    move-object v5, p0

    goto :goto_7

    .line 54
    :goto_6
    aput-object v5, p3, v2

    .line 55
    aput-object v5, p3, v3

    .line 56
    throw p0

    .line 57
    :catch_0
    aput-object v5, p3, v2

    .line 58
    aput-object v5, p3, v3

    :goto_7
    move-object v1, v5

    :cond_17
    if-eqz v1, :cond_1a

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 60
    instance-of p1, p0, Landroid/content/ContextWrapper;

    if-eqz p1, :cond_1a

    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_8

    .line 61
    :cond_18
    sget-object p1, Landroidx/appcompat/app/AppCompatViewInflater;->sOnClickAttrs:[I

    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 62
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 63
    new-instance p2, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;

    invoke-direct {p2, v1, p1}, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a
    :goto_8
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 2
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegatesLock:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->removeDelegateFromActives(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 11
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuPosted:Z

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuRunnable:Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 35
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 37
    const/16 v1, -0x64

    .line 39
    if-eq v0, v1, :cond_2

    .line 41
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 43
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    if-eqz v1, :cond_2

    .line 47
    check-cast v0, Landroid/app/Activity;

    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->sLocalNightModes:Landroidx/collection/SimpleArrayMap;

    .line 57
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 68
    iget v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->sLocalNightModes:Landroidx/collection/SimpleArrayMap;

    .line 79
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHost:Ljava/lang/Object;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoTimeNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 94
    if-eqz v0, :cond_3

    .line 96
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->cleanup()V

    .line 98
    :cond_3
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAutoBatteryNightModeManager:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 101
    if-eqz p0, :cond_4

    .line 103
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->cleanup()V

    .line 105
    :cond_4
    return-void
    .line 108
.end method

.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 11
    if-nez v2, :cond_3

    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getRootMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 15
    move-result-object p1

    .line 18
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanels:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    array-length v2, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :goto_0
    move v3, v1

    .line 26
    :goto_1
    if-ge v3, v2, :cond_2

    .line 27
    aget-object v4, p0, v3

    .line 29
    if-eqz v4, :cond_1

    .line 31
    iget-object v5, v4, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33
    if-ne v5, p1, :cond_1

    .line 35
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_1

    .line 40
    :cond_2
    const/4 v4, 0x0

    .line 41
    :goto_2
    if-eqz v4, :cond_3

    .line 42
    iget p0, v4, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 44
    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    return v1
    .line 51
.end method

.method public final onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 2
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17
    move-result v2

    .line 20
    if-nez v2, :cond_5

    .line 21
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    if-eqz p1, :cond_5

    .line 25
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->mReserveOverflow:Z

    .line 27
    if-eqz p1, :cond_5

    .line 29
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 31
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 37
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 43
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 47
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 50
    iget-object p1, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 52
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 54
    if-eqz p1, :cond_5

    .line 56
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 58
    if-eqz p1, :cond_5

    .line 60
    iget-object v2, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .line 62
    if-nez v2, :cond_0

    .line 64
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    .line 66
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 72
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 74
    move-result-object p1

    .line 77
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 78
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 80
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 82
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 85
    iget-object v2, v2, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 87
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 89
    if-eqz v2, :cond_1

    .line 91
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 93
    if-eqz v2, :cond_1

    .line 95
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    .line 97
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    move v2, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move v2, v0

    .line 105
    :goto_0
    const/16 v3, 0x6c

    .line 106
    if-eqz v2, :cond_3

    .line 108
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 110
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 112
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 114
    iget-object v1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 117
    iget-object v1, v1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 119
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 121
    if-eqz v1, :cond_2

    .line 123
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 125
    if-eqz v1, :cond_2

    .line 127
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 129
    move-result v1

    .line 132
    :cond_2
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 133
    if-nez v1, :cond_6

    .line 135
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 137
    move-result-object p0

    .line 140
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 141
    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 143
    goto :goto_1

    .line 146
    :cond_3
    if-eqz p1, :cond_6

    .line 147
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 149
    if-nez v2, :cond_6

    .line 151
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuPosted:Z

    .line 153
    if-eqz v2, :cond_4

    .line 155
    iget v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuFeatures:I

    .line 157
    and-int/2addr v1, v2

    .line 159
    if-eqz v1, :cond_4

    .line 160
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 162
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 164
    move-result-object v1

    .line 167
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuRunnable:Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    .line 168
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 170
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mInvalidatePanelMenuRunnable:Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    .line 173
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->run()V

    .line 175
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 178
    move-result-object v1

    .line 181
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 182
    if-eqz v2, :cond_6

    .line 184
    iget-boolean v4, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    .line 186
    if-nez v4, :cond_6

    .line 188
    iget-object v4, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 190
    invoke-interface {p1, v0, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 192
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    iget-object v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 198
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 200
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 203
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 205
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 207
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 210
    iget-object p0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 212
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 214
    if-eqz p0, :cond_6

    .line 216
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 218
    if-eqz p0, :cond_6

    .line 220
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->showOverflowMenu()Z

    .line 222
    goto :goto_1

    .line 225
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 226
    move-result-object p1

    .line 229
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 230
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 232
    const/4 v0, 0x0

    .line 235
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->openPanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    .line 236
    :cond_6
    :goto_1
    return-void
    .line 239
.end method

.method public final openPanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 3
    if-nez v1, :cond_1b

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto/16 :goto_8

    .line 11
    :cond_0
    iget v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 13
    if-nez v1, :cond_1

    .line 15
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    move-result-object v2

    .line 26
    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 27
    and-int/lit8 v2, v2, 0xf

    .line 29
    const/4 v3, 0x4

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    return-void

    .line 34
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 35
    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 37
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 43
    invoke-interface {v2, v1, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 45
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 51
    return-void

    .line 54
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 55
    const-string/jumbo v3, "window"

    .line 57
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 63
    check-cast v2, Landroid/view/WindowManager;

    .line 64
    if-nez v2, :cond_3

    .line 66
    return-void

    .line 68
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 69
    move-result p2

    .line 72
    if-nez p2, :cond_4

    .line 73
    return-void

    .line 75
    :cond_4
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;

    .line 76
    const/4 v3, 0x0

    .line 78
    const/4 v4, -0x2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    iget-boolean v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 82
    if-eqz v5, :cond_5

    .line 84
    goto :goto_0

    .line 86
    :cond_5
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 87
    if-eqz p2, :cond_18

    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    move-result-object p2

    .line 94
    if-eqz p2, :cond_18

    .line 95
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    const/4 v5, -0x1

    .line 99
    if-ne p2, v5, :cond_18

    .line 100
    move v6, v5

    .line 102
    goto/16 :goto_6

    .line 103
    :cond_6
    :goto_0
    if-nez p2, :cond_b

    .line 105
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initWindowDecorActionBar()V

    .line 107
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 110
    if-eqz p2, :cond_7

    .line 112
    invoke-virtual {p2}, Landroidx/appcompat/app/WindowDecorActionBar;->getThemedContext()Landroid/content/Context;

    .line 114
    move-result-object p2

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const/4 p2, 0x0

    .line 119
    :goto_1
    if-nez p2, :cond_8

    .line 120
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 122
    :cond_8
    new-instance v5, Landroid/util/TypedValue;

    .line 124
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 126
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 133
    move-result-object v6

    .line 136
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 137
    move-result-object v7

    .line 140
    invoke-virtual {v6, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 141
    const v7, 0x7f040004    # @attr/actionBarPopupTheme

    .line 144
    invoke-virtual {v6, v7, v5, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 147
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 150
    if-eqz v7, :cond_9

    .line 152
    invoke-virtual {v6, v7, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 154
    :cond_9
    const v7, 0x7f0404b3    # @attr/panelMenuListTheme

    .line 157
    invoke-virtual {v6, v7, v5, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 160
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    .line 163
    if-eqz v5, :cond_a

    .line 165
    invoke-virtual {v6, v5, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 167
    goto :goto_2

    .line 170
    :cond_a
    const v5, 0x7f15042e    # @style/Theme.AppCompat.CompactMenu

    .line 171
    invoke-virtual {v6, v5, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 174
    :goto_2
    new-instance v5, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 177
    invoke-direct {v5, v3, p2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(ILandroid/content/Context;)V

    .line 179
    invoke-virtual {v5}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 182
    move-result-object p2

    .line 185
    invoke-virtual {p2, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 186
    iput-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listPresenterContext:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 189
    sget-object p2, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    .line 191
    invoke-virtual {v5, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 193
    move-result-object p2

    .line 196
    const/16 v5, 0x56

    .line 197
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 199
    move-result v5

    .line 202
    iput v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->background:I

    .line 203
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 205
    move-result v5

    .line 208
    iput v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->windowAnimations:I

    .line 209
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 211
    new-instance p2, Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;

    .line 214
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listPresenterContext:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 216
    invoke-direct {p2, p0, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/ContextThemeWrapper;)V

    .line 218
    iput-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;

    .line 221
    const/16 p2, 0x51

    .line 223
    iput p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->gravity:I

    .line 225
    goto :goto_3

    .line 227
    :cond_b
    iget-boolean v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 228
    if-eqz v5, :cond_c

    .line 230
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 232
    move-result p2

    .line 235
    if-lez p2, :cond_c

    .line 236
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;

    .line 238
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 240
    :cond_c
    :goto_3
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 243
    if-eqz p2, :cond_d

    .line 245
    iput-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 247
    goto :goto_4

    .line 249
    :cond_d
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 250
    if-nez p2, :cond_e

    .line 252
    goto/16 :goto_7

    .line 254
    :cond_e
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanelMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$3;

    .line 256
    if-nez p2, :cond_f

    .line 258
    new-instance p2, Landroidx/appcompat/app/AppCompatDelegateImpl$3;

    .line 260
    const/4 v5, 0x3

    .line 262
    invoke-direct {p2, p0, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl$3;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;I)V

    .line 263
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanelMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$3;

    .line 266
    :cond_f
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanelMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$3;

    .line 268
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 270
    if-nez v5, :cond_10

    .line 272
    new-instance v5, Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 274
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listPresenterContext:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 276
    invoke-direct {v5, v6}, Landroidx/appcompat/view/menu/ListMenuPresenter;-><init>(Landroid/content/Context;)V

    .line 278
    iput-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 281
    iput-object p2, v5, Landroidx/appcompat/view/menu/ListMenuPresenter;->mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 283
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 285
    iget-object v6, p2, Landroidx/appcompat/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    .line 287
    invoke-virtual {p2, v5, v6}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 289
    :cond_10
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 292
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;

    .line 294
    iget-object v6, p2, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 296
    if-nez v6, :cond_12

    .line 298
    iget-object v6, p2, Landroidx/appcompat/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    .line 300
    const v7, 0x7f0e000d    # @layout/abc_expanded_menu_layout 'res/layout/abc_expanded_menu_layout.xml'

    .line 302
    invoke-virtual {v6, v7, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 305
    move-result-object v5

    .line 308
    check-cast v5, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 309
    iput-object v5, p2, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 311
    iget-object v5, p2, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    .line 313
    if-nez v5, :cond_11

    .line 315
    new-instance v5, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    .line 317
    invoke-direct {v5, p2}, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;-><init>(Landroidx/appcompat/view/menu/ListMenuPresenter;)V

    .line 319
    iput-object v5, p2, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    .line 322
    :cond_11
    iget-object v5, p2, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 324
    iget-object v6, p2, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    .line 326
    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 328
    iget-object v5, p2, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 331
    invoke-virtual {v5, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 333
    :cond_12
    iget-object p2, p2, Landroidx/appcompat/view/menu/ListMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 336
    iput-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 338
    if-eqz p2, :cond_1a

    .line 340
    :goto_4
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 342
    if-nez p2, :cond_13

    .line 344
    goto/16 :goto_7

    .line 346
    :cond_13
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 348
    if-eqz p2, :cond_14

    .line 350
    goto :goto_5

    .line 352
    :cond_14
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 353
    iget-object v5, p2, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    .line 355
    if-nez v5, :cond_15

    .line 357
    new-instance v5, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    .line 359
    invoke-direct {v5, p2}, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;-><init>(Landroidx/appcompat/view/menu/ListMenuPresenter;)V

    .line 361
    iput-object v5, p2, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    .line 364
    :cond_15
    iget-object p2, p2, Landroidx/appcompat/view/menu/ListMenuPresenter;->mAdapter:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    .line 366
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;->getCount()I

    .line 368
    move-result p2

    .line 371
    if-lez p2, :cond_1a

    .line 372
    :goto_5
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 374
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 376
    move-result-object p2

    .line 379
    if-nez p2, :cond_16

    .line 380
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 382
    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 384
    :cond_16
    iget v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->background:I

    .line 387
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;

    .line 389
    invoke-virtual {v6, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;->setBackgroundResource(I)V

    .line 391
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 394
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 396
    move-result-object v5

    .line 399
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 400
    if-eqz v6, :cond_17

    .line 402
    check-cast v5, Landroid/view/ViewGroup;

    .line 404
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 406
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 408
    :cond_17
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;

    .line 411
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 413
    invoke-virtual {v5, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 418
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 420
    move-result p2

    .line 423
    if-nez p2, :cond_18

    .line 424
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 426
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 428
    :cond_18
    move v6, v4

    .line 431
    :goto_6
    iput-boolean v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isHandled:Z

    .line 432
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 434
    const/4 v9, 0x0

    .line 436
    const/16 v10, 0x3ea

    .line 437
    const/4 v7, -0x2

    .line 439
    const/4 v8, 0x0

    .line 440
    const/high16 v11, 0x820000

    .line 441
    const/4 v12, -0x3

    .line 443
    move-object v5, p2

    .line 444
    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 445
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->gravity:I

    .line 448
    iput v3, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 450
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->windowAnimations:I

    .line 452
    iput v3, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 454
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;

    .line 456
    invoke-interface {v2, v3, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    iput-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 461
    if-nez v1, :cond_19

    .line 463
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->updateBackInvokedCallbackState()V

    .line 465
    :cond_19
    return-void

    .line 468
    :cond_1a
    :goto_7
    iput-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 469
    :cond_1b
    :goto_8
    return-void
    .line 471
.end method

.method public final performPanelShortcut(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 14
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    :cond_1
    iget-object p0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 20
    if-eqz p0, :cond_2

    .line 22
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p2, p3, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    move-result v1

    .line 28
    :cond_2
    return v1
    .line 29
.end method

.method public final preparePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 8
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPreparedPanel:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    if-eq v0, p1, :cond_2

    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 20
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 25
    move-result-object v0

    .line 28
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 29
    if-eqz v0, :cond_3

    .line 31
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 33
    move-result-object v4

    .line 36
    iput-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 37
    :cond_3
    const/16 v4, 0x6c

    .line 39
    if-eqz v3, :cond_5

    .line 41
    if-ne v3, v4, :cond_4

    .line 43
    goto :goto_0

    .line 45
    :cond_4
    move v5, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    :goto_0
    move v5, v2

    .line 48
    :goto_1
    if-eqz v5, :cond_6

    .line 49
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 51
    if-eqz v6, :cond_6

    .line 53
    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 55
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 57
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 60
    iput-boolean v2, v6, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mMenuPrepared:Z

    .line 62
    :cond_6
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 64
    if-nez v6, :cond_1d

    .line 66
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 68
    const/4 v7, 0x0

    .line 70
    if-eqz v6, :cond_7

    .line 71
    iget-boolean v8, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    .line 73
    if-eqz v8, :cond_17

    .line 75
    :cond_7
    if-nez v6, :cond_10

    .line 77
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 79
    if-eqz v3, :cond_8

    .line 81
    if-ne v3, v4, :cond_c

    .line 83
    :cond_8
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 85
    if-eqz v4, :cond_c

    .line 87
    new-instance v4, Landroid/util/TypedValue;

    .line 89
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 91
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 94
    move-result-object v8

    .line 97
    const v9, 0x7f04000b    # @attr/actionBarTheme

    .line 98
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 101
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 104
    const v10, 0x7f04000c    # @attr/actionBarWidgetTheme

    .line 106
    if-eqz v9, :cond_9

    .line 109
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object v9

    .line 114
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 115
    move-result-object v9

    .line 118
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 119
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 122
    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 124
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 127
    goto :goto_2

    .line 130
    :cond_9
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 131
    move-object v9, v7

    .line 134
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 135
    if-eqz v10, :cond_b

    .line 137
    if-nez v9, :cond_a

    .line 139
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object v9

    .line 144
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 145
    move-result-object v9

    .line 148
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 149
    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 152
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 154
    :cond_b
    if-eqz v9, :cond_c

    .line 157
    new-instance v4, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 159
    invoke-direct {v4, v1, v6}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(ILandroid/content/Context;)V

    .line 161
    invoke-virtual {v4}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 164
    move-result-object v6

    .line 167
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 168
    move-object v6, v4

    .line 171
    :cond_c
    new-instance v4, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 172
    invoke-direct {v4, v6}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 174
    iput-object p0, v4, Landroidx/appcompat/view/menu/MenuBuilder;->mCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 177
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 179
    if-ne v4, v6, :cond_d

    .line 181
    goto :goto_3

    .line 183
    :cond_d
    if-eqz v6, :cond_e

    .line 184
    iget-object v8, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 186
    invoke-virtual {v6, v8}, Landroidx/appcompat/view/menu/MenuBuilder;->removeMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 188
    :cond_e
    iput-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 191
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 193
    if-eqz v6, :cond_f

    .line 195
    iget-object v8, v4, Landroidx/appcompat/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    .line 197
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 199
    :cond_f
    :goto_3
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 202
    if-nez v4, :cond_10

    .line 204
    return v1

    .line 206
    :cond_10
    if-eqz v5, :cond_12

    .line 207
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 209
    if-eqz v4, :cond_12

    .line 211
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$3;

    .line 213
    if-nez v6, :cond_11

    .line 215
    new-instance v6, Landroidx/appcompat/app/AppCompatDelegateImpl$3;

    .line 217
    const/4 v8, 0x2

    .line 219
    invoke-direct {v6, p0, v8}, Landroidx/appcompat/app/AppCompatDelegateImpl$3;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;I)V

    .line 220
    iput-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$3;

    .line 223
    :cond_11
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 225
    iget-object v8, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$3;

    .line 227
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 229
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 231
    :cond_12
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 234
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 236
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 239
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 241
    move-result v3

    .line 244
    if-nez v3, :cond_16

    .line 245
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 247
    if-nez p2, :cond_13

    .line 249
    goto :goto_4

    .line 251
    :cond_13
    if-eqz p2, :cond_14

    .line 252
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 254
    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->removeMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 256
    :cond_14
    iput-object v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 259
    :goto_4
    if-eqz v5, :cond_15

    .line 261
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 263
    if-eqz p1, :cond_15

    .line 265
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$3;

    .line 267
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 269
    invoke-virtual {p1, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 271
    :cond_15
    return v1

    .line 274
    :cond_16
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    .line 275
    :cond_17
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 277
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 279
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    .line 282
    if-eqz v3, :cond_18

    .line 284
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 286
    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->restoreActionViewStates(Landroid/os/Bundle;)V

    .line 288
    iput-object v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    .line 291
    :cond_18
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 293
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 295
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 297
    move-result v0

    .line 300
    if-nez v0, :cond_1a

    .line 301
    if-eqz v5, :cond_19

    .line 303
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 305
    if-eqz p2, :cond_19

    .line 307
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMenuPresenterCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$3;

    .line 309
    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 311
    invoke-virtual {p2, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 313
    :cond_19
    iget-object p0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 316
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 318
    return v1

    .line 321
    :cond_1a
    if-eqz p2, :cond_1b

    .line 322
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 324
    move-result p2

    .line 327
    goto :goto_5

    .line 328
    :cond_1b
    const/4 p2, -0x1

    .line 329
    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 330
    move-result-object p2

    .line 333
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 334
    move-result p2

    .line 337
    if-eq p2, v2, :cond_1c

    .line 338
    move p2, v2

    .line 340
    goto :goto_6

    .line 341
    :cond_1c
    move p2, v1

    .line 342
    :goto_6
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 343
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->setQwertyMode(Z)V

    .line 345
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 348
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 350
    :cond_1d
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 353
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isHandled:Z

    .line 355
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPreparedPanel:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 357
    return v2
    .line 359
.end method

.method public final requestWindowFeature(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x6d

    .line 2
    const/16 v1, 0x6c

    .line 4
    const/16 v2, 0x8

    .line 6
    const-string v3, "AppCompatDelegate"

    .line 8
    if-ne p1, v2, :cond_0

    .line 10
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move p1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x9

    .line 19
    if-ne p1, v2, :cond_1

    .line 21
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 23
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    move p1, v0

    .line 28
    :cond_1
    :goto_0
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindowNoTitle:Z

    .line 29
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    if-ne p1, v1, :cond_2

    .line 34
    return v3

    .line 36
    :cond_2
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 37
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    if-ne p1, v4, :cond_3

    .line 42
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 44
    :cond_3
    if-eq p1, v4, :cond_9

    .line 46
    const/4 v2, 0x2

    .line 48
    if-eq p1, v2, :cond_8

    .line 49
    const/4 v2, 0x5

    .line 51
    if-eq p1, v2, :cond_7

    .line 52
    const/16 v2, 0xa

    .line 54
    if-eq p1, v2, :cond_6

    .line 56
    if-eq p1, v1, :cond_5

    .line 58
    if-eq p1, v0, :cond_4

    .line 60
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 64
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->throwFeatureRequestIfSubDecorInstalled()V

    .line 69
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionBar:Z

    .line 72
    return v4

    .line 74
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->throwFeatureRequestIfSubDecorInstalled()V

    .line 75
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 78
    return v4

    .line 80
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->throwFeatureRequestIfSubDecorInstalled()V

    .line 81
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionMode:Z

    .line 84
    return v4

    .line 86
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->throwFeatureRequestIfSubDecorInstalled()V

    .line 87
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFeatureIndeterminateProgress:Z

    .line 90
    return v4

    .line 92
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->throwFeatureRequestIfSubDecorInstalled()V

    .line 93
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFeatureProgress:Z

    .line 96
    return v4

    .line 98
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->throwFeatureRequestIfSubDecorInstalled()V

    .line 99
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindowNoTitle:Z

    .line 102
    return v4
    .line 104
.end method

.method public final setContentView(I)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002    # @android:id/content

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->bypassOnContentChanged(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002    # @android:id/content

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->bypassOnContentChanged(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002    # @android:id/content

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->bypassOnContentChanged(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTitle:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 10
    iget-object p0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 13
    iget-boolean v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 15
    if-nez v0, :cond_2

    .line 17
    iput-object p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .line 19
    iget v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 21
    and-int/lit8 v0, v0, 0x8

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 27
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    iget-boolean p0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 32
    if-eqz p0, :cond_2

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 36
    move-result-object p0

    .line 39
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object p0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 48
    iget-boolean v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 50
    if-nez v0, :cond_2

    .line 52
    iput-object p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .line 54
    iget v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 56
    and-int/lit8 v0, v0, 0x8

    .line 58
    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 62
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    iget-boolean p0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 67
    if-eqz p0, :cond_2

    .line 69
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 71
    move-result-object p0

    .line 74
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 75
    goto :goto_0

    .line 78
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTitleView:Landroid/widget/TextView;

    .line 79
    if-eqz p0, :cond_2

    .line 81
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :cond_2
    :goto_0
    return-void
    .line 86
.end method

.method public final throwFeatureRequestIfSubDecorInstalled()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecorInstalled:Z

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 7
    const-string v0, "Window feature must be requested before adding content"

    .line 9
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
    .line 14
.end method

.method public final updateBackInvokedCallbackState()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 8
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 12
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    :goto_0
    move v1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    goto :goto_0

    .line 23
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 24
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBackCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$Api33Impl$$ExternalSyntheticLambda0;

    .line 26
    if-nez v0, :cond_3

    .line 28
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 30
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$Api33Impl$$ExternalSyntheticLambda0;

    .line 32
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api33Impl$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 34
    const v2, 0xf4240

    .line 37
    invoke-interface {v0, v2, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 40
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBackCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$Api33Impl$$ExternalSyntheticLambda0;

    .line 43
    goto :goto_2

    .line 45
    :cond_3
    if-nez v1, :cond_4

    .line 46
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBackCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$Api33Impl$$ExternalSyntheticLambda0;

    .line 48
    if-eqz v0, :cond_4

    .line 50
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 52
    invoke-interface {v1, v0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 54
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mBackCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$Api33Impl$$ExternalSyntheticLambda0;

    .line 58
    :cond_4
    :goto_2
    return-void
    .line 60
.end method
