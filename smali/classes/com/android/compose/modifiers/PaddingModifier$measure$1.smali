.class final Lcom/android/compose/modifiers/PaddingModifier$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $start:I

.field final synthetic $top:I

.field final synthetic this$0:Lcom/android/compose/modifiers/PaddingModifier;


# direct methods
.method public constructor <init>(Lcom/android/compose/modifiers/PaddingModifier;Landroidx/compose/ui/layout/Placeable;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/modifiers/PaddingModifier$measure$1;->this$0:Lcom/android/compose/modifiers/PaddingModifier;

    .line 2
    iput-object p2, p0, Lcom/android/compose/modifiers/PaddingModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 4
    iput p3, p0, Lcom/android/compose/modifiers/PaddingModifier$measure$1;->$start:I

    .line 6
    iput p4, p0, Lcom/android/compose/modifiers/PaddingModifier$measure$1;->$top:I

    .line 8
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 2
    iget-object v0, p0, Lcom/android/compose/modifiers/PaddingModifier$measure$1;->this$0:Lcom/android/compose/modifiers/PaddingModifier;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/android/compose/modifiers/PaddingModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 9
    iget v1, p0, Lcom/android/compose/modifiers/PaddingModifier$measure$1;->$start:I

    .line 11
    iget p0, p0, Lcom/android/compose/modifiers/PaddingModifier$measure$1;->$top:I

    .line 13
    invoke-static {p1, v0, v1, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
    .line 20
.end method
