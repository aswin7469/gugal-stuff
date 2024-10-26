.class public abstract Lcom/android/systemui/haptics/slider/SliderTracker;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public currentState:Lcom/android/systemui/haptics/slider/SliderState;

.field public final eventProducer:Lcom/android/systemui/haptics/slider/SliderStateProducer;

.field public job:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final sliderListener:Lcom/android/systemui/haptics/slider/SliderStateListener;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lcom/android/systemui/haptics/slider/SliderStateListener;Lcom/android/systemui/haptics/slider/SliderStateProducer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->sliderListener:Lcom/android/systemui/haptics/slider/SliderStateListener;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->eventProducer:Lcom/android/systemui/haptics/slider/SliderStateProducer;

    .line 9
    sget-object p1, Lcom/android/systemui/haptics/slider/SliderState;->IDLE:Lcom/android/systemui/haptics/slider/SliderState;

    .line 11
    iput-object p1, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->currentState:Lcom/android/systemui/haptics/slider/SliderState;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public abstract executeOnState(Lcom/android/systemui/haptics/slider/SliderState;)V
.end method
