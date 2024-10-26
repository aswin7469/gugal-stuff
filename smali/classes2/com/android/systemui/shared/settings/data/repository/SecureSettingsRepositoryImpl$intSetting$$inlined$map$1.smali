.class public final Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl$intSetting$$inlined$map$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $defaultValue$inlined:I

.field public final synthetic $name$inlined:Ljava/lang/String;

.field public final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic this$0:Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/CallbackFlowBuilder;Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl$intSetting$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl$intSetting$$inlined$map$1;->this$0:Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl;

    .line 7
    const-string p1, "notification_history_enabled"

    .line 9
    iput-object p1, p0, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl$intSetting$$inlined$map$1;->$name$inlined:Ljava/lang/String;

    .line 11
    iput p3, p0, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl$intSetting$$inlined$map$1;->$defaultValue$inlined:I

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl$intSetting$$inlined$map$1$2;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl$intSetting$$inlined$map$1;->$name$inlined:Ljava/lang/String;

    .line 4
    iget v2, p0, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl$intSetting$$inlined$map$1;->$defaultValue$inlined:I

    .line 6
    iget-object v3, p0, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl$intSetting$$inlined$map$1;->this$0:Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl;

    .line 8
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl$intSetting$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl;Ljava/lang/String;I)V

    .line 10
    iget-object p0, p0, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl$intSetting$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 13
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    if-ne p0, p1, :cond_0

    .line 21
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0
    .line 26
.end method
