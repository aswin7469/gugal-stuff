.class final Lcom/android/compose/animation/scene/ElementNode$recursivelyClearPlacementValues$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/compose/animation/scene/ElementNode$recursivelyClearPlacementValues$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/ElementNode$recursivelyClearPlacementValues$1;

    .line 2
    invoke-direct {v0}, Lcom/android/compose/animation/scene/ElementNode$recursivelyClearPlacementValues$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/compose/animation/scene/ElementNode$recursivelyClearPlacementValues$1;->INSTANCE:Lcom/android/compose/animation/scene/ElementNode$recursivelyClearPlacementValues$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    .line 2
    check-cast p1, Lcom/android/compose/animation/scene/ElementNode;

    .line 4
    iget-object p0, p1, Lcom/android/compose/animation/scene/ElementNode;->_sceneState:Lcom/android/compose/animation/scene/Element$SceneState;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    iput-wide v0, p0, Lcom/android/compose/animation/scene/Element$SceneState;->lastOffset:J

    .line 15
    sget-object p1, Lcom/android/compose/animation/scene/Scale;->Unspecified:Lcom/android/compose/animation/scene/Scale;

    .line 17
    iput-object p1, p0, Lcom/android/compose/animation/scene/Element$SceneState;->lastScale:Lcom/android/compose/animation/scene/Scale;

    .line 19
    sget p1, Lcom/android/compose/animation/scene/Element;->AlphaUnspecified:F

    .line 21
    iput p1, p0, Lcom/android/compose/animation/scene/Element$SceneState;->lastAlpha:F

    .line 23
    :cond_0
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 25
    return-object p0
.end method
