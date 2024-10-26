.class public final Lcom/android/systemui/ambient/touch/TouchMonitor$3;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

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
    if-eqz v0, :cond_4

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
    if-eqz v2, :cond_3

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
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDisplayId()I

    .line 46
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mDisplayHelper:Lcom/android/systemui/util/display/DisplayHelper;

    .line 50
    iget-object v5, v4, Lcom/android/systemui/util/display/DisplayHelper;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 52
    invoke-virtual {v5, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 54
    move-result-object v3

    .line 57
    iget-object v4, v4, Lcom/android/systemui/util/display/DisplayHelper;->mContext:Landroid/content/Context;

    .line 58
    invoke-virtual {v4, v3}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 60
    move-result-object v3

    .line 63
    const/16 v4, 0x7f6

    .line 64
    const/4 v5, 0x0

    .line 66
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    .line 67
    move-result-object v3

    .line 70
    const-class v4, Landroid/view/WindowManager;

    .line 71
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 76
    check-cast v3, Landroid/view/WindowManager;

    .line 77
    invoke-interface {v3}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 79
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 83
    move-result-object v3

    .line 86
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    .line 87
    move-result-object v4

    .line 90
    iget-object v5, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mExclusionRect:Landroid/graphics/Rect;

    .line 91
    invoke-interface {v2, v3, v4, v5}, Lcom/android/systemui/ambient/touch/TouchHandler;->getTouchInitiationRegion(Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Rect;)V

    .line 93
    invoke-virtual {v4}, Landroid/graphics/Region;->isEmpty()Z

    .line 96
    move-result v5

    .line 99
    if-nez v5, :cond_2

    .line 100
    instance-of v5, p1, Landroid/view/MotionEvent;

    .line 102
    if-nez v5, :cond_1

    .line 104
    goto :goto_0

    .line 106
    :cond_1
    move-object v5, p1

    .line 107
    check-cast v5, Landroid/view/MotionEvent;

    .line 108
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 110
    move-result v6

    .line 113
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 114
    move-result v6

    .line 117
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 118
    move-result v5

    .line 121
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 122
    move-result v5

    .line 125
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Region;->contains(II)Z

    .line 126
    move-result v4

    .line 129
    if-nez v4, :cond_2

    .line 130
    goto :goto_0

    .line 132
    :cond_2
    new-instance v4, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    .line 133
    invoke-direct {v4, p0, v3}, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;-><init>(Lcom/android/systemui/ambient/touch/TouchMonitor;Landroid/graphics/Rect;)V

    .line 135
    iget-object v3, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    .line 138
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    goto :goto_0

    .line 146
    :cond_3
    new-instance v1, Lcom/android/systemui/ambient/touch/TouchMonitor$3$$ExternalSyntheticLambda0;

    .line 147
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 152
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    .line 155
    invoke-virtual {p0}, Ljava/util/HashSet;->stream()Ljava/util/stream/Stream;

    .line 157
    move-result-object p0

    .line 160
    new-instance v0, Lcom/android/systemui/ambient/touch/TouchMonitor$3$$ExternalSyntheticLambda1;

    .line 161
    const/4 v1, 0x0

    .line 163
    invoke-direct {v0, v1}, Lcom/android/systemui/ambient/touch/TouchMonitor$3$$ExternalSyntheticLambda1;-><init>(I)V

    .line 164
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 167
    move-result-object p0

    .line 170
    new-instance v0, Lcom/android/systemui/ambient/touch/TouchMonitor$3$$ExternalSyntheticLambda1;

    .line 171
    const/4 v1, 0x1

    .line 173
    invoke-direct {v0, v1}, Lcom/android/systemui/ambient/touch/TouchMonitor$3$$ExternalSyntheticLambda1;-><init>(I)V

    .line 174
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 177
    move-result-object p0

    .line 180
    new-instance v0, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda7;

    .line 181
    const/4 v1, 0x1

    .line 183
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda7;-><init>(ILjava/lang/Object;)V

    .line 184
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 187
    return-void
    .line 190
.end method
