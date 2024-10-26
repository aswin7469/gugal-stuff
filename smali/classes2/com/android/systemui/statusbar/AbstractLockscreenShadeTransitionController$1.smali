.class public final Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController$1;->this$0:Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController$1;->this$0:Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->context:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 10
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 12
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->useSplitShade:Z

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->updateResources()V

    .line 18
    return-void
    .line 21
.end method
