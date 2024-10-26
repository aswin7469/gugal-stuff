.class public final Landroidx/compose/foundation/gestures/ScrollableContainerNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;


# static fields
.field public static final TraverseKey:Landroidx/compose/foundation/gestures/ScrollableContainerNode$TraverseKey;


# instance fields
.field public enabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableContainerNode$TraverseKey;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->TraverseKey:Landroidx/compose/foundation/gestures/ScrollableContainerNode$TraverseKey;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final getTraverseKey()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->TraverseKey:Landroidx/compose/foundation/gestures/ScrollableContainerNode$TraverseKey;

    .line 2
    return-object p0
    .line 4
.end method
