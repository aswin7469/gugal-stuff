.class public final Lcom/google/android/systemui/columbus/legacy/gates/FlagEnabled$settingsChangeListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$ColumbusSettingsChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/gates/FlagEnabled;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/gates/FlagEnabled;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/FlagEnabled$settingsChangeListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/FlagEnabled;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onColumbusEnabledChange(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/FlagEnabled$settingsChangeListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/FlagEnabled;

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 4
    new-instance v1, Lcom/google/android/systemui/columbus/legacy/gates/FlagEnabled$settingsChangeListener$1$onColumbusEnabledChange$1;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/systemui/columbus/legacy/gates/FlagEnabled$settingsChangeListener$1$onColumbusEnabledChange$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/FlagEnabled;ZLkotlin/coroutines/Continuation;)V

    .line 9
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 13
    return-void
    .line 16
.end method