.class public final Lcom/android/systemui/biometrics/UdfpsBpViewController;
.super Lcom/android/systemui/biometrics/UdfpsAnimationViewController;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/UdfpsBpView;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;-><init>(Lcom/android/systemui/biometrics/UdfpsAnimationView;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;)V

    .line 2
    const-string p1, "UdfpsBpViewController"

    .line 5
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsBpViewController;->tag:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsBpViewController;->tag:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final shouldPauseAuth()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method
