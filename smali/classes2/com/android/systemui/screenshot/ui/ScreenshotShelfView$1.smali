.class public final Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$1;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->userInteractionCallback:Lkotlin/jvm/functions/Function0;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 18
    iget-object p1, p1, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->userInteractionCallback:Lkotlin/jvm/functions/Function0;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 27
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->onTouchInterceptListener:Lkotlin/jvm/functions/Function1;

    .line 29
    if-eqz p0, :cond_2

    .line 31
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    :goto_0
    return p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 46
.end method
