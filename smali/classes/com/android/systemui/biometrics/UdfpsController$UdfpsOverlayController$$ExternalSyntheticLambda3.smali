.class public final synthetic Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    .line 6
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayViewLegacy:Lcom/android/systemui/biometrics/UdfpsView;

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iput-object p0, v0, Lcom/android/systemui/biometrics/UdfpsView;->debugMessage:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->postInvalidate()V

    .line 19
    :cond_1
    :goto_0
    return-void
    .line 22
.end method
