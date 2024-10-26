.class final Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel$onClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $interactor:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel$onClick$1;->$interactor:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/animation/Expandable;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel$onClick$1;->$interactor:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->showUserSwitcher(Lcom/android/systemui/animation/Expandable;)V

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
    .line 11
.end method
