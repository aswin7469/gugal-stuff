.class public final Lcom/android/systemui/ambient/touch/InputSession;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mGestureDetector:Landroid/view/GestureDetector;

.field public final mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

.field public final mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/system/InputMonitorCompat;Landroid/view/GestureDetector;Lcom/android/systemui/ambient/touch/TouchMonitor$3;Landroid/view/Choreographer;Landroid/os/Looper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/InputSession;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/ambient/touch/InputSession;->mGestureDetector:Landroid/view/GestureDetector;

    .line 7
    new-instance p2, Lcom/android/systemui/ambient/touch/InputSession$$ExternalSyntheticLambda0;

    .line 9
    invoke-direct {p2, p0, p3, p6}, Lcom/android/systemui/ambient/touch/InputSession$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/ambient/touch/InputSession;Lcom/android/systemui/ambient/touch/TouchMonitor$3;Z)V

    .line 11
    invoke-virtual {p1, p5, p4, p2}, Lcom/android/systemui/shared/system/InputMonitorCompat;->getInputReceiver(Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 14
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/InputSession;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 18
    return-void
    .line 20
.end method
