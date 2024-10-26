.class public abstract Lcom/android/systemui/statusbar/notification/collection/render/NodeControllerKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final treeSpecToStrHelper(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 2
    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getNodeLabel()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "{"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "}\n"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->children:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    move-result v0

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    if-eqz v0, :cond_0

    .line 44
    const-string v0, "  "

    .line 46
    invoke-static {p2, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 51
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->children:Ljava/util/List;

    .line 52
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p0

    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 67
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 68
    invoke-static {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/render/NodeControllerKt;->treeSpecToStrHelper(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 73
    :cond_0
    return-void
    .line 74
.end method
