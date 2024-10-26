.class public final Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final selectedUser:Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$special$$inlined$map$1;

.field public final wallpaperChanged:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

.field public final wallpaperInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final wallpaperManager:Landroid/app/WallpaperManager;

.field public final wallpaperSupportsAmbientMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Landroid/app/WallpaperManager;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    iput-object p5, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->wallpaperManager:Landroid/app/WallpaperManager;

    .line 7
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p2

    .line 12
    const p6, 0x111014e    # @android:bool/config_dreamsDisabledByAmbientModeSuppressionConfig

    .line 13
    invoke-virtual {p2, p6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 16
    move-result p2

    .line 19
    new-instance v1, Landroid/content/IntentFilter;

    .line 20
    const-string p6, "android.intent.action.WALLPAPER_CHANGED"

    .line 22
    invoke-direct {v1, p6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 27
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/16 v5, 0xc

    .line 31
    move-object v0, p3

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;I)Lkotlinx/coroutines/flow/Flow;

    .line 34
    move-result-object p3

    .line 37
    new-instance p6, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$wallpaperChanged$1;

    .line 38
    const/4 v0, 0x2

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p6, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 42
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 45
    invoke-direct {v0, p6, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 47
    new-instance p3, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$special$$inlined$map$1;

    .line 50
    iget-object p4, p4, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUser:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 52
    const/4 p6, 0x1

    .line 54
    invoke-direct {p3, p4, p6}, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 55
    invoke-virtual {p5}, Landroid/app/WallpaperManager;->isWallpaperSupported()Z

    .line 58
    move-result p4

    .line 61
    sget-object p5, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 62
    if-eqz p4, :cond_1

    .line 64
    if-nez p2, :cond_0

    .line 66
    goto :goto_0

    .line 68
    :cond_0
    sget-object p2, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$wallpaperInfo$2;->INSTANCE:Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$wallpaperInfo$2;

    .line 69
    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 71
    invoke-direct {p4, v0, p3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 73
    new-instance p2, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$wallpaperInfo$3;

    .line 76
    invoke-direct {p2, p0, v1}, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$wallpaperInfo$3;-><init>(Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 78
    invoke-static {p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 81
    move-result-object p2

    .line 84
    const/4 p3, -0x1

    .line 85
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 86
    move-result-object p2

    .line 89
    invoke-static {p2, p1, p5, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 90
    move-result-object p2

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 95
    move-result-object p2

    .line 98
    new-instance p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 99
    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 101
    move-object p2, p3

    .line 104
    :goto_1
    iput-object p2, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->wallpaperInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 105
    new-instance p3, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$special$$inlined$map$1;

    .line 107
    const/4 p4, 0x0

    .line 109
    invoke-direct {p3, p2, p4}, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 110
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 113
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 118
    check-cast p2, Landroid/app/WallpaperInfo;

    .line 119
    const/4 p4, 0x0

    .line 121
    if-eqz p2, :cond_2

    .line 122
    invoke-virtual {p2}, Landroid/app/WallpaperInfo;->supportsAmbientMode()Z

    .line 124
    move-result p2

    .line 127
    const/4 p6, 0x1

    .line 128
    if-ne p2, p6, :cond_2

    .line 129
    move p4, p6

    .line 131
    :cond_2
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object p2

    .line 135
    invoke-static {p3, p1, p5, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 136
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->wallpaperSupportsAmbientMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 140
    return-void
    .line 142
.end method
