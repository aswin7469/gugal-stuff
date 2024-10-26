.class public final Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onHeadsUpPinnedModeChanged(Z)V
    .locals 1

    .line 1
    const-string p1, "TouchableRegionManager"

    .line 2
    const/4 v0, 0x5

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "onHeadsUpPinnedModeChanged"

    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;->updateTouchableRegion()V

    .line 18
    return-void
    .line 21
.end method
