.class public final Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$registerOnBackInvokedCallbackOnViewAttached$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic $onBackAnimationCallback:Landroid/window/OnBackAnimationCallback;

.field public final synthetic $onBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

.field public final synthetic $priority:I

.field public final synthetic $this_registerOnBackInvokedCallbackOnViewAttached:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/window/OnBackInvokedDispatcher;ILcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$registerOnBackInvokedCallbackOnViewAttached$1;->$onBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 5
    iput p2, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$registerOnBackInvokedCallbackOnViewAttached$1;->$priority:I

    .line 7
    iput-object p3, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$registerOnBackInvokedCallbackOnViewAttached$1;->$onBackAnimationCallback:Landroid/window/OnBackAnimationCallback;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$registerOnBackInvokedCallbackOnViewAttached$1;->$this_registerOnBackInvokedCallbackOnViewAttached:Landroid/view/View;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$registerOnBackInvokedCallbackOnViewAttached$1;->$onBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    iget v0, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$registerOnBackInvokedCallbackOnViewAttached$1;->$priority:I

    .line 4
    iget-object p0, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$registerOnBackInvokedCallbackOnViewAttached$1;->$onBackAnimationCallback:Landroid/window/OnBackAnimationCallback;

    .line 6
    invoke-interface {p1, v0, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 8
    return-void
    .line 11
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$registerOnBackInvokedCallbackOnViewAttached$1;->$this_registerOnBackInvokedCallbackOnViewAttached:Landroid/view/View;

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    iget-object p1, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$registerOnBackInvokedCallbackOnViewAttached$1;->$onBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$registerOnBackInvokedCallbackOnViewAttached$1;->$onBackAnimationCallback:Landroid/window/OnBackAnimationCallback;

    .line 9
    invoke-interface {p1, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 11
    return-void
    .line 14
.end method
