.class public final synthetic Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda27;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onFragmentViewCreated(Landroid/app/Fragment;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda27;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Lcom/android/systemui/plugins/qs/QS;

    .line 7
    instance-of v0, p1, Lcom/android/systemui/qs/QSFragmentLegacy;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    check-cast p1, Lcom/android/systemui/qs/QSFragmentLegacy;

    .line 13
    iget-object p1, p1, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p1, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBrightnessMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    .line 25
    if-eqz p1, :cond_3

    .line 27
    iget-object p1, p1, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 29
    iget-object p1, p1, Lcom/android/systemui/qs/QSPanelController;->mBrightnessMirrorHandler:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;

    .line 31
    iget-object v0, p1, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->mirrorController:Lcom/android/systemui/settings/brightness/MirrorController;

    .line 33
    iget-object v1, p1, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->brightnessMirrorListener:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler$brightnessMirrorListener$1;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 39
    :cond_1
    iput-object p0, p1, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->mirrorController:Lcom/android/systemui/settings/brightness/MirrorController;

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->addCallback(Ljava/lang/Object;)V

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->updateBrightnessMirror()V

    .line 49
    :cond_3
    return-void
    .line 52
.end method
