.class public final synthetic Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    .line 9
    invoke-interface {p0}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->restoreNonScrollingUi()V

    .line 11
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotController;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_INTERACTION_TIMEOUT:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 20
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    .line 22
    invoke-interface {p0, v0}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->requestDismissal(Lcom/android/systemui/screenshot/ScreenshotEvent;)V

    .line 24
    return-void

    .line 27
    :pswitch_1
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotController;

    .line 28
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    .line 30
    const v0, 0x7f140885    # @string/screenshot_saved_title 'Screenshot saved'

    .line 32
    const/4 v1, 0x0

    .line 35
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 36
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 40
    return-void

    .line 43
    :pswitch_2
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotController;

    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->removeWindow()V

    .line 46
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 50
.end method
