.class public final Lcom/android/systemui/util/kotlin/ManagedProfileControllerExtKt$hasActiveWorkProfile$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/ManagedProfileController$Callback;


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic $this_hasActiveWorkProfile:Lcom/android/systemui/statusbar/phone/ManagedProfileController;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/statusbar/phone/ManagedProfileController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/ManagedProfileControllerExtKt$hasActiveWorkProfile$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/util/kotlin/ManagedProfileControllerExtKt$hasActiveWorkProfile$1$callback$1;->$this_hasActiveWorkProfile:Lcom/android/systemui/statusbar/phone/ManagedProfileController;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onManagedProfileChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/kotlin/ManagedProfileControllerExtKt$hasActiveWorkProfile$1$callback$1;->$this_hasActiveWorkProfile:Lcom/android/systemui/statusbar/phone/ManagedProfileController;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->hasActiveProfile()Z

    .line 6
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/ManagedProfileControllerExtKt$hasActiveWorkProfile$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 14
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 16
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
    .line 21
.end method

.method public final onManagedProfileRemoved()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
