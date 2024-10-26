.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $onEditDone:Lkotlin/jvm/functions/Function0;

.field final synthetic $onOpenWidgetPicker:Lkotlin/jvm/functions/Function0;

.field final synthetic $onRemoveClicked:Lkotlin/jvm/functions/Function0;

.field final synthetic $removeEnabled:Z

.field final synthetic $setRemoveButtonCoordinates:Lkotlin/jvm/functions/Function1;

.field final synthetic $setToolbarSize:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$3;->$removeEnabled:Z

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$3;->$onRemoveClicked:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$3;->$setToolbarSize:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$3;->$setRemoveButtonCoordinates:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$3;->$onOpenWidgetPicker:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p6, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$3;->$onEditDone:Lkotlin/jvm/functions/Function0;

    .line 12
    iput p7, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$3;->$$changed:I

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
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$3;->$removeEnabled:Z

    .line 10
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$3;->$onRemoveClicked:Lkotlin/jvm/functions/Function0;

    .line 12
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$3;->$setToolbarSize:Lkotlin/jvm/functions/Function1;

    .line 14
    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$3;->$setRemoveButtonCoordinates:Lkotlin/jvm/functions/Function1;

    .line 16
    iget-object v4, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$3;->$onOpenWidgetPicker:Lkotlin/jvm/functions/Function0;

    .line 18
    iget-object v5, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$3;->$onEditDone:Lkotlin/jvm/functions/Function0;

    .line 20
    iget p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$3;->$$changed:I

    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 24
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 26
    move-result v7

    .line 29
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->access$Toolbar(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0
.end method
