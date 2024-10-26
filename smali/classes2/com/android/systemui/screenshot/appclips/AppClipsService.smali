.class public Lcom/android/systemui/screenshot/appclips/AppClipsService;
.super Landroid/app/Service;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mAreTaskAndTimeIndependentPrerequisitesMet:Z

.field public final mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public final mOptionalBubbles:Ljava/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/screenshot/appclips/AppClipsService;

    .line 2
    return-void
    .line 4
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/flags/FeatureFlags;Ljava/util/Optional;Landroid/app/admin/DevicePolicyManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->mOptionalBubbles:Ljava/util/Optional;

    .line 5
    iput-object p4, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 7
    sget-object p4, Lcom/android/systemui/flags/Flags;->SCREENSHOT_APP_CLIPS:Lcom/android/systemui/flags/ReleasedFlag;

    .line 9
    check-cast p2, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 11
    invoke-virtual {p2, p4}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 13
    move-result p2

    .line 16
    const/4 p4, 0x0

    .line 17
    const-string v0, "AppClipsService"

    .line 18
    if-nez p2, :cond_0

    .line 20
    const-string p1, "Feature flag disabled"

    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p3}, Ljava/util/Optional;->isEmpty()Z

    .line 28
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    const-string p1, "Bubbles not available"

    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    goto :goto_1

    .line 39
    :cond_1
    const p2, 0x7f1402a4    # @string/config_screenshotAppClipsActivityComponent 'com.android.systemui/com.android.systemui.screenshot.appclips.AppClipsActivity'

    .line 40
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 47
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-nez p1, :cond_2

    .line 51
    const-string p1, "AppClips component name not defined"

    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 63
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    const-string p1, "AppClips component package name is empty"

    .line 69
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 79
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    const-string p1, "AppClips component class name is empty"

    .line 85
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    goto :goto_0

    .line 90
    :cond_4
    const-string p1, "isComponentValid returned true"

    .line 91
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    const-string p1, "checkIndependentVariables returned true"

    .line 96
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    const/4 p4, 0x1

    .line 101
    goto :goto_1

    .line 102
    :catch_0
    const-string p1, "AppClips activity component resource not defined"

    .line 103
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :goto_0
    const-string p1, "checkIndependentVariables returned false"

    .line 108
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :goto_1
    iput-boolean p4, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->mAreTaskAndTimeIndependentPrerequisitesMet:Z

    .line 113
    return-void
    .line 115
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/screenshot/appclips/AppClipsService$1;

    .line 2
    invoke-direct {p1, p0}, Lcom/android/systemui/screenshot/appclips/AppClipsService$1;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsService;)V

    .line 4
    return-object p1
    .line 7
.end method
