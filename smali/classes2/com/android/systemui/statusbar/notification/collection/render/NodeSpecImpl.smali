.class public final Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final children:Ljava/util/List;

.field public final controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

.field public final parent:Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->parent:Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;->children:Ljava/util/List;

    .line 14
    return-void
    .line 16
.end method
