.class public final Lcom/android/systemui/ambient/touch/TouchMonitor$3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/ambient/touch/TouchMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$3;->this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$3;->this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mHandlers:Ljava/util/Collection;

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_5

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Lcom/android/systemui/ambient/touch/TouchHandler;

    .line 33
    invoke-interface {v2}, Lcom/android/systemui/ambient/touch/TouchHandler;->isEnabled()Ljava/lang/Boolean;

    .line 35
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    goto :goto_0

    .line 45
    :cond_0
    sget-boolean v3, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 46
    if-nez v3, :cond_1

    .line 48
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 50
    :cond_1
    sget-boolean v3, Lcom/android/systemui/FeatureFlagsImpl;->ambientTouchMonitorListenToDisplayChanges:Z

    .line 53
    if-eqz v3, :cond_2

    .line 55
    iget-object v3, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mMaxBounds:Landroid/graphics/Rect;

    .line 57
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDisplayId()I

    .line 60
    move-result v3

    .line 63
    iget-object v4, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mDisplayHelper:Lcom/android/systemui/util/display/DisplayHelper;

    .line 64
    iget-object v5, v4, Lcom/android/systemui/util/display/DisplayHelper;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 66
    invoke-virtual {v5, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 68
    move-result-object v3

    .line 71
    iget-object v4, v4, Lcom/android/systemui/util/display/DisplayHelper;->mContext:Landroid/content/Context;

    .line 72
    invoke-virtual {v4, v3}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 74
    move-result-object v3

    .line 77
    const/16 v4, 0x7f6

    .line 78
    const/4 v5, 0x0

    .line 80
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    .line 81
    move-result-object v3

    .line 84
    const-class v4, Landroid/view/WindowManager;

    .line 85
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 90
    check-cast v3, Landroid/view/WindowManager;

    .line 91
    invoke-interface {v3}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 93
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 97
    move-result-object v3

    .line 100
    :goto_1
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    .line 101
    move-result-object v4

    .line 104
    iget-object v5, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mExclusionRect:Landroid/graphics/Rect;

    .line 105
    invoke-interface {v2, v3, v4, v5}, Lcom/android/systemui/ambient/touch/TouchHandler;->getTouchInitiationRegion(Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Rect;)V

    .line 107
    invoke-virtual {v4}, Landroid/graphics/Region;->isEmpty()Z

    .line 110
    move-result v5

    .line 113
    if-nez v5, :cond_4

    .line 114
    instance-of v5, p1, Landroid/view/MotionEvent;

    .line 116
    if-nez v5, :cond_3

    .line 118
    goto :goto_0

    .line 120
    :cond_3
    move-object v5, p1

    .line 121
    check-cast v5, Landroid/view/MotionEvent;

    .line 122
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 124
    move-result v6

    .line 127
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 128
    move-result v6

    .line 131
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 132
    move-result v5

    .line 135
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 136
    move-result v5

    .line 139
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Region;->contains(II)Z

    .line 140
    move-result v4

    .line 143
    if-nez v4, :cond_4

    .line 144
    goto :goto_0

    .line 146
    :cond_4
    new-instance v4, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    .line 147
    invoke-direct {v4, p0, v3}, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;-><init>(Lcom/android/systemui/ambient/touch/TouchMonitor;Landroid/graphics/Rect;)V

    .line 149
    iget-object v3, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    .line 152
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    goto/16 :goto_0

    .line 160
    :cond_5
    new-instance v1, Lcom/android/systemui/ambient/touch/TouchMonitor$3$$ExternalSyntheticLambda0;

    .line 162
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 167
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    .line 170
    invoke-virtual {p0}, Ljava/util/HashSet;->stream()Ljava/util/stream/Stream;

    .line 172
    move-result-object p0

    .line 175
    new-instance v0, Lcom/android/systemui/ambient/touch/TouchMonitor$3$$ExternalSyntheticLambda1;

    .line 176
    const/4 v1, 0x0

    .line 178
    invoke-direct {v0, v1}, Lcom/android/systemui/ambient/touch/TouchMonitor$3$$ExternalSyntheticLambda1;-><init>(I)V

    .line 179
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 182
    move-result-object p0

    .line 185
    new-instance v0, Lcom/android/systemui/ambient/touch/TouchMonitor$3$$ExternalSyntheticLambda1;

    .line 186
    const/4 v1, 0x1

    .line 188
    invoke-direct {v0, v1}, Lcom/android/systemui/ambient/touch/TouchMonitor$3$$ExternalSyntheticLambda1;-><init>(I)V

    .line 189
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 192
    move-result-object p0

    .line 195
    new-instance v0, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda2;

    .line 196
    const/4 v1, 0x1

    .line 198
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 199
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 202
    return-void
    .line 205
.end method
