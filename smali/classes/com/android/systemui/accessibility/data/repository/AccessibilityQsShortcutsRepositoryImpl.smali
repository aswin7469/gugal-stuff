.class public final Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepository;


# static fields
.field public static final TILE_SPEC_TO_COMPONENT_MAPPING:Ljava/util/Map;


# instance fields
.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final manager:Landroid/view/accessibility/AccessibilityManager;

.field public final userA11yQsShortcutsRepositories:Landroid/util/SparseArray;

.field public final userA11yQsShortcutsRepositoryFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$44;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->DALTONIZER_TILE_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 2
    new-instance v1, Lkotlin/Pair;

    .line 4
    const-string v2, "color_correction"

    .line 6
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->COLOR_INVERSION_TILE_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 11
    new-instance v2, Lkotlin/Pair;

    .line 13
    const-string v3, "inversion"

    .line 15
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    sget-object v0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->ONE_HANDED_TILE_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 20
    new-instance v3, Lkotlin/Pair;

    .line 22
    const-string v4, "onehanded"

    .line 24
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    sget-object v0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->REDUCE_BRIGHT_COLORS_TILE_SERVICE_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 29
    new-instance v4, Lkotlin/Pair;

    .line 31
    const-string v5, "reduce_brightness"

    .line 33
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    sget-object v0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->FONT_SIZE_TILE_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 38
    new-instance v5, Lkotlin/Pair;

    .line 40
    const-string v6, "font_scaling"

    .line 42
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    sget-object v0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->ACCESSIBILITY_HEARING_AIDS_TILE_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 47
    new-instance v6, Lkotlin/Pair;

    .line 49
    const-string v7, "hearing_devices"

    .line 51
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    filled-new-array/range {v1 .. v6}, [Lkotlin/Pair;

    .line 56
    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 60
    move-result-object v0

    .line 63
    sput-object v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;->TILE_SPEC_TO_COMPONENT_MAPPING:Ljava/util/Map;

    .line 64
    return-void
    .line 66
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$44;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;->manager:Landroid/view/accessibility/AccessibilityManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;->userA11yQsShortcutsRepositoryFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$44;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;->userA11yQsShortcutsRepositories:Landroid/util/SparseArray;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public final notifyAccessibilityManagerTilesChanged(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;

    .line 21
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;-><init>(Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p3, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->label:I

    .line 30
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_3

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->L$3:Ljava/lang/Object;

    .line 54
    check-cast p0, Ljava/util/List;

    .line 56
    iget-object p1, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->L$2:Ljava/lang/Object;

    .line 58
    move-object p2, p1

    .line 60
    check-cast p2, Ljava/util/List;

    .line 61
    iget-object p1, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->L$1:Ljava/lang/Object;

    .line 63
    check-cast p1, Landroid/content/Context;

    .line 65
    iget-object v2, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v2, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;

    .line 69
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    move-object v8, p3

    .line 74
    move-object p3, p0

    .line 75
    move-object p0, v2

    .line 76
    move-object v2, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    new-instance p3, Ljava/util/ArrayList;

    .line 82
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iput-object p0, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->L$0:Ljava/lang/Object;

    .line 87
    iput-object p1, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->L$1:Ljava/lang/Object;

    .line 89
    iput-object p2, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->L$2:Ljava/lang/Object;

    .line 91
    iput-object p3, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->L$3:Ljava/lang/Object;

    .line 93
    iput v4, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->label:I

    .line 95
    new-instance v2, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$getAccessibilityTileServices$2;

    .line 97
    invoke-direct {v2, p0, p1, v5}, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$getAccessibilityTileServices$2;-><init>(Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 99
    invoke-static {v0, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 105
    if-ne v2, v1, :cond_4

    .line 106
    return-object v1

    .line 108
    :cond_4
    :goto_1
    check-cast v2, Ljava/util/Set;

    .line 109
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object p2

    .line 114
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v4

    .line 118
    if-eqz v4, :cond_8

    .line 119
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 124
    check-cast v4, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 125
    instance-of v6, v4, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 127
    if-eqz v6, :cond_6

    .line 129
    check-cast v4, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 131
    iget-object v6, v4, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;->componentName:Landroid/content/ComponentName;

    .line 133
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    move-result v6

    .line 138
    if-eqz v6, :cond_5

    .line 139
    iget-object v4, v4, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;->componentName:Landroid/content/ComponentName;

    .line 141
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_2

    .line 146
    :cond_6
    instance-of v6, v4, Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;

    .line 147
    if-eqz v6, :cond_7

    .line 149
    sget-object v6, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;->TILE_SPEC_TO_COMPONENT_MAPPING:Ljava/util/Map;

    .line 151
    check-cast v4, Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;

    .line 153
    iget-object v7, v4, Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;->spec:Ljava/lang/String;

    .line 155
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 157
    move-result v7

    .line 160
    if-eqz v7, :cond_5

    .line 161
    iget-object v4, v4, Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;->spec:Ljava/lang/String;

    .line 163
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 168
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_2

    .line 175
    :cond_7
    sget-object v6, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;->INSTANCE:Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;

    .line 176
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    goto :goto_2

    .line 181
    :cond_8
    iget-object p2, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 182
    new-instance v2, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$3;

    .line 184
    invoke-direct {v2, p0, p1, p3, v5}, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$3;-><init>(Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 186
    iput-object v5, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->L$0:Ljava/lang/Object;

    .line 189
    iput-object v5, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->L$1:Ljava/lang/Object;

    .line 191
    iput-object v5, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->L$2:Ljava/lang/Object;

    .line 193
    iput-object v5, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->L$3:Ljava/lang/Object;

    .line 195
    iput v3, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->label:I

    .line 197
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    move-result-object p0

    .line 202
    if-ne p0, v1, :cond_9

    .line 203
    return-object v1

    .line 205
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    return-object p0
    .line 208
.end method
