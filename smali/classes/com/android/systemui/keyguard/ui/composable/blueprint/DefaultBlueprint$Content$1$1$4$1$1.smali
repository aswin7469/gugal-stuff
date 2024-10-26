.class final Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$1$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $unfoldTranslations$delegate:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$1$4$1$1;->$unfoldTranslations$delegate:Landroidx/compose/runtime/State;

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
    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$1$4$1$1;->$unfoldTranslations$delegate:Landroidx/compose/runtime/State;

    .line 4
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel$UnfoldTranslations;

    .line 10
    iget p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel$UnfoldTranslations;->start:F

    .line 12
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationX(F)V

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0
    .line 19
.end method
