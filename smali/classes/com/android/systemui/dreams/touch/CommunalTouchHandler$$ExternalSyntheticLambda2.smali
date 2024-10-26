.class public final synthetic Lcom/android/systemui/dreams/touch/CommunalTouchHandler$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field public final synthetic f$1:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/view/MotionEvent;

    .line 3
    iget-object v1, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 5
    check-cast v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 7
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mGlanceableHubContainerController:Lcom/android/systemui/shade/GlanceableHubContainerController;

    .line 9
    invoke-virtual {v1, v0}, Lcom/android/systemui/shade/GlanceableHubContainerController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    if-eqz p1, :cond_0

    .line 14
    check-cast p1, Landroid/view/MotionEvent;

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->pop()V

    .line 27
    :cond_0
    return-void
    .line 30
.end method
