.class final Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcherDropdownMenu$1$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $onDismissed:Lkotlin/jvm/functions/Function0;

.field final synthetic $userSwitcherDropdownItem:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$UserSwitcherDropdownItemViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$UserSwitcherDropdownItemViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcherDropdownMenu$1$1$1$2$1;->$onDismissed:Lkotlin/jvm/functions/Function0;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcherDropdownMenu$1$1$1$2$1;->$userSwitcherDropdownItem:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$UserSwitcherDropdownItemViewModel;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcherDropdownMenu$1$1$1$2$1;->$onDismissed:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcherDropdownMenu$1$1$1$2$1;->$userSwitcherDropdownItem:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$UserSwitcherDropdownItemViewModel;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$UserSwitcherDropdownItemViewModel;->onClick:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0
    .line 16
.end method
