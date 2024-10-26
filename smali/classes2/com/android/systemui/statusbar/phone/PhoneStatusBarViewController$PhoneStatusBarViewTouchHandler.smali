.class public final Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$PhoneStatusBarViewTouchHandler;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/Gefingerpoken;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$PhoneStatusBarViewTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$PhoneStatusBarViewTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->onTouch(Landroid/view/MotionEvent;)V

    .line 4
    const/4 p0, 0x0

    .line 7
    return p0
    .line 8
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$PhoneStatusBarViewTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->onTouch(Landroid/view/MotionEvent;)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 9
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/CommandQueue;->panelsEnabled()Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    move-result p0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p0, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    move-result p0

    .line 29
    float-to-int p0, p0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    move-result p1

    .line 34
    float-to-int p1, p1

    .line 35
    const-string v1, "onTouchForwardedFromStatusBar: panel disabled, ignoring touch at ("

    .line 36
    const-string v2, ","

    .line 38
    const-string v3, ")"

    .line 40
    invoke-static {p0, p1, v1, v2, v3}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    new-array p1, v0, [Ljava/lang/Object;

    .line 46
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    :cond_0
    return v0

    .line 55
    :cond_1
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 56
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 62
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 68
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 74
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 80
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 86
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 89
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 95
    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeViewController;->isViewEnabled()Z

    .line 97
    move-result v0

    .line 100
    const/4 v1, 0x1

    .line 101
    if-nez v0, :cond_3

    .line 102
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 104
    const-string v0, "onTouchForwardedFromStatusBar: panel view disabled"

    .line 106
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 108
    return v1

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->panelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 112
    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;->isFullyCollapsed()Z

    .line 114
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120
    move-result v0

    .line 123
    const/high16 v2, 0x3f800000    # 1.0f

    .line 124
    cmpg-float v0, v0, v2

    .line 126
    if-gez v0, :cond_4

    .line 128
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 130
    const-string v0, "top edge touch ignored"

    .line 132
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 134
    return v1

    .line 137
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 138
    invoke-interface {p0, p1}, Lcom/android/systemui/shade/ShadeViewController;->handleExternalTouch(Landroid/view/MotionEvent;)Z

    .line 140
    move-result p0

    .line 143
    return p0
    .line 144
.end method
