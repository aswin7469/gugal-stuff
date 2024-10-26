.class public final Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$layoutChangeListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$layoutChangeListener$1;->this$0:Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$layoutChangeListener$1;->this$0:Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;

    .line 2
    iget-object p1, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clock:Landroid/view/View;

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iget-object p0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->faceController:Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 8
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 12
    :cond_0
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    .line 13
    move-result-object p0

    .line 16
    new-instance p2, Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 19
    move-result p3

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 23
    move-result p4

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    move-result p5

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 31
    move-result p1

    .line 34
    invoke-direct {p2, p3, p4, p5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    invoke-interface {p0, p2}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onTargetRegionChanged(Landroid/graphics/Rect;)V

    .line 38
    :cond_1
    return-void
    .line 41
.end method
