.class public final Lcom/android/systemui/ambient/touch/TouchMonitor$2;
.super Landroid/view/ISystemGestureExclusionListener$Stub;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/ambient/touch/TouchMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$2;->this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 2
    invoke-direct {p0}, Landroid/view/ISystemGestureExclusionListener$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onSystemGestureExclusionChanged(ILandroid/graphics/Region;Landroid/graphics/Region;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$2;->this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mExclusionRect:Landroid/graphics/Rect;

    .line 8
    return-void
    .line 10
.end method
