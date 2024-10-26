.class public final Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl$userTrackerCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl$userTrackerCallback$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onProfilesChanged(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl$userTrackerCallback$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->handleProfileChanged$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V

    .line 4
    return-void
    .line 7
.end method

.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl$userTrackerCallback$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->handleUserSwitched$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V

    .line 4
    return-void
    .line 7
.end method
