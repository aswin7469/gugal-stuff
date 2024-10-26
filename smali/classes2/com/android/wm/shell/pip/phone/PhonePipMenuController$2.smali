.class public final Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/phone/PhonePipMenuController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2;->this$0:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 2
    move-result-object p1

    .line 5
    new-instance v0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2$1;-><init>(Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewRootImpl;->addSurfaceChangedCallback(Landroid/view/ViewRootImpl$SurfaceChangedCallback;)V

    .line 11
    return-void
    .line 14
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
