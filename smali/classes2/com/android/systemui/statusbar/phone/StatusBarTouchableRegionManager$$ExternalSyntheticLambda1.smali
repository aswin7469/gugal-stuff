.class public final synthetic Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result v0

    .line 12
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;->mIsStatusBarExpanded:Z

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;->mIsStatusBarExpanded:Z

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;->mForceCollapsedUntilLayout:Z

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;->updateTouchableRegion()V

    .line 32
    :cond_1
    return-void
    .line 35
.end method
