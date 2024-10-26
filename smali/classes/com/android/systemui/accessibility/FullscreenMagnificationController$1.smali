.class public final Lcom/android/systemui/accessibility/FullscreenMagnificationController$1;
.super Landroid/view/IRotationWatcher$Stub;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/accessibility/FullscreenMagnificationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/FullscreenMagnificationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController$1;->this$0:Lcom/android/systemui/accessibility/FullscreenMagnificationController;

    .line 2
    invoke-direct {p0}, Landroid/view/IRotationWatcher$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onRotationChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController$1;->this$0:Lcom/android/systemui/accessibility/FullscreenMagnificationController;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->handleScreenRotation()V

    .line 4
    return-void
    .line 7
.end method
