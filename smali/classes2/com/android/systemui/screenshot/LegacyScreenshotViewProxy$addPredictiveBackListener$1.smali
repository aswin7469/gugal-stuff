.class public final Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$addPredictiveBackListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic $onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field public final synthetic this$0:Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$addPredictiveBackListener$onBackInvokedCallback$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$addPredictiveBackListener$1;->this$0:Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$addPredictiveBackListener$1;->$onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$addPredictiveBackListener$1;->this$0:Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->view:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 12
    iget-object p0, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$addPredictiveBackListener$1;->$onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 13
    invoke-interface {p1, v0, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$addPredictiveBackListener$1;->$onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 8
    invoke-interface {p1, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method
