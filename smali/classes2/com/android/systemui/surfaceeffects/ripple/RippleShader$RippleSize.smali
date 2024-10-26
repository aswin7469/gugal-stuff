.class public final Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public currentHeight:F

.field public currentSizeIndex:I

.field public currentWidth:F

.field public final initialSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

.field public final sizes:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->sizes:Ljava/util/List;

    .line 10
    new-instance v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;-><init>(FFF)V

    .line 15
    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->initialSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 18
    return-void
    .line 20
.end method

.method public static synthetic getCurrentSizeIndex$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getInitialSize$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getSizes$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final varargs setSizeAtProgresses([Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->sizes:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->currentSizeIndex:I

    .line 8
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->sizes:Ljava/util/List;

    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->sizes:Ljava/util/List;

    .line 19
    check-cast p0, Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-le p1, v0, :cond_0

    .line 28
    new-instance p1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize$setSizeAtProgresses$$inlined$sortBy$1;

    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 35
    :cond_0
    return-void
    .line 38
.end method
