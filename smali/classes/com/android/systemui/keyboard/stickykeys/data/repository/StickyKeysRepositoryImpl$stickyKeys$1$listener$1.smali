.class public final Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl$stickyKeys$1$listener$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/hardware/input/InputManager$StickyModifierStateListener;


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl$stickyKeys$1$listener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onStickyModifierStateChanged(Landroid/hardware/input/StickyModifierState;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl$stickyKeys$1$listener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    const/4 v0, 0x4

    .line 4
    and-int/2addr v0, v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string/jumbo v0, "updated state"

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 16
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 21
    move-result-object p0

    .line 24
    const-string p1, "Failed to send "

    .line 25
    const-string v1, " - downstream canceled or failed."

    .line 27
    const-string v2, "StickyKeysRepositoryImpl"

    .line 29
    invoke-static {p1, v0, v1, v2, p0}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$cameraInfo$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_1
    return-void
    .line 34
.end method
