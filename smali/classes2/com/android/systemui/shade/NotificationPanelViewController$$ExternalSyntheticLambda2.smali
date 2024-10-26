.class public final synthetic Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MessageDisplayer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onExpansionHeightSetToMax(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->requestScrollerTopPaddingUpdate(Z)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpandedHeightToMaxHeight()V

    .line 10
    return-void
    .line 13
.end method
