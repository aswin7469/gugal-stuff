.class public abstract Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final dialogShower:Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

.field public final expandable:Lcom/android/systemui/animation/Expandable;


# direct methods
.method public constructor <init>(ILcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    move-object p2, v0

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;->dialogShower:Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

    .line 11
    iput-object v0, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;->expandable:Lcom/android/systemui/animation/Expandable;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public getDialogShower()Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;->dialogShower:Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

    .line 2
    return-object p0
    .line 4
.end method

.method public getExpandable()Lcom/android/systemui/animation/Expandable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;->expandable:Lcom/android/systemui/animation/Expandable;

    .line 2
    return-object p0
    .line 4
.end method
