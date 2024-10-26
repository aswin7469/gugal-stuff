.class final Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcherDropdownMenu$1$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $userSwitcherDropdownItem:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$UserSwitcherDropdownItemViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$UserSwitcherDropdownItemViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcherDropdownMenu$1$1$1$3;->$userSwitcherDropdownItem:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$UserSwitcherDropdownItemViewModel;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    move-object p1, v4

    .line 16
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 19
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 26
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 30
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcherDropdownMenu$1$1$1$3;->$userSwitcherDropdownItem:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$UserSwitcherDropdownItemViewModel;

    .line 32
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$UserSwitcherDropdownItemViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 34
    sget-object p0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 36
    move-object p1, v4

    .line 38
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 39
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 44
    check-cast p0, Landroidx/compose/material3/ColorScheme;

    .line 45
    iget-wide v2, p0, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 47
    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 49
    const/16 p1, 0x1c

    .line 51
    int-to-float p1, p1

    .line 53
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 54
    move-result-object v1

    .line 57
    const/16 v5, 0x30

    .line 58
    const/4 v6, 0x0

    .line 60
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/common/ui/compose/IconKt;->Icon-FNF3uiM(Lcom/android/systemui/common/shared/model/Icon;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 61
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p0
    .line 66
.end method
