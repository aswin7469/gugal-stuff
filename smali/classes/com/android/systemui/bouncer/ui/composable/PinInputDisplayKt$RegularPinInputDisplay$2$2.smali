.class public final Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$2$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $pinInputRow:Lcom/android/systemui/bouncer/ui/composable/PinInputRow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/composable/PinInputRow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$2$2;->$pinInputRow:Lcom/android/systemui/bouncer/ui/composable/PinInputRow;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$2$2;->$pinInputRow:Lcom/android/systemui/bouncer/ui/composable/PinInputRow;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow;->entries:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 12
    sget-object p1, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$prune$1;->INSTANCE:Lcom/android/systemui/bouncer/ui/composable/PinInputRow$prune$1;

    .line 14
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
    .line 21
.end method
