.class final Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/MarqueeModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MarqueeModifierNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$1;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$1;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 2
    iget-object v0, v0, Landroidx/compose/foundation/MarqueeModifierNode;->contentWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 6
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$1;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 10
    iget-object v1, v1, Landroidx/compose/foundation/MarqueeModifierNode;->containerWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 14
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$1;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 22
    iget-object v0, v0, Landroidx/compose/foundation/MarqueeModifierNode;->animationMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/compose/foundation/MarqueeAnimationMode;

    .line 30
    iget v0, v0, Landroidx/compose/foundation/MarqueeAnimationMode;->value:I

    .line 32
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$1;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 37
    iget-object v0, v0, Landroidx/compose/foundation/MarqueeModifierNode;->hasFocus$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 39
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$1;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 54
    iget-object v0, v0, Landroidx/compose/foundation/MarqueeModifierNode;->contentWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 56
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 58
    move-result v0

    .line 61
    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$1;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 62
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getSpacingPx()I

    .line 64
    move-result p0

    .line 67
    add-int/2addr p0, v0

    .line 68
    int-to-float p0, p0

    .line 69
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    move-result-object v2

    .line 73
    :goto_0
    return-object v2
    .line 74
.end method
