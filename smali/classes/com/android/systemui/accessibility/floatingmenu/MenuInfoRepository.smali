.class public final Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mA11yServicesStateChangeListener:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$$ExternalSyntheticLambda0;

.field final mComponentCallbacks:Landroid/content/ComponentCallbacks;

.field public final mConfiguration:Landroid/content/res/Configuration;

.field public final mContext:Landroid/content/Context;

.field final mMenuFadeOutContentObserver:Landroid/database/ContentObserver;

.field final mMenuSizeContentObserver:Landroid/database/ContentObserver;

.field final mMenuTargetFeaturesContentObserver:Landroid/database/ContentObserver;

.field public mPercentagePosition:Lcom/android/systemui/accessibility/floatingmenu/Position;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mSettingsContentsCallback:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MenuInfoRepository"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    sput-boolean v0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->DEBUG:Z

    .line 19
    return-void
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$$ExternalSyntheticLambda0;

    .line 5
    invoke-direct {p2, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;)V

    .line 7
    new-instance p2, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v0

    .line 15
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$1;

    .line 19
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p2, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$1;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;Landroid/os/Handler;I)V

    .line 22
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mMenuTargetFeaturesContentObserver:Landroid/database/ContentObserver;

    .line 25
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$1;

    .line 27
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, p2, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$1;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;Landroid/os/Handler;I)V

    .line 30
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mMenuSizeContentObserver:Landroid/database/ContentObserver;

    .line 33
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$1;

    .line 35
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, p0, p2, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$1;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;Landroid/os/Handler;I)V

    .line 38
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mMenuFadeOutContentObserver:Landroid/database/ContentObserver;

    .line 41
    new-instance p2, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$4;

    .line 43
    invoke-direct {p2, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$4;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;)V

    .line 45
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    .line 48
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mContext:Landroid/content/Context;

    .line 50
    new-instance p2, Landroid/content/res/Configuration;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 58
    move-result-object v0

    .line 61
    invoke-direct {p2, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 62
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mConfiguration:Landroid/content/res/Configuration;

    .line 65
    iput-object p3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mSettingsContentsCallback:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    .line 67
    iput-object p4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    move-result-object p3

    .line 74
    const/4 p4, 0x0

    .line 75
    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 76
    move-result-object p1

    .line 79
    const-string p3, "AccessibilityFloatingMenuPosition"

    .line 80
    const/4 p4, 0x0

    .line 82
    invoke-interface {p1, p3, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 87
    move-result p2

    .line 90
    const/4 p3, 0x1

    .line 91
    if-ne p2, p3, :cond_0

    .line 92
    const/4 p2, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 96
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result p3

    .line 101
    if-eqz p3, :cond_1

    .line 102
    new-instance p1, Lcom/android/systemui/accessibility/floatingmenu/Position;

    .line 104
    const p3, 0x3f451eb8    # 0.77f

    .line 106
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/accessibility/floatingmenu/Position;-><init>(FF)V

    .line 109
    goto :goto_1

    .line 112
    :cond_1
    sget-object p2, Lcom/android/systemui/accessibility/floatingmenu/Position;->sStringCommaSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    .line 113
    invoke-virtual {p2, p1}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    .line 118
    move-result p3

    .line 121
    if-eqz p3, :cond_2

    .line 122
    invoke-virtual {p2}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 127
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 128
    move-result p1

    .line 131
    invoke-virtual {p2}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 135
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 136
    move-result p2

    .line 139
    new-instance p3, Lcom/android/systemui/accessibility/floatingmenu/Position;

    .line 140
    invoke-direct {p3, p1, p2}, Lcom/android/systemui/accessibility/floatingmenu/Position;-><init>(FF)V

    .line 142
    move-object p1, p3

    .line 145
    :goto_1
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mPercentagePosition:Lcom/android/systemui/accessibility/floatingmenu/Position;

    .line 146
    return-void

    .line 148
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    const-string p2, "Invalid Position string: "

    .line 151
    invoke-static {p2, p1}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p0
    .line 160
.end method


# virtual methods
.method public final onTargetFeaturesChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mContext:Landroid/content/Context;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/android/internal/accessibility/dialog/AccessibilityTargetHelper;->getTargets(Landroid/content/Context;I)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mSettingsContentsCallback:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mTargetFeaturesData:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    return-void
    .line 16
.end method
