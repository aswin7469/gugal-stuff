.class final Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $appearance:Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;

.field final synthetic $icon:Lcom/android/systemui/common/shared/model/Icon;

.field final synthetic $isInputEnabled:Z

.field final synthetic $onClicked:Lkotlin/jvm/functions/Function0;

.field final synthetic $onLongPressed:Lkotlin/jvm/functions/Function0;

.field final synthetic $scaling:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/android/systemui/common/shared/model/Icon;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$3;->$icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 2
    iput-boolean p2, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$3;->$isInputEnabled:Z

    .line 4
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$3;->$onClicked:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$3;->$onLongPressed:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$3;->$appearance:Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;

    .line 10
    iput-object p6, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$3;->$scaling:Lkotlin/jvm/functions/Function0;

    .line 12
    iput p7, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$3;->$$changed:I

    .line 14
    iput p8, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$3;->$$default:I

    .line 16
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
    .line 22
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$3;->$icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 10
    iget-boolean v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$3;->$isInputEnabled:Z

    .line 12
    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$3;->$onClicked:Lkotlin/jvm/functions/Function0;

    .line 14
    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$3;->$onLongPressed:Lkotlin/jvm/functions/Function0;

    .line 16
    iget-object v4, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$3;->$appearance:Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;

    .line 18
    iget-object v5, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$3;->$scaling:Lkotlin/jvm/functions/Function0;

    .line 20
    iget p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$3;->$$changed:I

    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 24
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 26
    move-result v7

    .line 29
    iget v8, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$3;->$$default:I

    .line 30
    invoke-static/range {v0 .. v8}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->access$ActionButton(Lcom/android/systemui/common/shared/model/Icon;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0
    .line 37
.end method