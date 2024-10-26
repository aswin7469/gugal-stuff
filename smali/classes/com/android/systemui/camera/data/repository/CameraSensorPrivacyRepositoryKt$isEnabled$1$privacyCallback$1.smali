.class public final Lcom/android/systemui/camera/data/repository/CameraSensorPrivacyRepositoryKt$isEnabled$1$privacyCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/camera/data/repository/CameraSensorPrivacyRepositoryKt$isEnabled$1$privacyCallback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onSensorPrivacyChanged(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/systemui/camera/data/repository/CameraSensorPrivacyRepositoryKt$isEnabled$1$privacyCallback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object p1

    .line 10
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
    .line 16
.end method
