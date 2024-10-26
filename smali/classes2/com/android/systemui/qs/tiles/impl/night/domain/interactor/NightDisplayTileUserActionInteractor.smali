.class public final Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor;


# static fields
.field public static final spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;


# instance fields
.field public final nightDisplayRepository:Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;

.field public final qsLogger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

.field public final qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "night"

    .line 2
    invoke-static {v0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor;->nightDisplayRepository:Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor;->qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor;->qsLogger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final handleInput(Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor$handleInput$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor$handleInput$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor$handleInput$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor$handleInput$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor$handleInput$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor$handleInput$1;-><init>(Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor$handleInput$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor$handleInput$1;->label:I

    .line 30
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    if-eq v2, v4, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor$handleInput$1;->L$1:Ljava/lang/Object;

    .line 52
    move-object p1, p0

    .line 54
    check-cast p1, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;

    .line 55
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor$handleInput$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast p0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor;

    .line 59
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iget-object p2, p1, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->action:Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

    .line 68
    instance-of v2, p2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$Click;

    .line 70
    if-eqz v2, :cond_6

    .line 72
    iget-object p2, p1, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->data:Ljava/lang/Object;

    .line 74
    check-cast p2, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel;

    .line 76
    invoke-interface {p2}, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel;->isEnrolledInForcedNightDisplayAutoMode()Z

    .line 78
    move-result p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    iget-object p2, p1, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->user:Landroid/os/UserHandle;

    .line 84
    iput-object p0, v0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor$handleInput$1;->L$0:Ljava/lang/Object;

    .line 86
    iput-object p1, v0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor$handleInput$1;->L$1:Ljava/lang/Object;

    .line 88
    iput v4, v0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor$handleInput$1;->label:I

    .line 90
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor;->nightDisplayRepository:Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;

    .line 92
    invoke-virtual {v2, p2, v0}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->setNightDisplayAutoMode(Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_4

    .line 98
    return-object v1

    .line 100
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor;->qsLogger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    .line 101
    sget-object v2, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 103
    invoke-virtual {p2, v2}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->logInfo(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    .line 105
    :cond_5
    iget-object p2, p1, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->data:Ljava/lang/Object;

    .line 108
    check-cast p2, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel;

    .line 110
    invoke-interface {p2}, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel;->isActivated()Z

    .line 112
    move-result p2

    .line 115
    xor-int/2addr p2, v4

    .line 116
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->user:Landroid/os/UserHandle;

    .line 117
    const/4 v2, 0x0

    .line 119
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor$handleInput$1;->L$0:Ljava/lang/Object;

    .line 120
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor$handleInput$1;->L$1:Ljava/lang/Object;

    .line 122
    iput v3, v0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor$handleInput$1;->label:I

    .line 124
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor;->nightDisplayRepository:Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;

    .line 126
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->setNightDisplayActivated(Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 131
    if-ne p0, v1, :cond_7

    .line 132
    return-object v1

    .line 134
    :cond_6
    instance-of p1, p2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;

    .line 135
    if-eqz p1, :cond_7

    .line 137
    check-cast p2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;

    .line 139
    iget-object p1, p2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;->expandable:Lcom/android/systemui/animation/Expandable;

    .line 141
    new-instance p2, Landroid/content/Intent;

    .line 143
    const-string v0, "android.settings.NIGHT_DISPLAY_SETTINGS"

    .line 145
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 147
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor;->qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;

    .line 150
    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;->handle$default(Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;Lcom/android/systemui/animation/Expandable;Landroid/content/Intent;)V

    .line 152
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    return-object p0
    .line 157
.end method
