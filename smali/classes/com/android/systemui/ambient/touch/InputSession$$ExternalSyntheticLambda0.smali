.class public final synthetic Lcom/android/systemui/ambient/touch/InputSession$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/ambient/touch/InputSession;

.field public final synthetic f$1:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/ambient/touch/InputSession;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/InputSession$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/ambient/touch/InputSession;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/ambient/touch/InputSession$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;

    .line 7
    iput-boolean p3, p0, Lcom/android/systemui/ambient/touch/InputSession$$ExternalSyntheticLambda0;->f$2:Z

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/InputSession$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/ambient/touch/InputSession;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/InputSession$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;

    .line 7
    invoke-interface {v1, p1}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;->onInputEvent(Landroid/view/InputEvent;)V

    .line 9
    instance-of v1, p1, Landroid/view/MotionEvent;

    .line 12
    if-eqz v1, :cond_2

    .line 14
    iget-object v1, v0, Lcom/android/systemui/ambient/touch/InputSession;->mGestureDetector:Landroid/view/GestureDetector;

    .line 16
    check-cast p1, Landroid/view/MotionEvent;

    .line 18
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    iget-boolean p0, p0, Lcom/android/systemui/ambient/touch/InputSession$$ExternalSyntheticLambda0;->f$2:Z

    .line 26
    if-eqz p0, :cond_2

    .line 28
    iget-boolean p0, v0, Lcom/android/systemui/ambient/touch/InputSession;->mPilfering:Z

    .line 30
    if-eqz p0, :cond_1

    .line 32
    sget-boolean p0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 34
    if-nez p0, :cond_0

    .line 36
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 38
    :cond_0
    sget-boolean p0, Lcom/android/systemui/FeatureFlagsImpl;->dreamInputSessionPilferOnce:Z

    .line 41
    if-nez p0, :cond_2

    .line 43
    :cond_1
    const/4 p0, 0x1

    .line 45
    iput-boolean p0, v0, Lcom/android/systemui/ambient/touch/InputSession;->mPilfering:Z

    .line 46
    iget-object p0, v0, Lcom/android/systemui/ambient/touch/InputSession;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 48
    iget-object p0, p0, Lcom/android/systemui/shared/system/InputMonitorCompat;->mInputMonitor:Landroid/view/InputMonitor;

    .line 50
    invoke-virtual {p0}, Landroid/view/InputMonitor;->pilferPointers()V

    .line 52
    :cond_2
    return-void
    .line 55
.end method
