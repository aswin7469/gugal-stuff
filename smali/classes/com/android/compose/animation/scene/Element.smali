.class public final Lcom/android/compose/animation/scene/Element;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final AlphaUnspecified:F

.field public static final SizeUnspecified:J


# instance fields
.field public final key:Lcom/android/compose/animation/scene/ElementKey;

.field public lastTransition:Lcom/android/compose/animation/scene/TransitionState$Transition;

.field public final sceneStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field public wasDrawnInAnyScene:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 5
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/android/compose/animation/scene/Element;->SizeUnspecified:J

    .line 9
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    sput v0, Lcom/android/compose/animation/scene/Element;->AlphaUnspecified:F

    .line 14
    return-void
    .line 16
.end method

.method public constructor <init>(Lcom/android/compose/animation/scene/ElementKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/compose/animation/scene/Element;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 5
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 7
    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/compose/animation/scene/Element;->sceneStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "Element(key="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/android/compose/animation/scene/Element;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, ")"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method
