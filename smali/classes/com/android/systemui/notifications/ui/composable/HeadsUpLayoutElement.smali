.class final Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    .line 4
    invoke-direct {v0, p0}, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    .line 14
    iget-object p1, p1, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    return v0
    .line 25
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "HeadsUpLayoutElement(view="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

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

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    .line 4
    iget-object p1, p1, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "Trying to reuse the node with a new View."

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
    .line 26
.end method
