.class public final Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode$headsUpHeightChangedListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;


# direct methods
.method public constructor <init>(Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode$headsUpHeightChangedListener$1;->this$0:Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode$headsUpHeightChangedListener$1;->this$0:Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;

    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method