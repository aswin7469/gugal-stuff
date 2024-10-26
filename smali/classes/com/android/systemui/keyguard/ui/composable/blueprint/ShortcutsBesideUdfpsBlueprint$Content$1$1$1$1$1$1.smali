.class final Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$1$1$1$1$1;
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
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$1$1$1$1$1;->$unfoldTranslations$delegate:Landroidx/compose/runtime/State;

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
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$1$1$1$1$1;->$unfoldTranslations$delegate:Landroidx/compose/runtime/State;

    .line 4
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel$UnfoldTranslations;

    .line 10
    iget p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel$UnfoldTranslations;->start:F

    .line 12
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 14
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 21
    return-object p0
    .line 22
.end method
