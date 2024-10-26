.class public final synthetic Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/QSPanelControllerBase;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/QSPanelControllerBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaVisibleFromInteractor:Z

    .line 13
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mShouldUseSplitNotificationShade:Z

    .line 15
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    iget p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastOrientation:I

    .line 23
    const/4 v0, 0x2

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    iget p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastScreenLayout:I

    .line 28
    and-int/lit8 p1, p1, 0x30

    .line 30
    const/16 v0, 0x20

    .line 32
    if-ne p1, v0, :cond_1

    .line 34
    const/4 v1, 0x1

    .line 36
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 37
    check-cast p0, Lcom/android/systemui/qs/QSPanel;

    .line 39
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/QSPanel;->setColumnRowLayout(Z)V

    .line 41
    return-void
    .line 44
.end method
