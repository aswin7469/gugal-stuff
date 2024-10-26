.class public final Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$brightnessInfo$1$listener$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic this$0:Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$brightnessInfo$1$listener$1;->this$0:Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$brightnessInfo$1$listener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$brightnessInfo$1$listener$1;->this$0:Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;

    .line 2
    iget v0, v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->displayId:I

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$brightnessInfo$1$listener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 12
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
