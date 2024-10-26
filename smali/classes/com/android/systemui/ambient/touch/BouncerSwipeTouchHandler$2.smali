.class public final Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCapture:Ljava/lang/Boolean;

    .line 4
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 10
    move-result v1

    .line 13
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 14
    move-result p3

    .line 17
    cmpl-float p3, v1, p3

    .line 18
    if-lez p3, :cond_0

    .line 20
    const/4 p3, 0x0

    .line 22
    cmpl-float p3, p4, p3

    .line 23
    if-lez p3, :cond_0

    .line 25
    move p3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p3, v3

    .line 29
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p3

    .line 33
    iput-object p3, v0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCapture:Ljava/lang/Boolean;

    .line 34
    iget-object p3, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    .line 36
    iget-object p3, p3, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCapture:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    iget-object p3, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    .line 46
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    iput-object p4, p3, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mExpanded:Ljava/lang/Boolean;

    .line 50
    iget-object p3, p3, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCurrentScrimController:Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    .line 52
    invoke-interface {p3}, Lcom/android/systemui/ambient/touch/scrim/ScrimController;->show()V

    .line 54
    :cond_1
    iget-object p3, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    .line 57
    iget-object p3, p3, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCapture:Ljava/lang/Boolean;

    .line 59
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result p3

    .line 64
    if-nez p3, :cond_2

    .line 65
    return v3

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 68
    move-result p3

    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 72
    move-result p4

    .line 75
    cmpg-float p3, p3, p4

    .line 76
    if-gez p3, :cond_3

    .line 78
    return v2

    .line 80
    :cond_3
    iget-object p3, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    .line 81
    iget-object p3, p3, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCentralSurfaces:Ljava/util/Optional;

    .line 83
    invoke-virtual {p3}, Ljava/util/Optional;->isPresent()Z

    .line 85
    move-result p3

    .line 88
    if-nez p3, :cond_4

    .line 89
    return v2

    .line 91
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 92
    move-result p3

    .line 95
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 96
    move-result p4

    .line 99
    cmpl-float p3, p3, p4

    .line 100
    if-lez p3, :cond_5

    .line 102
    iget-object p3, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    .line 104
    iget-object p4, p3, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 106
    iget-object p3, p3, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 108
    check-cast p3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 110
    invoke-virtual {p3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 112
    move-result p3

    .line 115
    invoke-virtual {p4, p3}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    .line 116
    move-result p3

    .line 119
    if-nez p3, :cond_5

    .line 120
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    .line 122
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCentralSurfaces:Ljava/util/Optional;

    .line 124
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 129
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 130
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 132
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->awakenDreams()V

    .line 134
    return v2

    .line 137
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 144
    move-result p1

    .line 147
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 148
    move-result p2

    .line 151
    sub-float/2addr p1, p2

    .line 152
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 153
    move-result p1

    .line 156
    iget-object p2, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    .line 157
    iget-object p2, p2, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mTouchSession:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    .line 159
    iget-object p2, p2, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mBounds:Landroid/graphics/Rect;

    .line 161
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 163
    move-result p2

    .line 166
    int-to-float p2, p2

    .line 167
    div-float/2addr p1, p2

    .line 168
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    .line 169
    const/high16 p2, 0x3f800000    # 1.0f

    .line 171
    sub-float/2addr p2, p1

    .line 173
    iput p2, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCurrentExpansion:F

    .line 174
    new-instance p1, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    .line 176
    iget-object p3, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mExpanded:Ljava/lang/Boolean;

    .line 178
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    move-result p3

    .line 183
    invoke-direct {p1, p2, p3, v2}, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;-><init>(FZZ)V

    .line 184
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCurrentScrimController:Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    .line 187
    invoke-interface {p0, p1}, Lcom/android/systemui/ambient/touch/scrim/ScrimController;->expand(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V

    .line 189
    return v2
    .line 192
.end method
