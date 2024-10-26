.class public final Lcom/android/systemui/shade/NotificationPanelView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mAlphaPaint:Landroid/graphics/Paint;

.field public mCurrentPanelAlpha:I

.field public mDozing:Z

.field public mOnConfigurationChangedListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;

.field public mRtlChangeListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;

.field public mTouchHandler:Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelView;->mAlphaPaint:Landroid/graphics/Paint;

    .line 10
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 12
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 16
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 19
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 21
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 26
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 30
    return-void
    .line 33
.end method


# virtual methods
.method public final dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelView;->mOnConfigurationChangedListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->loadDimens()V

    .line 12
    return-void
    .line 15
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 5
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelView;->mCurrentPanelAlpha:I

    .line 8
    const/16 v1, 0xff

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 14
    move-result v0

    .line 17
    int-to-float v4, v0

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 19
    move-result v0

    .line 22
    int-to-float v5, v0

    .line 23
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelView;->mAlphaPaint:Landroid/graphics/Paint;

    .line 24
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 29
    :cond_0
    return-void
    .line 32
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    move-result p0

    .line 5
    sget-object v0, Lcom/android/systemui/shade/TouchLogger;->touchLogger:Lcom/android/systemui/shade/DispatchTouchLogger;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 10
    new-instance v2, Lcom/android/systemui/shade/DispatchTouchLogger$logDispatchTouch$2;

    .line 12
    invoke-direct {v2, v0}, Lcom/android/systemui/shade/DispatchTouchLogger$logDispatchTouch$2;-><init>(Lcom/android/systemui/shade/DispatchTouchLogger;)V

    .line 14
    const/4 v3, 0x0

    .line 17
    iget-object v0, v0, Lcom/android/systemui/shade/DispatchTouchLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 18
    const-string v4, "systemui.shade.touch"

    .line 20
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 22
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 27
    const-string v3, "NPV"

    .line 29
    iput-object v3, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    move-result v3

    .line 36
    iput v3, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 39
    move-result-wide v3

    .line 42
    iput-wide v3, v2, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 43
    iput-boolean p0, v2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 45
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 47
    :cond_0
    return p0
    .line 50
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 2
    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelView;->mDozing:Z

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
    .line 9
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelView;->mTouchHandler:Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelView;->mRtlChangeListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 9
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOldLayoutDirection:I

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOldLayoutDirection:I

    .line 15
    :cond_0
    return-void
    .line 17
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 2
    const/4 p0, 0x1

    .line 5
    return p0
    .line 6
.end method
