.class final Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalScene$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $backgroundType:Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

.field final synthetic $colors:Lcom/android/systemui/communal/util/CommunalColors;

.field final synthetic $content:Lcom/android/systemui/communal/ui/compose/CommunalContent;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $this_CommunalScene:Lcom/android/compose/animation/scene/SceneScope;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;Lcom/android/systemui/communal/util/CommunalColors;Lcom/android/systemui/communal/ui/compose/CommunalContent;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalScene$3;->$this_CommunalScene:Lcom/android/compose/animation/scene/SceneScope;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalScene$3;->$backgroundType:Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalScene$3;->$colors:Lcom/android/systemui/communal/util/CommunalColors;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalScene$3;->$content:Lcom/android/systemui/communal/ui/compose/CommunalContent;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalScene$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 10
    iput p6, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalScene$3;->$$changed:I

    .line 12
    iput p7, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalScene$3;->$$default:I

    .line 14
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
    .line 20
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalScene$3;->$this_CommunalScene:Lcom/android/compose/animation/scene/SceneScope;

    .line 10
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalScene$3;->$backgroundType:Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    .line 12
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalScene$3;->$colors:Lcom/android/systemui/communal/util/CommunalColors;

    .line 14
    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalScene$3;->$content:Lcom/android/systemui/communal/ui/compose/CommunalContent;

    .line 16
    iget-object v4, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalScene$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 18
    iget p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalScene$3;->$$changed:I

    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 22
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 24
    move-result v6

    .line 27
    iget v7, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalScene$3;->$$default:I

    .line 28
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->access$CommunalScene(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;Lcom/android/systemui/communal/util/CommunalColors;Lcom/android/systemui/communal/ui/compose/CommunalContent;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0
    .line 35
.end method
