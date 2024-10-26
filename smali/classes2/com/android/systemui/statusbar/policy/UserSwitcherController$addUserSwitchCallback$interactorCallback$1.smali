.class public final Lcom/android/systemui/statusbar/policy/UserSwitcherController$addUserSwitchCallback$interactorCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$UserCallback;


# instance fields
.field public final synthetic $callback:Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$addUserSwitchCallback$interactorCallback$1;->$callback:Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onUserStateChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$addUserSwitchCallback$interactorCallback$1;->$callback:Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;->onUserSwitched()V

    .line 4
    return-void
    .line 7
.end method
