.class final Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$Content$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $gravity$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic this$0:Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$Content$2$1$2;->this$0:Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$Content$2$1$2;->$gravity$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/animation/Expandable;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$Content$2$1$2;->this$0:Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent;->onClick:Lkotlin/jvm/functions/Function2;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$Content$2$1$2;->$gravity$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 8
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 12
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 19
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
    .line 25
.end method
