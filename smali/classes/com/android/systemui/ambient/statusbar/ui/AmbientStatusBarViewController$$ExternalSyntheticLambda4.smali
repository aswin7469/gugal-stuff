.class public final synthetic Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p1}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 p0, 0x0

    .line 15
    throw p0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p1

    .line 22
    iput-boolean p1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mCommunalVisible:Z

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->updateVisibility()V

    .line 25
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    instance-of p1, p1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;

    .line 34
    invoke-virtual {p0, p1}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->updateWifiUnavailableStatusIcon(Z)V

    .line 36
    return-void

    .line 39
    :pswitch_2
    invoke-static {p1}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 48
.end method
