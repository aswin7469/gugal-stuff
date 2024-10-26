.class public final Lcom/android/systemui/qs/HeaderPrivacyIconsController$picCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/privacy/PrivacyItemController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$picCallback$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onFlagLocationChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$picCallback$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 2
    iget-boolean v1, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->locationIndicatorsEnabled:Z

    .line 4
    if-eq v1, p1, :cond_0

    .line 6
    iput-boolean p1, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->locationIndicatorsEnabled:Z

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController$picCallback$1;->update$1$1()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public final onFlagMicCameraChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$picCallback$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 2
    iget-boolean v1, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->micCameraIndicatorsEnabled:Z

    .line 4
    if-eq v1, p1, :cond_0

    .line 6
    iput-boolean p1, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->micCameraIndicatorsEnabled:Z

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController$picCallback$1;->update$1$1()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public final onPrivacyItemsChanged(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$picCallback$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    .line 4
    invoke-virtual {v0, p1}, Lcom/android/systemui/privacy/OngoingPrivacyChip;->setPrivacyList(Ljava/util/List;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->setChipVisibility(Z)V

    .line 15
    return-void
    .line 18
.end method

.method public final update$1$1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$picCallback$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->updatePrivacyIconSlots()V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    .line 7
    iget-object v0, v0, Lcom/android/systemui/privacy/OngoingPrivacyChip;->privacyList:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->setChipVisibility(Z)V

    .line 17
    return-void
    .line 20
.end method
