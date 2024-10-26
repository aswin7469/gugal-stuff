.class final Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $aboveLockIconPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $belowLockIconPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $constraints:J

.field final synthetic $endShortcutPleaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $lockIconBounds:Landroidx/compose/ui/unit/IntRect;

.field final synthetic $lockIconPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $settingsMenuPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $startShortcutPleaceable:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/unit/IntRect;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$aboveLockIconPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 2
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$lockIconPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 4
    iput-object p9, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$lockIconBounds:Landroidx/compose/ui/unit/IntRect;

    .line 6
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$belowLockIconPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 8
    iput-wide p1, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$constraints:J

    .line 10
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$startShortcutPleaceable:Landroidx/compose/ui/layout/Placeable;

    .line 12
    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$endShortcutPleaceable:Landroidx/compose/ui/layout/Placeable;

    .line 14
    iput-object p8, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$settingsMenuPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 16
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
    .line 22
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$aboveLockIconPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 7
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$lockIconPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 10
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$lockIconBounds:Landroidx/compose/ui/unit/IntRect;

    .line 12
    iget v3, v2, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 14
    iget v2, v2, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 16
    invoke-static {p1, v0, v3, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 18
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$belowLockIconPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 21
    iget-wide v2, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$constraints:J

    .line 23
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 25
    move-result v2

    .line 28
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$belowLockIconPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 29
    iget v3, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 31
    sub-int/2addr v2, v3

    .line 33
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 34
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$startShortcutPleaceable:Landroidx/compose/ui/layout/Placeable;

    .line 37
    iget-wide v2, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$constraints:J

    .line 39
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 41
    move-result v2

    .line 44
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$startShortcutPleaceable:Landroidx/compose/ui/layout/Placeable;

    .line 45
    iget v3, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 47
    sub-int/2addr v2, v3

    .line 49
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 50
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$endShortcutPleaceable:Landroidx/compose/ui/layout/Placeable;

    .line 53
    iget-wide v1, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$constraints:J

    .line 55
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 57
    move-result v1

    .line 60
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$endShortcutPleaceable:Landroidx/compose/ui/layout/Placeable;

    .line 61
    iget v2, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 63
    sub-int/2addr v1, v2

    .line 65
    iget-wide v2, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$constraints:J

    .line 66
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 68
    move-result v2

    .line 71
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$endShortcutPleaceable:Landroidx/compose/ui/layout/Placeable;

    .line 72
    iget v3, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 74
    sub-int/2addr v2, v3

    .line 76
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 77
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$settingsMenuPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 80
    iget-wide v1, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$constraints:J

    .line 82
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 84
    move-result v1

    .line 87
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$settingsMenuPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 88
    iget v2, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 90
    sub-int/2addr v1, v2

    .line 92
    div-int/lit8 v1, v1, 0x2

    .line 93
    iget-wide v2, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$constraints:J

    .line 95
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 97
    move-result v2

    .line 100
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$settingsMenuPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 101
    iget p0, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 103
    sub-int/2addr v2, p0

    .line 105
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p0
    .line 111
.end method
