.class public final Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;


# direct methods
.method public constructor <init>(Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z
    .locals 1

    .line 1
    const v0, 0x7f05004c    # @bool/config_use_split_notification_shade 'false'

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 5
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    sget-object p1, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    :goto_0
    return p0
    .line 21
.end method
