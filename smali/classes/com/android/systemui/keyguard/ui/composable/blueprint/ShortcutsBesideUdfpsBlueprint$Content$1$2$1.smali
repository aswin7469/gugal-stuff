.class final Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $aboveLockIconPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $belowLockIconPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $constraints:J

.field final synthetic $endSideShortcutPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $lockIconBounds:Landroidx/compose/ui/unit/IntRect;

.field final synthetic $lockIconPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $settingsMenuPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $startSideShortcutPlaceable:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/unit/IntRect;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$2$1;->$aboveLockIconPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 2
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$2$1;->$startSideShortcutPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 4
    iput-object p9, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$2$1;->$lockIconBounds:Landroidx/compose/ui/unit/IntRect;

    .line 6
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$2$1;->$lockIconPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 8
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$2$1;->$endSideShortcutPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 10
    iput-wide p1, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$2$1;->$constraints:J

    .line 12
    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$2$1;->$belowLockIconPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 14
    iput-object p8, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$2$1;->$settingsMenuPlaceable:Landroidx/compose/ui/layout/Placeable;

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
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$2$1;->$aboveLockIconPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 7
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$2$1;->$startSideShortcutPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 10
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$2$1;->$lockIconBounds:Landroidx/compose/ui/unit/IntRect;

    .line 12
    iget v3, v2, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 14
    div-int/lit8 v3, v3, 0x2

    .line 16
    iget v4, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 18
    div-int/lit8 v4, v4, 0x2

    .line 20
    sub-int/2addr v3, v4

    .line 22
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    .line 23
    move-result-wide v4

    .line 26
    const-wide v6, 0xffffffffL

    .line 27
    and-long/2addr v4, v6

    .line 32
    long-to-int v2, v4

    .line 33
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$2$1;->$startSideShortcutPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 34
    iget v4, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 36
    div-int/lit8 v4, v4, 0x2

    .line 38
    sub-int/2addr v2, v4

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p1, v0, v3, v2, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 42
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$2$1;->$lockIconPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 45
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$2$1;->$lockIconBounds:Landroidx/compose/ui/unit/IntRect;

    .line 47
    iget v3, v2, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 49
    iget v2, v2, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 51
    invoke-static {p1, v0, v3, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 53
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$2$1;->$endSideShortcutPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 56
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$2$1;->$lockIconBounds:Landroidx/compose/ui/unit/IntRect;

    .line 58
    iget v2, v2, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 60
    iget-wide v8, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$2$1;->$constraints:J

    .line 62
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 64
    move-result v3

    .line 67
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$2$1;->$lockIconBounds:Landroidx/compose/ui/unit/IntRect;

    .line 68
    iget v8, v5, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 70
    sub-int/2addr v3, v8

    .line 72
    div-int/lit8 v3, v3, 0x2

    .line 73
    add-int/2addr v3, v2

    .line 75
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$2$1;->$endSideShortcutPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 76
    iget v2, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 78
    div-int/lit8 v2, v2, 0x2

    .line 80
    sub-int/2addr v3, v2

    .line 82
    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    .line 83
    move-result-wide v8

    .line 86
    and-long v5, v8, v6

    .line 87
    long-to-int v2, v5

    .line 89
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$2$1;->$endSideShortcutPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 90
    iget v5, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 92
    div-int/lit8 v5, v5, 0x2

    .line 94
    sub-int/2addr v2, v5

    .line 96
    invoke-virtual {p1, v0, v3, v2, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 97
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$2$1;->$belowLockIconPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 100
    iget-wide v2, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$2$1;->$constraints:J

    .line 102
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 104
    move-result v2

    .line 107
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$2$1;->$belowLockIconPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 108
    iget v3, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 110
    sub-int/2addr v2, v3

    .line 112
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 113
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$2$1;->$settingsMenuPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 116
    iget-wide v1, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$2$1;->$constraints:J

    .line 118
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 120
    move-result v1

    .line 123
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$2$1;->$settingsMenuPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 124
    iget v2, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 126
    sub-int/2addr v1, v2

    .line 128
    div-int/lit8 v1, v1, 0x2

    .line 129
    iget-wide v2, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$2$1;->$constraints:J

    .line 131
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 133
    move-result v2

    .line 136
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$2$1;->$settingsMenuPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 137
    iget p0, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 139
    sub-int/2addr v2, p0

    .line 141
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 142
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    return-object p0
    .line 147
.end method
