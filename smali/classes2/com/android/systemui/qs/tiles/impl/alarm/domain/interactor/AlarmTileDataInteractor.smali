.class public final Lcom/android/systemui/qs/tiles/impl/alarm/domain/interactor/AlarmTileDataInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor;


# instance fields
.field public final alarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

.field public final dateFormatUtil:Lcom/android/systemui/util/time/DateFormatUtil;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/NextAlarmController;Lcom/android/systemui/util/time/DateFormatUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/interactor/AlarmTileDataInteractor;->alarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/interactor/AlarmTileDataInteractor;->dateFormatUtil:Lcom/android/systemui/util/time/DateFormatUtil;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final availability(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 4
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public final tileData(Landroid/os/UserHandle;Lkotlinx/coroutines/flow/ReadonlySharedFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/qs/tiles/impl/alarm/domain/interactor/AlarmTileDataInteractor$tileData$1;

    .line 2
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/qs/tiles/impl/alarm/domain/interactor/AlarmTileDataInteractor$tileData$1;-><init>(Lcom/android/systemui/qs/tiles/impl/alarm/domain/interactor/AlarmTileDataInteractor;Lkotlin/coroutines/Continuation;)V

    .line 5
    invoke-static {p1}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method
