.class public final synthetic Lcom/android/systemui/statusbar/gesture/GenericGestureDetector$startGestureListening$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;


# instance fields
.field public final synthetic $tmp0:Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector$startGestureListening$1$1;->$tmp0:Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector$startGestureListening$1$1;->$tmp0:Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->onInputEvent(Landroid/view/InputEvent;)V

    .line 4
    return-void
    .line 7
.end method
