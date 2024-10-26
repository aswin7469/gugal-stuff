.class public final synthetic Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/navigationbar/NavigationBar;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/navigationbar/NavigationBar;->onHomeTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 9
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    move-result p2

    .line 20
    and-int/lit16 p2, p2, 0xff

    .line 21
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 23
    if-nez p2, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/CommandQueue;->preloadRecentApps()V

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x3

    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/CommandQueue;->cancelPreloadRecentApps()V

    .line 34
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    if-ne p2, v0, :cond_2

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 41
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/CommandQueue;->cancelPreloadRecentApps()V

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 52
    if-eqz p0, :cond_3

    .line 54
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/phone/AutoHideController;->checkUserAutoHide(Landroid/view/MotionEvent;)V

    .line 56
    :cond_3
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 62
.end method
