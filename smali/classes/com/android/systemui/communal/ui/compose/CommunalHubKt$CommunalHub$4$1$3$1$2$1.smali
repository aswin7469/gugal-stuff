.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1$3$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $gridCoordinates$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $removeButtonCoordinates$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $removeButtonEnabled$delegate:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1$3$1$2$1;->$removeButtonEnabled$delegate:Landroidx/compose/runtime/State;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1$3$1$2$1;->$gridCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1$3$1$2$1;->$removeButtonCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 2
    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 4
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1$3$1$2$1;->$removeButtonEnabled$delegate:Landroidx/compose/runtime/State;

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 17
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1$3$1$2$1;->$gridCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 18
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    const-wide/16 v3, 0x0

    .line 28
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 30
    move-result-wide v2

    .line 33
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 34
    move-result-wide v0

    .line 37
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    .line 38
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1$3$1$2$1;->$removeButtonCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 45
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 50
    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 51
    invoke-static {p1, v2, p0}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->isPointerWithinEnabledRemoveButton-_UaWb3I(ZLandroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/layout/LayoutCoordinates;)Z

    .line 53
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object p0

    .line 60
    return-object p0
    .line 61
.end method
