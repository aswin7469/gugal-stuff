.class public final Lcom/android/systemui/keyguard/ui/SwipeUpAnywhereGestureHandler;
.super Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;)V
    .locals 0

    .line 1
    const-string p2, "SwipeUpAnywhereGestureHandler"

    .line 2
    invoke-direct {p0, p1, p3, p2}, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final startOfGestureIsWithinBounds(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method
