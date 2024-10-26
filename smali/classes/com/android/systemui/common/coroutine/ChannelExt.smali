.class public final Lcom/android/systemui/common/coroutine/ChannelExt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/common/coroutine/ChannelExt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/common/coroutine/ChannelExt;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/common/coroutine/ChannelExt;->INSTANCE:Lcom/android/systemui/common/coroutine/ChannelExt;

    .line 7
    return-void
    .line 9
.end method

.method public static trySendWithFailureLogging$default(Lcom/android/systemui/common/coroutine/ChannelExt;Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 8
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 13
    move-result-object p0

    .line 16
    const-string p1, "Failed to send "

    .line 17
    const-string/jumbo p2, "updated state"

    .line 19
    const-string v0, " - downstream canceled or failed."

    .line 22
    invoke-static {p1, p2, v0, p3, p0}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$cameraInfo$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_0
    return-void
    .line 27
.end method
