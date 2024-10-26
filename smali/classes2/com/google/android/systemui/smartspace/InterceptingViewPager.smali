.class public Lcom/google/android/systemui/smartspace/InterceptingViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mHasPerformedLongPress:Z

.field public mHasPostedLongPress:Z

.field public final mLongPressCallback:Ljava/lang/Runnable;

.field public final mSuperOnIntercept:Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda0;

.field public final mSuperOnTouch:Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/smartspace/InterceptingViewPager;I)V

    iput-object p1, p0, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->mSuperOnTouch:Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda0;

    .line 3
    new-instance p1, Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/smartspace/InterceptingViewPager;I)V

    iput-object p1, p0, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->mSuperOnIntercept:Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda0;

    .line 4
    new-instance p1, Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/systemui/smartspace/InterceptingViewPager;)V

    iput-object p1, p0, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->mLongPressCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/smartspace/InterceptingViewPager;I)V

    iput-object p1, p0, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->mSuperOnTouch:Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda0;

    .line 7
    new-instance p1, Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/smartspace/InterceptingViewPager;I)V

    iput-object p1, p0, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->mSuperOnIntercept:Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda0;

    .line 8
    new-instance p1, Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/systemui/smartspace/InterceptingViewPager;)V

    iput-object p1, p0, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->mLongPressCallback:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final cancelScheduledLongPress()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->mHasPostedLongPress:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->mHasPostedLongPress:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->mLongPressCallback:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public final handleTouchOverride(Landroid/view/MotionEvent;Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda0;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    iput-boolean v1, p0, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->mHasPerformedLongPress:Z

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLongClickable()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->cancelScheduledLongPress()V

    .line 18
    iput-boolean v2, p0, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->mHasPostedLongPress:Z

    .line 21
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->mLongPressCallback:Ljava/lang/Runnable;

    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 25
    move-result v3

    .line 28
    int-to-long v3, v3

    .line 29
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    if-eq v0, v2, :cond_1

    .line 34
    const/4 v3, 0x3

    .line 36
    if-ne v0, v3, :cond_2

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->cancelScheduledLongPress()V

    .line 39
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->mHasPerformedLongPress:Z

    .line 42
    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->cancelScheduledLongPress()V

    .line 46
    return v2

    .line 49
    :cond_3
    iget v0, p2, Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 50
    iget-object p2, p2, Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/smartspace/InterceptingViewPager;

    .line 52
    packed-switch v0, :pswitch_data_0

    .line 54
    invoke-virtual {p2, p1}, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->superOnInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    invoke-virtual {p2, p1}, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->superOnTouchEvent(Landroid/view/MotionEvent;)Z

    .line 62
    move-result p1

    .line 65
    :goto_1
    if-nez p1, :cond_4

    .line 66
    return v1

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->cancelScheduledLongPress()V

    .line 69
    return v2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 74
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->mSuperOnIntercept:Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda0;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->handleTouchOverride(Landroid/view/MotionEvent;Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda0;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->mSuperOnTouch:Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda0;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->handleTouchOverride(Landroid/view/MotionEvent;Lcom/google/android/systemui/smartspace/InterceptingViewPager$$ExternalSyntheticLambda0;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final superOnInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final superOnTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method
