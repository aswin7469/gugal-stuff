.class public final Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final lifecycle:Landroidx/lifecycle/Lifecycle;

.field public final observers:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;->observers:Ljava/util/List;

    .line 12
    return-void
    .line 14
.end method
