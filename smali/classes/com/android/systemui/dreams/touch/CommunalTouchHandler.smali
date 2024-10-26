.class public final Lcom/android/systemui/dreams/touch/CommunalTouchHandler;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/ambient/touch/TouchHandler;


# instance fields
.field public final mCentralSurfaces:Ljava/util/Optional;

.field public final mInitiationWidth:I

.field final mIsCommunalAvailableCallback:Ljava/util/function/Consumer;

.field public mIsEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/util/Optional;ILcom/android/systemui/communal/domain/interactor/CommunalInteractor;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->mIsEnabled:Ljava/lang/Boolean;

    .line 7
    new-instance v0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$$ExternalSyntheticLambda0;

    .line 9
    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/touch/CommunalTouchHandler;)V

    .line 11
    iput-object v0, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->mIsCommunalAvailableCallback:Ljava/util/function/Consumer;

    .line 14
    iput p2, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->mInitiationWidth:I

    .line 16
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->mCentralSurfaces:Ljava/util/Optional;

    .line 18
    iget-object p0, p3, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalAvailable:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 20
    invoke-static {p4, p0, v0}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 22
    return-void
    .line 25
.end method


# virtual methods
.method public final getTouchInitiationRegion(Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    new-instance p3, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p3, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 7
    move-result p1

    .line 10
    iget p0, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->mInitiationWidth:I

    .line 11
    sub-int/2addr p1, p0

    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p3, p1, p0, p0, p0}, Landroid/graphics/Rect;->inset(IIII)V

    .line 15
    sget-object p0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 18
    invoke-virtual {p2, p3, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 20
    return-void
    .line 23
.end method

.method public final isEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->mIsEnabled:Ljava/lang/Boolean;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onSessionStart(Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->mIsEnabled:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->mCentralSurfaces:Ljava/util/Optional;

    .line 11
    new-instance v1, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$$ExternalSyntheticLambda1;

    .line 13
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/dreams/touch/CommunalTouchHandler;Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;)V

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    return-void
    .line 21
.end method
