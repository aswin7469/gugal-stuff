.class public final Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public final headsUpHeightChangedListener:Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode$headsUpHeightChangedListener$1;

.field public final view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    .line 5
    new-instance p1, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode$headsUpHeightChangedListener$1;

    .line 7
    invoke-direct {p1, p0}, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode$headsUpHeightChangedListener$1;-><init>(Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;)V

    .line 9
    iput-object p1, p0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;->headsUpHeightChangedListener:Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode$headsUpHeightChangedListener$1;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    .line 2
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getTopHeadsUpPinnedHeight()I

    .line 6
    move-result v5

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    move-wide v0, p3

    .line 13
    move v4, v5

    .line 14
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    .line 15
    move-result-wide p3

    .line 18
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 19
    move-result-object p0

    .line 22
    iget p2, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 23
    iget p3, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 25
    new-instance p4, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode$measure$1;

    .line 27
    invoke-direct {p4, p0}, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 29
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 32
    move-result-object p0

    .line 35
    return-object p0
    .line 36
.end method

.method public final onAttach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpHeightChangedListeners:Lcom/android/systemui/util/ListenerSet;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;->headsUpHeightChangedListener:Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode$headsUpHeightChangedListener$1;

    .line 8
    invoke-virtual {v0, p0}, Lcom/android/systemui/util/ListenerSet;->addIfAbsent(Ljava/lang/Object;)Z

    .line 10
    return-void
    .line 13
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpHeightChangedListeners:Lcom/android/systemui/util/ListenerSet;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;->headsUpHeightChangedListener:Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode$headsUpHeightChangedListener$1;

    .line 8
    invoke-virtual {v0, p0}, Lcom/android/systemui/util/ListenerSet;->remove(Ljava/lang/Object;)Z

    .line 10
    return-void
    .line 13
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "HeadsUpLayoutNode(view="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

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
