.class public final Lcom/android/systemui/qs/tiles/impl/alarm/domain/interactor/AlarmTileUserActionInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor;


# instance fields
.field public final inputHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/interactor/AlarmTileUserActionInteractor;->inputHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final handleInput(Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p1, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->action:Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

    .line 2
    instance-of v0, p2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$Click;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->data:Ljava/lang/Object;

    .line 8
    instance-of v0, p1, Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel$NextAlarmSet;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/interactor/AlarmTileUserActionInteractor;->inputHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel$NextAlarmSet;

    .line 16
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel$NextAlarmSet;->alarmClockInfo:Landroid/app/AlarmManager$AlarmClockInfo;

    .line 18
    invoke-virtual {v0}, Landroid/app/AlarmManager$AlarmClockInfo;->getShowIntent()Landroid/app/PendingIntent;

    .line 20
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel$NextAlarmSet;->alarmClockInfo:Landroid/app/AlarmManager$AlarmClockInfo;

    .line 26
    invoke-virtual {p1}, Landroid/app/AlarmManager$AlarmClockInfo;->getShowIntent()Landroid/app/PendingIntent;

    .line 28
    move-result-object p1

    .line 31
    invoke-interface {p2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;->getExpandable()Lcom/android/systemui/animation/Expandable;

    .line 32
    move-result-object p2

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;->handle(Lcom/android/systemui/animation/Expandable;Landroid/app/PendingIntent;Z)V

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;->getExpandable()Lcom/android/systemui/animation/Expandable;

    .line 44
    move-result-object p1

    .line 47
    new-instance p2, Landroid/content/Intent;

    .line 48
    const-string v0, "android.intent.action.SHOW_ALARMS"

    .line 50
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;->handle$default(Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;Lcom/android/systemui/animation/Expandable;Landroid/content/Intent;)V

    .line 55
    goto :goto_0

    .line 58
    :cond_1
    instance-of p0, p2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;

    .line 59
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p0
    .line 63
.end method
